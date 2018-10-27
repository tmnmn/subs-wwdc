#!/usr/bin/env ruby

require 'open-uri'
require 'nokogiri'
require 'json'
require 'fileutils'
require 'parallel'
require 'ruby-progressbar'

class SessionInfo
  attr_accessor :title, :genre, :url, :m3uUrl, :summaryText, :sessionDetail

  def initalize()
    @title = ""
    @genre = ""
    @url = ""
    @m3uUrl = ""
    @summaryText = ""
    @sessionDetail = ""
  end

  def self.create(title, genre, parentURL, relativeURL)
    obj = self.new()
    obj.title = title
    obj.genre = genre
    obj.url = self.generate_page_url(parentURL, relativeURL)
    return obj
  end

  def self.generate_page_url(parentURL, relativeURL)
    return File.join(parentURL, relativeURL)
  end

  def self.create_from_hash(sessionHash)
    obj = self.new()
    obj.title = sessionHash["title"]
    obj.genre = sessionHash["genre"]
    obj.url = sessionHash["url"]
    obj.m3uUrl = sessionHash["m3uUrl"]
    obj.summaryText = sessionHash["summaryText"]
    obj.sessionDetail = sessionHash["sessionDetail"]
    return obj
  end

  def append_session_info!(m3uUrl, summaryText, sessionDetail)
    @m3uUrl = m3uUrl
    @summaryText = summaryText
    @sessionDetail = sessionDetail
  end

  def to_json(*a)
    {
      :title => @title,
      :genre => @genre,
      :url => @url,
      :m3uUrl => @m3uUrl,
      :summaryText => @summaryText,
      :sessionDetail => @sessionDetail
    }.to_json(*a)
  end
end

class SessionEnumerator
  def self.search_genre_title(genreNode)
    nodes = genreNode.search("[class='focus-group-link']")
    if 1 == nodes.count
      return nodes.children.first.text
    end
    genreNode.children.each do |genreNodeChildren|
      return self.search_genre_title(genreNodeChildren)
    end
  end

  def self.generate_sessions(wwdcYearSessionListPageURL)
    sessionInfos = []
    sessionsDoc = Nokogiri::HTML(open(wwdcYearSessionListPageURL))
    sessionsDoc.search("#main > section.all-content.padding-bottom > ul").each do |genres|
      genres.children.each do |genre|
        if genre.kind_of?(NilClass)
          next
        end
        genreText = self.search_genre_title(genre)

        genre.children.each do |sessions|
          sessions.children.each do |session|
            linkNode = session.search("[class='row']").children.children.search("a").first
            if linkNode.kind_of?(NilClass)
              next
            end

            relativeURL = linkNode.attribute("href").text
            title = linkNode.children.search("img").first.attribute("alt").text

            sessionInfo = SessionInfo.create(title, genreText, wwdcYearSessionListPageURL, relativeURL)
            sessionInfos.push(sessionInfo)
          end
        end
      end
    end
    return sessionInfos
  end
end


class SessionInfoAppender
  def self.append_session_info!(sessionInfo)
    sessionDoc = Nokogiri::HTML(open(sessionInfo.url))

    videoElement = sessionDoc.search("video")
    m3uUrl = videoElement.attribute("src").text

    supplementDetails = sessionDoc.search('//*[@id="main"]/section[2]/section[2]/section/ul/li[1]')

    sessionSummary = supplementDetails.search("p")[0].text

    sessionDetail = supplementDetails.search("p")[1].text
    sessionDetail = sessionDetail.gsub(/[\t\n]/, "")

    sessionInfo.append_session_info!(m3uUrl, sessionSummary, sessionDetail)
  end
end

class SubDownloader
  def self.download(m3uUrl, dirPath)
    retry_count = 0
    begin
      filename = File.join(dirPath, File.basename(m3uUrl))
      open(m3uUrl) do |file|
        open(filename, "w+b") do |out|
          out.write(file.read)
        end
      end
    rescue => e
      p "! #{m3uUrl} #{filename} (#{e})"
      sleep(1)
      retry_count = retry_count + 1
      retry if retry_count < 3
    end
  end
end

