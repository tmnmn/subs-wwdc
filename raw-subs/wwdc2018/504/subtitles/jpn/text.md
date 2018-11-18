# Creating Audio Apps for watchOS

## Summary
Apps in watchOS 5 have control over audio playback like never before.  With a full-fledged background mode for local audio playback using AVFoundation, people can listen to content on the go right from Apple Watch. Learn how to use the new volume control and how to respond to MediaRemote commands. Dive into best practices for getting audio onto Apple Watch with URLSession and update progress when using WatchConnectivity to transfer files from iPhone. Explore how to control playback on iPhone from your app with the new Now Playing view.

## Info
* Media
* WWDC 2018 - Session 504 - watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=20) [watchOSエンジニアの
ニール･デサイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=27) [オーディオアプリケーションの
作成について お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=31) [この１年 温めていた
内容なので楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=36) [では始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=41) [watchOS 4のRadio Appに続き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=44) [watchOS 5では
podcast appを追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=47) [Apple Watchがあれば
移動中でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=52) [手軽に音楽を楽しめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=56) [iPhoneやHomePodでの再生を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=61) [Apple Watchで
リモコン操作もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=65) [音量の調節も
手元で簡単にできるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=70) [私も音楽を聴く時など
重宝しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=75) [便利ですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=79) [本日は Keynoteで
ご覧になった―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=81) [Audibleのような
アプリケーションの構築方法や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=84) [Pandoraのような体験を
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=89) [また watchOS 5で新規ツールを
使用できるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=92) [今日は それらと同じ体験ができる
方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=97) [主なテーマは４つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=102) [ネイティブコントロール
について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=105) [アプリケーション内で
直接 埋め込む方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=108) [Apple Watchへの
コンテンツの取り込み方と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=112) [その再生方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=118) [その再生方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=118) [そしてユーザが満足する
オーディオアプリケーションの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=121) [構築方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=127) [まずネイティブコントロールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=131) [watchOS 5では直接
アプリケーションに埋め込める―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=135) [２つのコントロールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=141) [１つはNow Playingビュー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=145) [自作コンテンツでない場合に
とても便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=147) [２つ目は“音量調節”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=153) [独自のUIを作成して
使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=155) [Now Playingビューは
どのようなものか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=161) [ユーザは どうオーディオを
コントロールできるのか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=164) [心配になると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=168) [ワークアウト Appを使って
例を挙げてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=172) [左にスワイプして
お気に入りの曲を再生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=175) [左にスワイプして
お気に入りの曲を再生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=175) [“アイ･オブ･ザ･タイガー”は
私がよく聞くパワーソングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=180) [スワイプするだけで
ユーザは再生を操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=186) [ワークアウト Appを
作成するなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=192) [このようにNow Playingビューを
埋め込むと便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=195) [Now Playingビューの
特徴について話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=201) [Digital Crownでも
音量調節できるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=205) [Now Playingは非スクロール
コントロール内に配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=209) [例えば
このアプリケーションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=214) [コントローラを
実際に直接押しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=216) [またはコントローラが
あるページにリロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=221) [もしくはページインタフェースに
配置できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=225) [再生中のオーディオの
ソースが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=231) [iPhoneかApple Watchかを
自動的に判断して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=234) [切り替えてくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=240) [ビューの色ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=245) [設定したティントカラーと
同じになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=246) [Interface Builderを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=253) [Xcodeの
オブジェクトライブラリから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=257) [Now Playingビューを
コントローラにドラッグ＆ドロップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=260) [システムが全てを
あなたの代わりに処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=265) [見てのとおり簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=270) [では次に音量調節について
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=273) [iPhoneとWatch
どちらの音量も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=278) [これで操作が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=281) [Now Playingビューと同じく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=284) [アプリケーションで設定した
ティントカラーが適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=286) [ユーザがDigital Crownで
音量を変えた場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=294) [ユーザがDigital Crownで
音量を変えた場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=294) [表示の色も システムと同じ
緑色に変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=300) [ボリュームコントロールの
場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=308) [“ローカルボリュームの
コントロール”という―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=312) [チェックボックスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=317) [そのチェックによって
コントロール対象を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=320) [iPhoneかWatchの
どちらか選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=324) [コンテンツの扱いに関して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=330) [アプリケーションに
複数のシナリオがあるなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=333) [設定する際にコントロールの
選択を行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=338) [以上がシステムコントロールに
ついてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=345) [次はデバイスにコンテンツを
取り込む方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=348) [私は美術館などの案内用の
アプリケーションを作っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=355) [Watchをタップするだけで
案内を聞けるようにすれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=359) [Watchをタップするだけで
案内を聞けるようにすれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=359) [音声ガイドの機器を
持たずに済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=364) [手首にWatchをつけるだけで
周りのアートを楽しめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=369) [例えば 美術館へ行く途中に
音声案内を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=374) [ダウンロードできるように
したいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=379) [その場合は
URLSessionを使用して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=384) [サーバからコンテンツを
Watchに取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=387) [では次に
コードについて話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=393) [IBActionが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=398) [インタフェースボタンに
接続しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=399) [タイムアウトの
extendedプロパティは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=403) [trueに設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=406) [後で詳しく話しますが
私が言いたいのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=409) [ユーザ自身がインタラクションを
作成できることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=414) [ユーザは時刻を
確認するだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=418) [ユーザは時刻を
確認するだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=418) [タイムアウトを
拡張しているため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=422) [システムの追加優先を
得ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=425) [後で詳細を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=429) [次はバックグラウンド
セッションの使用を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=433) [確認したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=437) [バックグラウンドでも
ダウンロードはできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=439) [そのタスクを適切に
再開できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=444) [このような
エクスペリエンスでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=449) [進捗状況を示し
エラーを処理する場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=452) [それを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=456) [私のDownloadManagerは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=460) [SessionTaskDelegateと
URLSessionDownloadDelegateです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=462) [最初の関数では
書き込まれた合計バイト数を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=467) [書き込みが予想されている
合計バイト数で割ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=471) [URLSessionでは常に特定の
ダウンロードの進捗を得られ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=475) [その情報が送信されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=479) [その情報が送信されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=479) [その際にUIのユーザの進捗を
更新できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=482) [ダウンロードが完了すると
もちろんファイルを管理でき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=489) [再生チャンスがあることを
アラートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=494) [didCompleteWithErrorに
呼び出されることもあるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=500) [エラーがある場合は
その時点で処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=505) [URLSessionはWatchに
直接ダウンロードできますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=509) [コンテンツがiPhoneに
すでに存在する場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=514) [その場合はファイルを直接
Watchに転送できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=518) [転送ファイル APIを
使用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=528) [watchOS 5は
転送の進捗を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=531) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=537) [WCSession FileTransferが
コード上で見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=538) [WCSession FileTransferが
コード上で見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=538) [watchOS 5とiOS 12で使用できる
progressプロパティがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=542) [それにfileTransferを入手でき
進捗を照会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=553) [iOSのビューを更新できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=556) [それからオンラインで
サンプルコードを入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=560) [SimpleWatch Connectivityの
チェックを推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=565) [URLSessionと
Watchの接続性の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=572) [どちらを使用すべきか
疑問にお思いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=576) [URLSessionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=580) [ユーザがWatchで
開始した場合に使用したいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=582) [クエリがconnectivityプロパティを
待機し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=586) [ネットワーク接続があると
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=590) [要求がある場合は
iPhoneを経由して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=594) [プロキシされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=598) [プロキシされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=598) [URLSessionのニュアンスを
知りたい場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=601) [オンラインで入手できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=605) [“Advances in Networking,
Part 2”を参照してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=607) [Watchの接続性では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=613) [ユーザフローが
iPhoneで開始される場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=616) [サーバから再度要求する
必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=621) [どちらの場合も
設定が必要となるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=628) [ダウンロードが完了しそうな時に
指示してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=634) [Watchが充電器上にある場合は
そうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=639) [例えば これは自分で行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=642) [Apple Watch appの
アプリケーションのトップには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=645) [転送された曲数を
ユーザに表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=650) [充電器上にある場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=655) [ユーザに同期することを
指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=657) [ユーザに同期することを
指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=657) [コンテンツの取得について
お話ししましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=663) [再生について話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=667) [watchOSには
さまざまなツールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=670) [いくつかは
WatchKit自体にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=674) [MediaPlayerControllerには
オプションなどがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=679) [WKAudioFileQueuePlayerは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=684) [リストを作るのでコンテンツを
適切に再生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=687) [MediaPlayerControllerは
UIを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=694) [あなたに代わって
コントロールしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=698) [ショートフォームの
コンテンツの場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=702) [あまり考える必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=705) [ロングフォームの
コンテンツの場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=710) [KAudioFIleQueuePlayerが
最高です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=713) [ベルトコンベア式の
アプローチで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=715) [アイテムをシステムに引き渡し
再生してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=719) [アイテムをシステムに引き渡し
再生してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=719) [WKAudioFileQueuePlayerの
特性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=724) [そして
AV Foundationがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=729) [AVAudioPlayerや
AVAudioEngineなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=736) [watchOS 5の導入前は
アプリケーションが最前面か―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=741) [バックグラウンドモード時に
紐づけられていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=744) [例えば Nike Run Clubは
ランニング中―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=749) [ヘッドスペースで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=754) [ガイド付きの瞑想を
再生できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=757) [watchOS 5 導入前
バックグラウンド再生は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=762) [トレーニングアプリケーションで
のみ 可能でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=765) [watchOS 5には
最新の再生モードがあるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=770) [ワクワクしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=775) [それでは現在の機能について
話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=777) [それでは現在の機能について
話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=777) [ツールキットを
拡大したようなものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=781) [AV Foundationは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=787) [他のモードと
接続する必要はなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=789) [直接バックグラウンドで
使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=792) [我々はユーザが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=796) [別のルートを選択できる機能も
公開しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=800) [またMediaPlayerフレームワークの
情報も公開し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=806) [メディアのリモートコマンドも
処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=809) [PodcastやRadio appと
同じように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=815) [ロングフォームのコンテンツは
Bluetooth routesに制限され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=819) [従来同様
スピーカーでは聴けません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=823) [ではバックグラウンドでの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=829) [ロングフォームのコンテンツの
再生方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=831) [info.plistバックグラウンドモード
にオーディオを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=837) [info.plistバックグラウンドモード
にオーディオを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=837) [それからセッションを設定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=843) [システムにバックグラウンドで
再生することを伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=845) [別のルートにしたい場合も
あるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=851) [その場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=856) [再生セッションの途中で
適切に処理するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=858) [それでは もう少し
細分化してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=863) [Xcodeでバックグラウンドモードの
スイッチをオン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=869) [オーディオはオフにし
次のステップに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=874) [AVAudioSessionで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=880) [routeSharingPolicyを
ロングフォームに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=882) [それから AVAudioSessionで
完了メソッドを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=887) [そして再生を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=893) [最初に有効化関数を
呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=897) [最初に有効化関数を
呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=897) [作業が完了するまでに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=900) [ルートピッカーが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=903) [これが
ルートピッカーの様子です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=908) [どのヘッドフォンルートを
選択しても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=912) [再生できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=917) [もう少し話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=921) [次の手順を
再生のたびに行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=923) [ルートピッカーを呼び出して
表示する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=928) [非同期アクティブ化関数を
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=932) [完了に戻るので処理すると
再生です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=937) [このように適切なルートで
再生できるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=940) [それではセッションを
設定してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=946) [AVAudioSessionで
カテゴリを設定して再生し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=949) [モードをデフォルトに
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=954) [ルート共有ポリシーは
ロングフォームに設定すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=957) [ルート共有ポリシーは
ロングフォームに設定すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=957) [次にルートピッカーを
表示するセッションを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=961) [アクティブ化してから
適切に再生を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=965) [ここで
そのルートピッカーに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=970) [２つのルートを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=973) [１つはW1ルートと言われる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=976) [Appleワイヤレスチップベースの
ルートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=979) [AirPodsまたは
Beats Studio Wirelessです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=982) [それと通常の
Bluetooth headphonesルートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=986) [ルートピッカーとは
区別することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=989) [アクティブな
接続ルートがある場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=997) [ルートピッカーが
そのルートを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1000) [優れているのは
表示されない点で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1003) [完了すると直ちに
コールバックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1006) [アクティブなW1ルートがあっても
iPhoneを使用中の場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1011) [システムがそのルートを取得し
Watchに送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1017) [システムがそのルートを取得し
Watchに送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1017) [iPhoneに優先度がある場合は
そうなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1022) [例えば 電話で
話し中だとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1027) [その場合は電話の方が重要なので
そのルートは取らないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1031) [ルートがない場合は
ルートピッカーが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1038) [では どのように
再生させるかについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1044) [話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1049) [AVAudioPlayerと
AVAudioEngineを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1051) [さまざまなフォーマットが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1054) [これらのクラスを使用する
iOSコードがある場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1058) [iOSとWatchOSに
共通のフレームワークがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1063) [AVAudioEngineの場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1069) [AVAudioPlayernodeと連動して
DRMコンテンツを再生できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1072) [DRMコンテンツを再生し
自分で解読し再生できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1077) [DRMコンテンツを再生し
自分で解読し再生できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1077) [watchOSにとって重要なのは
デバイス自体のパワーで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1085) [オーディオを再生する場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1090) [絶対に必要な場合のみ
再生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1093) [AVAudioEngineの場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1097) [autoShutdownEnabledプロパティが
有効になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1099) [そのためアクティブノードが
ない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1103) [必要に応じて
自動的にパワーダウンします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1106) [再生は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1113) [次はMediaPlayerフレームワークに
ついてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1116) [Now Playing情報を
システムに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1119) [再生中のシステムの概念である
Now Playing UIが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1125) [提供する情報に基づき
更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1131) [Now Playing appや
内部のアプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1134) [またはビューが埋め込まれている
サードパーティAppも表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1139) [またはビューが埋め込まれている
サードパーティAppも表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1139) [MediaPlayerフレームワークを
使用して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1146) [例えば リモートコマンドや
イベントを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1149) [どのように情報を提供するか
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1155) [MPNowPlayingInfoCenterを
取り込んだとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1163) [次にnowPlayingInfoを
セットアップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1168) [次にMPMediaItemArtworkを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1173) [現在はシード１では
使用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1177) [この場合
提供するアートワークは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1181) [Siriの文字盤に
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1184) [ここではtitle album artworkを
セットアップし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1188) [nowPlayingInfoCenterに
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1192) [こうすることで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1196) [データがアプリケーションに
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1199) [データがアプリケーションに
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1199) [これが実際の
NowPlaying appです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1202) [私が聴いている曲を
いくつかアップしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1205) [アップ時はコンプリケーションも
更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1211) [この場合は曲名が
下部に表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1216) [メディアリモートコマンドでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1221) [MediaPlayerフレームワークを
使用しますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1223) [watchOSでは希望する
コマンドを処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1226) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1231) [MPRemoteCommandCenterを
取り込み―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1233) [Next Trackの代わりに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1236) [ユーザがSkip Forwardが
できる方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1239) [この関数は
SkipForwardCommandを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1243) [デフォルトで
有効化するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1247) [SkipForwardCommandに
推奨間隔を設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1250) [次にターゲットとセレクタを
追加し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1254) [コマンドを有効化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1258) [コマンドを有効化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1258) [リモートコマンドについて
もっと知りたい場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1262) [“MPRemoteCommandSample”で
チェックすることをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1266) [このように
推奨間隔を設定する場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1271) [アプリケーションが
適切に調整されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1275) [Now Playing UIは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1279) [いつでも前後15秒のスキップが
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1281) [以上が再生に関する話でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1289) [次はオーディオ
エクスペリエンスについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1293) [話したいことが４つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1302) [１つはアプリケーションの
自動起動機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1306) [それから最前面の
アプリケーション状態](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1310) [インタラクティブ通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1314) [そしてSiriショートカットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1317) [そしてSiriショートカットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1317) [Watchでの再生について
話してきましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1323) [リモートコントロールについて
再度 話したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1328) [iPhoneでApple Musicを
再生中だとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1335) [Watchで「再生中」画面にも
自動再生できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1338) [私は この機能が好きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1342) [再生を簡単に
コントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1345) [カッコいいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1349) [そして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1351) [iPhoneで再生させる
アプリケーションの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1353) [Watch上で
自動的に起動されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1357) [この自動起動機能を
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1365) [iPhone上の「再生中」画面で
セッションが生じるたび―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1368) [Apple Watchアプリケーションが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1371) [そしてセッション中は
最前面に留まらせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1375) [iPhoneでコンテンツを
聴いている限り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1379) [iPhoneでコンテンツを
聴いている限り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1379) [アプリケーションは
最前面に留まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1382) [WatchOS 5では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1388) [Now Playing session APIが
追加されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1390) [iPhoneで「再生中」画面が
ローンチされると通知が届くのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1393) [ユーザを直接
適切なビューに導きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1398) [そのために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1402) [RemoteNowPlayingActivityの
処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1403) [では どう使うか
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1410) [エクステンションデリゲートに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1415) [myhandleRemoteNowPlayingActivity
を実装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1419) [最初にチェックするのは
ユーザがどこにいるかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1423) [インタフェースコントローラを
取り込むと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1427) [ユーザの位置を
チェックできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1431) [Now Playing UIにいれば
最高です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1435) [そうでない場合は
ビューにリロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1439) [そうでない場合は
ビューにリロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1439) [ただ手首を上げるだけで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1444) [リモートコントロールを
確認できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1447) [ユーザによっては この機能が
意味のない場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1456) [正しい決断をしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1462) [電話と無関係な
アプリケーションなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1465) [オプトアウトして
適切に使用することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1468) [WK ExtentionのInfo.plistにある
Auto Launch機能の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1472) [オプトアウトを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1478) [オプトアウトする場合は
「再生中」画面が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1483) [では最前面アプリケーションに
ついて復習をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1491) [アプリケーションを起動し
今 見ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1497) [アプリケーションを起動し
今 見ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1497) [最前面で
アクティブと見なされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1502) [手首を下げた場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1506) [アプリケーションは
最前面ではなくなりますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1509) [手首を上げれば
最前面で見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1512) [下げた場合は
バックグラウンドにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1517) [最前面の状態でシステムから
拡張機能を取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1524) [iPhoneからの
バックグラウンド転送](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1530) [コンテンツを
Watchに転送します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1533) [転送が完了すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1536) [直接 アプリケーションを
呼び出して再開されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1538) [URLSessionの場合も同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1544) [バックグラウンドで
ダウンロードが完了すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1547) [アプリケーションが
自動的に呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1552) [通知が表示されるのですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1559) [通知が表示されるのですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1559) [それを どのように処理するかを
決定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1562) [ユーザに通知を
表示したい場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1568) [その決定ができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1573) [ハプティクスも利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1577) [最前面について
もっと知りたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1582) [去年の講演ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1585) [“The Life of a watchOS App”
がお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1587) [話者は誰かお分かりですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1590) [２分間 最前面に
留まりますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1595) [私が拡張したのを
覚えていますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1598) [デフォルトで
８分まで拡張できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1602) [コンテンツを
ダウンロードする時には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1605) [便利でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1610) [オーディオを再生中の場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1620) [iPhoneで
リモート操作するように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1622) [アプリケーションは
最前面に保持されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1626) [ユーザがサイトから移動して
最前面から離れても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1632) [バックグラウンドで
正しく再生されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1636) [その場合もイベントは
全て処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1641) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1646) [最前面状態にいるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1648) [通知と正しく統合できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1652) [例えば ダウンロードが
完了すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1655) [コンテンツを
ローカル通知で使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1658) [プライマリアクションとして
再生する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1661) [インタラクション通知を
使用すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1665) [ユーザは
再生を正しく構成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1668) [プライマリアクションとして
再生するよう呼び出せ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1672) [直ちに再生できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1678) [直ちに再生できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1678) [例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1681) [アート関係のコンテンツを
視聴しようとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1682) [再生を直ちに呼び出せますし
そのスピードは調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1687) [素晴らしいコンテンツを
適切な速度で再生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1692) [通知について
もっと知りたければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1698) [“What's New in watchOS”が
オンラインで視聴できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1701) [インタラクティブ通知について
もっと知ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1705) [このコードを覚えていますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1712) [ユーザに
再生チャンスの警告通知を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1714) [以前 投稿したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1718) [アプリケーションは
最前面にありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1721) [ユーザ通知の最前面から
通知を受けると呼び出され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1725) [CompletionHandlerで通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1731) [実際にその通知を投稿するか
どうかを決定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1736) [実際にその通知を投稿するか
どうかを決定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1736) [アプリケーションが
最前面にあるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1741) [新しいコンテンツがあることが
ユーザに知らされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1745) [前画面通知の
さらなる情報は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1750) [“The Life of a watchOS App”で
確認を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1753) [インタラクティブ通知と前画面の
使用法を話しましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1756) [Siriの文字盤も
紹介いたします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1761) [Siriの文字盤上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1765) [オーディオを再生する提案を
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1768) [例えば podcastの
次のエピソードや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1772) [同期したばかりの音楽です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1777) [Audibleは同じ体験を構築し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1784) [Siriの文字盤から
直接取り込んで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1787) [オーディオブックを再生できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1792) [ユーザインタラクションが
発生したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1797) [INMediaPlaybackIntentを
与えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1800) [ユーザが通常Watchで
どんなことをしているか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1803) [知ることができるように
することで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1807) [Siriの文字盤が
有意義になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1811) [また Siri内で使用できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1817) [適切なショートカットフレーズを
考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1820) [ユーザを直接
アプリケーションに導き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1825) [再生できるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1829) [Siriの文字盤は
デザインが素晴らしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1834) [近々公開される展示など
情報が一目で分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1838) [またはAudibleのように
タップ可能なアクションで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1843) [オーディオツアーを
再生することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1847) [ショートカットについては
INMediaPlaybackIntentを送信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1853) [ショートカットAPIを使い
Siriの文字盤に表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1858) [ショートカットAPIを使い
Siriの文字盤に表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1858) [ショートカットフレーズを
考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1863) [これらについては
すばらしい講演がありますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1866) [“Shortcuts on the Siri
Watch Face”を是非ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1871) [私も視聴し
多くのことを学べました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1873) [まとめると
アプリケーション内から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1879) [ネイティブコントロールを
直接 埋め込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1882) [必要なものは
バックグラウンドで再生でき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1886) [必要なコマンドを処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1889) [ユーザに転送の進捗を
伝えるいい方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1894) [さらに情報が必要なら
オンラインで参照してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1901) [皆さんのアプリケーションが
楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1909) [どうぞ
WWDCを楽しんでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1913) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1917) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/504/?time=1918)