#!/usr/bin/env ruby

require 'open-uri'
require 'nokogiri'
require 'json'
require 'fileutils'

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
    filename = File.join(dirPath, File.basename(m3uUrl))
    open(m3uUrl) do |file|
      open(filename, "w+b") do |out|
        out.write(file.read)
      end
    end
    return filename
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
      JSON.dump(sessionInfos, f);
    end
  rescue => e
    p "! #{filePath} (#{e})"
  end
end

def download_master_playlists(filePath)
  sessionInfoHashs = []
  begin
    File.open(filePath, "r") do |f|
      sessionInfoHashs = JSON.load(f);
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

def download_sub_playlists(masterPlaylistFilepath)

end

# main
def main (argv)
  wwdcyear = "wwdc2018"
  filePath = "../raw-subs/#{wwdcyear}/#{wwdcyear}.json"
  case argv[0]
  when 'createIndexFile'
    create_index_file(wwdcyear, filePath)
  when 'downloadMasterPlaylists'
    download_master_playlists(filePath)
  when 'downloadSubPlaylist'
    download_sub_playlists(filePath)
  else
    puts "sub commands: `createIndexFile` `downloadMasterPlaylists` `downloadSubPlaylists` `generateSubs`"
  end
end

main(ARGV)
