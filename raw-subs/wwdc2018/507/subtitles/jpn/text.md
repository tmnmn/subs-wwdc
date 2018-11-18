# AVContentKeySession Best Practices

## Summary
AVContentKeySession allows for the management of FairPlay content decryption keys for HTTP Live Streaming. It offers a simplified key loading process that provides applications with control over the lifecycle of content keys, and features such as dual-expiry keys for offline movie rentals. Learn about best practices and recommended patterns for adopting this API.

## Info
* Media
* WWDC 2018 - Session 507 - iOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=7) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=17) [AV Foundationのエンジニア
アニル･カティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=20) [AVContentKeySession APIの
導入について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=25) [皆さんにお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=29) [AVContentKeySessionとは
Appleプラットフォーム上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=34) [FairPlay Streamingキーを
配信できるAV Foundation APIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=38) [まず FairPlay Streamingと
AVContentKeySessionの概要を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=44) [そのあとに
AVContentKeySessionを使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=50) [再生を最適化する方法も
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=53) [FairPlay Streamingキーの
配信に関する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=57) [FairPlay Streamingキーの
配信に関する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=57) [注意すべき点についても
言及します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=62) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=68) [2015年導入の
FairPlay Streamingは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=70) [プラットフォームに配信された
HLSストリームを保護します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=73) [プラットフォームがメディアを
復号化して再生できるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=78) [アプリケーションに必要な
一連のステップが指定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=85) [FairPlay Streamingキーの
配信中 アプリケーションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=92) [プラットフォームと
キーサーバ間の連携役となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=95) [AV Foundationからキーを
ロードする要求を受けると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=101) [代わりにSPCという
暗号化キーを要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=106) [次にSPCは
キーサーバに送信され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=112) [CKCともいう暗号化キーで
サーバが応答します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=117) [CKCともいう暗号化キーで
サーバが応答します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=117) [最後に アプリケーションから
CKCがAVFoundationへ渡り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=122) [復号化を経て
再生がなされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=126) [最近までアプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=131) [AVAssetResourceLoaderという
汎用AV Foundation APIで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=133) [復号化キーを
配信していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=137) [しかし昨年 新しい
AV Foundationクラスを導入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=140) [復号化キー専用に設計した
AVContentKeySessionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=144) [これについては
２つの目標がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=151) [１つ目は キーの
ロードプロセスの簡素化と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=155) [コンテンツ復号化キーの
ライフサイクル管理の効率化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=159) [２つ目は新しいコンテンツの
保護機能のホームとなる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=164) [AVContentKeySessionの導入は
順調で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=171) [FairPlay Streamingキーの
大多数は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=174) [AVContentKeySessionからの
ものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=177) [AVContentKeySessionからの
ものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=177) [APIはキー配信を
最適化する上で役立ちました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=183) [具体的に解説する前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=188) [AVContentKeySessionの
違いを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=192) [AVAssetResourceLoaderを
使用する時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=197) [キーをロードできるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=201) [オンデマンドで要求を
送信する場合のみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=205) [これが発生するのは
再生リストをダウンロードし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=208) [コンテンツの暗号化が
確認された時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=213) [さらに再生中は いつでも
キーロード要求を送信できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=216) [例えば 再生の途中で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=221) [別のキーを使用するラジアンに
スイッチされた場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=224) [新しいキーロード要求を
送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=228) [基本的には
そのモデルを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=232) [媒体のロードから切り離すか
または再生して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=236) [キーロードのタイミングに対する
コントロールを強化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=239) [キーロードのタイミングに対する
コントロールを強化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=239) [AVContentKeySessionを
使用すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=245) [自分のタイミングで
キーロードを開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=247) [これで
新しいユースケースが生まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=252) [アプリケーションでキー配信を
最適化することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=255) [再生スタートアップとは
改善に役立てるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=262) [AV Foundationのオンデマンドの
キーロード要求を待たずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=268) [再生要求後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=273) [AVContentKeySessionを使用して
ユーザーアクションに基づき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=275) [要求されることが予想される
キーをロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=280) [ユーザーが再生するものを
選択する前でも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=286) [キーの事前ロード
または事前警告といいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=291) [ラジアン間で複数のキーを
使用するアセットがある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=295) [ラジアン間で複数のキーを
使用するアセットがある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=295) [キーサーバに話す前でも
全てのキー要求をバッチできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=300) [これでロードが削減され
各キーの往復が除外されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=306) [processContentKeyRequest
メソッドを呼び出すことで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=314) [キーロードプロセスを
開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=318) [このメソッドを呼び出すと
AVContentKeySessionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=322) [デリゲートコールバックを
呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=325) [AVContentKeyRequestを
送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=328) [AVContentKeyRequestによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=331) [FairPlay Streaming固有の
オペレーションを実行し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=334) [暗号化キーで応答できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=339) [特定のキーを
事前ロードしたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=344) [再生開始後にキーを
再度 要求できるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=349) [はい できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=354) [例えば 再生ルートが
変更される場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=356) [例えば 再生ルートが
変更される場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=356) [キーロード要求を受け取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=360) [Apple TVにはAirPlayが
アダプタにはLightningがあると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=363) [ぜひとも
覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=368) [この場合は復号化に
新しいキーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=372) [アプリケーションはキーを
事前ロードする場合でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=378) [キーロード要求に答える準備が
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=381) [ここで また質問です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=388) [再生中に
必要な全てのキーを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=392) [どう事前ロードするか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=395) [キーを事前ロードするには
対応するキーIDが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=398) [HLS再生リストの
EXT-X-KEYタグに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=403) [指定されたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=406) [全てのキーIDとアセットを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=409) [帯域外のサーバから
取得することを推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=412) [もう１つのオプションは
セッションキーとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=418) [もう１つのオプションは
セッションキーとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=418) [マスター再生リストに
全てのキーIDを含め―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=421) [適格なコンテンツキーの
プロパティを使用することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=426) [ここでお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=432) [HLSパフォーマンスの最適化
についての―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=434) [セッションもあるので
チェックしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=439) [AVContentKeySessionも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=446) [ライブオファリングの
拡大･縮小に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=448) [AVContentKeySessionを
使うと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=453) [ライブコンテンツの
クライアントからの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=456) [キーロード要求を
分散できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=459) [通常 ライブストリームは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=463) [コンテンツ保護のレイヤーを
追加するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=466) [キーを定期的に回転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=469) [再生リストのリフレッシュ時に
これらのキーが同時に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=473) [これが起こると 数百万人が
一斉にキーを要求し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=479) [これが起こると 数百万人が
一斉にキーを要求し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=479) [キーサーバに
激しい負担がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=484) [このキー要求のイベントが
ウィンドウに表示され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=488) [EXT-X-KEYタグが
表示される前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=494) [ロードバランス要求は
キーサーバに達します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=498) [別のセッションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=504) [サンプルコードで
このユースケースを説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=506) [developer.apple.comか
WWDCアプリケーションで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=510) [チェックしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=514) [復号化キーの管理や
配信ができることとは別に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=518) [AVContentKeySessionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=523) [コンテンツの保護機能の
ホームとしても機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=526) [昨年 リリースした
オフラインレンタルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=530) [ストレージ期間 そして
再生期間を指定できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=536) [ストレージ期間 そして
再生期間を指定できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=536) [FairPlay Streaming機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=543) [ストレージ期間は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=549) [キーをどれだけ有効にするかを
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=552) [再生される前の段階です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=556) [通常 長めで
30日間ぐらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=560) [一方 再生期間は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=564) [キーが再生に使用された後
どれだけ有効にするかを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=567) [通常はストレージ期間より短く
例えば 24時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=572) [永続的キーの作成時に
満了期間を指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=578) [プラットフォームは
デバイスがオフラインでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=583) [２つの満了期間が
強制されるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=587) [どのように満了期間を
指定するか解説しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=592) [FairPlayは
Offline Key TLLV という―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=597) [FairPlayは
Offline Key TLLV という―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=597) [新しいTLLVを
導入しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=601) [これは CKCで
信号を送信する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=603) [コードに関しては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=611) [AVPersistableContentKeyRequest
オブジェクト上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=613) [メソッドを呼び出し
永続的キーを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=616) [アプリケーションストレージ
に保存し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=620) [キーロード要求に答えるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=623) [永続的キーデータブロブが
返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=625) [この例において―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=630) [キーはストレージ期間終了まで
30日間有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=632) [このキーを使用して
初めて再生を開始する場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=637) [デリゲートコールバックから
更新された永続的キーを受信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=641) [元の永続的キーを無視して
アプリケーションストレージに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=649) [更新済み永続的キーを
保存する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=653) [将来のキーロード要求で
必要になってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=658) [将来のキーロード要求で
必要になってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=658) [この例において―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=664) [更新済み永続的キーは
再生期間終了まで24時間有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=666) [それでは
エラー処理について話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=673) [再生体験の
改善という観点から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=679) [エラー処理は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=683) [正常なキーのロードでは
各段階で失敗が起こりがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=687) [何かが失敗した時に
最初にすべきことは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=694) [失敗をAV Foundationに
レポートすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=700) [プラットフォームの判断を
助けてほしいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=705) [エラーログとアクセスログを監視し
原因を調査することも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=711) [エラーを軽減させて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=716) [ベストエクスペリエンスを
得てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=719) [ベストエクスペリエンスを
得てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=719) [昨年のセッションも
チェックして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=724) [エラー処理について
学びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=729) [キー応答を長時間
手放さないアプリケーションを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=735) [我々は これまで
いくつも見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=740) [AV Foundationの
キーロード要求 送信時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=745) [できるだけ早く
応答すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=749) [遅延すると
再生がタイムアウトします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=752) [playerItemのアクセスログを
調査することで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=757) [タイムアウトを特定し
デバッグできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=761) [HDCPの強制にも
注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=766) [アセットのHDCP要件では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=770) [キーサーバからの
暗号化キー応答内で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=772) [信号送信されることを
覚えておくべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=775) [別のラジアンに別のHDCPレベルを
強制する場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=781) [別のキーIDを
指定する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=785) [また キーサーバからの
応答も与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=789) [永続的キーで
キーロード要求に応答中は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=795) [デバイスにつながっているため
注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=801) [例えば AirPlayセッションからの
キーロード要求に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=806) [永続的キーは使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=811) [再生が失敗してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=814) [問題をできるだけ早く
回避するために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=818) [iOS 11.2のAPIを
一部変更しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=822) [次は
コードスニペットについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=827) [AVContentKeySessionの
使用中は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=831) [永続的キーを
受け入れられない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=836) [永続的キーを
受け入れられない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=836) [RequestPersistableContentKey
要求に制約が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=840) [フィールドを
要求する場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=846) [キーサーバから FairPlay
Streamingキーで応答します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=850) [AVAssetResourceLoaderで
注意すべきことは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=856) [allowedContentTypesで
受け入れられているかどうか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=862) [確認することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=868) [今回のセッションを通じて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=871) [いくつかの疑問に
答えることができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=874) [AVContentKeySessionの
違いについて解説しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=878) [再生スタートアップの改善や
ライブストリーミングの調整に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=882) [APIを活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=887) [オフラインレンタルについても
少し言及しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=889) [エラー処理を向上させるための
注意すべき点なども―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=896) [エラー処理を向上させるための
注意すべき点なども―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=896) [お伝えしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=902) [本セッションの
詳細については―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=908) [developer.apple.comを
ご参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/507/?time=912)