class MasterPlayListParser
  def self.parse_sub_playlist_url_from_master_playlist(m3uFilePath)

    # e.g. master play list
    #
    # #EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID="subs",NAME="English",DEFAULT=YES,AUTOSELECT=YES,FORCED=NO,LANGUAGE="eng",URI="subtitles/eng/prog_index.m3u8"
    # #EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID="subs",NAME="日本語",DEFAULT=NO,AUTOSELECT=NO,FORCED=NO,LANGUAGE="Japanese",URI="subtitles/jpn/prog_index.m3u8"
    # #EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID="subs",NAME="简体中文",DEFAULT=NO,AUTOSELECT=NO,FORCED=NO,LANGUAGE="Chinese",URI="subtitles/zho/prog_index.m3u8"

    m3uHash = []
    open(m3uFilePath, "r") do |f|
      f.each_line do |line|
        if line.start_with?('#EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID="subs",')
          keyAndValues = line.split(",")
          keyAndValues.each do |item|
            keyAndValue = item.split("=")
            if keyAndValue[0] == "URI"
              value = keyAndValue[1].gsub(/["\n]/, "")
              m3uHash.push(value)
              break
            end
          end
        end
      end
    end
    return m3uHash
  end
end

# sub commands
def create_index_file(wwdcyear, filePath)
  parentURL = "https://developer.apple.com/videos/#{wwdcyear}"

  # Request
  sessionInfos = SessionEnumerator.generate_sessions(parentURL)
  sessionInfos.each do |sessionInfo|
    SessionInfoAppender.append_session_info!(sessionInfo)
  end

  # Save index file
  begin
    dirPath = File.dirname(filePath)
    FileUtils.mkdir_p(dirPath) unless FileTest.exist?(dirPath)
    File.open(filePath, "w") do |f|
      JSON.dump(sessionInfos, f)
    end
  rescue => e
    p "! #{filePath} (#{e})"
  end
end

def download_master_playlists(filePath)
  sessionInfoHashs = []
  begin
    File.open(filePath, "r") do |f|
      sessionInfoHashs = JSON.load(f)
    end
  rescue => e
    p "! #{filePath} (#{e})"
  end

  sessionInfoHashs.each do |sessionInfoHash|
    sessionInfo = SessionInfo.create_from_hash(sessionInfoHash)

    sessionNumber = File.basename(sessionInfo.url)
    dirPath = File.join(File.dirname(filePath), sessionNumber)
    FileUtils.mkdir_p(dirPath) unless FileTest.exist?(dirPath)

    SubDownloader.download(sessionInfo.m3uUrl, dirPath)
  end
end

def download_sub_playlists(filePath)
  sessionInfoHashs = []
  begin
    File.open(filePath, "r") do |f|
      sessionInfoHashs = JSON.load(f)
    end
  rescue => e
    p "! #{filePath} (#{e})"
  end

  sessionInfoHashs.each do |sessionInfoHash|
    sessionInfo = SessionInfo.create_from_hash(sessionInfoHash)

    sessionNumber = File.basename(sessionInfo.url)
    dirPath = File.join(File.dirname(filePath), sessionNumber)
    masterPlayListFileName = File.basename(sessionInfo.m3uUrl)

    masterPlayListFilePath = File.join(dirPath, masterPlayListFileName)

    subPlaylistsURLs = []
    subPlaylistsURLs = MasterPlayListParser.parse_sub_playlist_url_from_master_playlist(masterPlayListFilePath)

    baseURL = File.dirname(sessionInfo.m3uUrl)
    subPlaylistsURLs.each do |subPlaylistsURL|
      # 1. fetch subPlaylistsURLs
      downloadSubPlaylistsURL = ""
      subDirPath = ""
      if subPlaylistsURL =~ (/^[\w]+?:\/\/.+/)
        downloadSubPlaylistsURL = subPlaylistsURL
        baseURL = File.dirname(subPlaylistsURL)
        subDirPath = "subtitles/#{baseURL.split("/").last}"
      else
        downloadSubPlaylistsURL = File.join(baseURL, subPlaylistsURL)
        subDirPath = File.dirname(subPlaylistsURL)
      end

      subDownloadDirPath = File.join(dirPath, subDirPath)

      FileUtils.mkdir_p(subDownloadDirPath) unless FileTest.exist?(subDownloadDirPath)

      # 2. fetch subs playlist
      SubDownloader.download(downloadSubPlaylistsURL, subDownloadDirPath)
      begin
        filename = File.join(subDownloadDirPath, "url")
        open(filename, "w") do |out|
          out.write(downloadSubPlaylistsURL)
        end
      rescue => e
        p "! #{m3uUrl} #{filename} (#{e})"
      end
    end
  end
end

def enumerate_sub_urls(subPlaylistPath, urlIndexFilePath)
  subUrls = []

  fullUrl = ""
  open(urlIndexFilePath, "r") do |f|
    f.each_line do |line|
      fullUrl = line
    end
  end

  # e.g. sub play list
  #
  # #EXTM3U
  # #EXT-X-TARGETDURATION:60
  # #EXT-X-VERSION:3
  # #EXT-X-MEDIA-SEQUENCE:0
  # #EXT-X-PLAYLIST-TYPE:VOD
  # #EXTINF:60.00000,
  # fileSequence0.webvtt
  # #EXTINF:60.00000,
  # fileSequence1.webvtt
  # #EXTINF:60.00000,
  # fileSequence2.webvtt
  # #EXTINF:60.00000,
  # fileSequence3.webvtt
  # #EXTINF:60.00000,
  # fileSequence4.webvtt
  # #EXTINF:60.00000,
  # fileSequence5.webvtt
  # #EXTINF:60.00000,
  # fileSequence6.webvtt
  # #EXTINF:60.00000,
  # fileSequence7.webvtt
  # #EXTINF:43.65700,
  # fileSequence8.webvtt
  # #EXT-X-ENDLIST

  open(subPlaylistPath, "r") do |f|
    f.each_line do |line|
      subFile = line.chomp
      if subFile.end_with?('.webvtt')
        baseUrl = File.dirname(fullUrl)
        subUrl = File.join(baseUrl, subFile)
        subUrls.push(subUrl)
      end
    end
  end

  return subUrls
end

def enumerate_sub_playlists(rootDirPath)
  subPlaylists = []

  sessionDirPaths = Dir.entries(rootDirPath) - [".", ".."]

  sessionDirPaths.each do |sessionDirPath|
    sessionDirFullPath = File.expand_path(sessionDirPath, rootDirPath)
    if File.directory?(sessionDirFullPath)
      subsDirPaths = Dir.entries(sessionDirFullPath) - [".", ".."]

      subsDirPaths.each do |subsDir|
        subsDirFullPath = File.expand_path(subsDir, sessionDirFullPath)
        if File.directory?(subsDirFullPath)
          langDirs = Dir.entries(subsDirFullPath) - [".", ".."]

          langDirs.each do |langDir|
            langDirFullPath = File.expand_path(langDir, subsDirFullPath)
            if File.directory?(langDirFullPath)
              filePaths = Dir.entries(langDirFullPath) - [".", ".."]

              filePaths.each do |filePath|
                fileFullPath = File.expand_path(filePath, langDirFullPath)
                if File.extname(fileFullPath) == ".m3u8"
                  subPlaylists.push(fileFullPath)
                end
              end
            end
          end
        end
      end
    end
  end

  return subPlaylists
end

def download_subs(rootDirPath)
  downloadSubUrls = []

  subPlaylistPaths = []
  subPlaylistPaths = enumerate_sub_playlists(rootDirPath)
  subPlaylistPaths.each do |subPlaylistPath|
    subPlaylistDirPath = File.dirname(subPlaylistPath)
    urlIndexFilePath = File.join(subPlaylistDirPath, "url")

    # number of `subUrls` is approx 10000 files
    subUrls = []
    subUrls = enumerate_sub_urls(subPlaylistPath, urlIndexFilePath)
    subUrls.each do |subUrl|
      downloadSubUrls.push({"url" => subUrl , "dir" => subPlaylistDirPath})
    end
  end

  results = Parallel.map(downloadSubUrls, in_threads: 8, progress: "download") { |downloadSubUrl|
    # download subs
    SubDownloader.download(downloadSubUrl["url"], downloadSubUrl["dir"])
  }
end

# main
def main (argv)
  wwdcyear = "wwdc2018"
  filePath = "../raw-subs/#{wwdcyear}/#{wwdcyear}.json"
  case argv[0]
  when 'createIndexFile'
    create_index_file(wwdcyear, filePath)
    exit true
  when 'downloadMasterPlaylists'
    download_master_playlists(filePath)
    exit true
  when 'downloadSubPlaylists'
    download_sub_playlists(filePath)
    exit true
  when 'downloadSubs'
    download_subs(File.dirname(filePath))
    exit true
  else
    puts "sub commands: `createIndexFile` `downloadMasterPlaylists` `downloadSubPlaylists` `downloadSubs` `generateSubs`"
    exit false
  end
end

main(ARGV)
