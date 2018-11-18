# Testing Tips & Tricks

## Summary
Testing is an essential tool to consistently verify your code works correctly, but often your code has dependencies that are out of your control. Discover techniques for making hard-to-test code testable on Apple platforms using XCTest. Learn a variety of tips for writing higher-quality tests that run fast and require less maintenance.

## Info
* Developer Tools
* WWDC 2018 - Session 417 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=24) [こんにちは
当セッションへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=32) [ブライアンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=36) [同僚のスチュアートと私が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=38) [テストのテクニックを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=41) [WWDC開催にあたり 会場周辺の
見どころを検索できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=47) [アプリケーションがあったら
便利だと我々は考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=52) [このアプリケーションで
周辺のスポットを探すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=57) [このアプリケーションで
周辺のスポットを探すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=57) [現在地からの距離が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=63) [もちろん
テストスイートが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=67) [開発中のどの時点であっても
コードが正しく動くと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=72) [確認するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=77) [テストを記述する際に
役立つテクニックを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=81) [４つ ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=86) [ネットワークコードのテスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=90) [Foundation
通知オブジェクトのテスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=94) [プロトコルで
モックを作成するテスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=100) [テストスピードを
高速で維持する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=105) [最初はネットワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=112) [動的コンテンツ更新のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=115) [リモートウェブサーバから
データを読み込ませます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=117) [リモートウェブサーバから
データを読み込ませます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=117) [そこでネットワークコードの
テストのコツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=122) [まず昨年を振り返りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=128) [WWDC 2017の
“Engineering for Testability”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=132) [徹底度と理解性 実行速度の
バランスを保った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=137) [テストスイート作成を
ピラミッドで説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=141) [理想的なテストスイートは
ユニットテストを中心とし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=148) [各クラスやメソッドを
対象とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=154) [その特徴は 読みやすく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=159) [不合格時に
はっきり表示することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=162) [また実行速度が速く―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=166) [毎分 何千ものテストを
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=168) [それを補完するのが
インテグレーションテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=174) [個別サブシステムや
クラスクラスタを対象とし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=180) [それらの連携を
数秒以内に確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=184) [最上部はエンドツーエンドの
システムテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=191) [多くは
UIテストの形を取り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=195) [エンドユーザと同じように
デバイス上で動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=198) [各部の接続状況と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=204) [OSや外部リソースとの
相互作用を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=207) [このモデルの
テストスイートで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=213) [コードベースが全体で
いかに機能するか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=216) [ネットワークスタックのテストに
このモデルを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=223) [テストスイート作成の
指針としました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=228) [これがネットワークリクエストと
データフィード時の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=233) [上位レベルのデータフローです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=237) [初期のプロトタイプでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=242) [View Controllerの
１メソッドで行っていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=244) [このようにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=249) [ユーザの位置で
パラメータを取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=252) [位置をクエリパラメータとし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=257) [サービスAPIエンドポイントの
URLを生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=259) [そしてFoundationの
URLSessionを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=266) [URLのGETリクエストのため
データタスクを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=269) [サーバが応答して
データをアンラップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=274) [FoundationのJSONDecoderで
デコードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=279) [PointOfInterest値の配列へ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=282) [これは他で宣言した構造体で
プロトコルに準拠します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=285) [それをプロパティに保存し
テーブルビューで表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=291) [たった15行のコードで
以上のことができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=300) [SwiftとFoundationの
おかげです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=305) [しかし
１つのメソッドにすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=309) [コードのテストしやすさと
保守性が問題になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=312) [ピラミッドの最下部を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=320) [各フローのユニットテストを
記述することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=323) [まずリクエスト準備と
応答の解析についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=330) [テストしやすいコードに
するために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=338) [View Controllerから
取り出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=341) [PointsOfInterestRequest型に
２つのメソッドを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=345) [２つの分離メソッドが
それぞれ 値を入力として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=350) [副作用なしで
出力値に変換するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=356) [副作用なしで
出力値に変換するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=356) [コードのユニットテストを
記述しやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=363) [makeRequestメソッドの
テストでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=369) [サンプルを作って
メソッドに渡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=371) [戻り値について
アサーションを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=376) [応答の解析のテストでも
モックJSONを渡し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=382) [解析結果について
アサーションを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=386) [もう１つ
注目すべき点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=391) [throwsのテストメソッドに
XCTestサポートを活用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=394) [do-catchブロックは不要で
tryを使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=399) [次はURLSessionとの関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=409) [再びView Controllerから
取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=414) [シグネチャが合うメソッドと
APIRequestプロトコルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=417) [シグネチャが合うメソッドと
APIRequestプロトコルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=417) [使用している
APIRequestLoaderクラスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=425) [リクエスト型とURLSessionで
初期化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=429) [ここの
loadAPIRequestメソッドは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=437) [APIRequest値で
URLリクエストを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=440) [URLSessionにフィードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=445) [APIRequestで応答を解析](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=448) [ユニットテストの記述を
続けられますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=454) [ピラミッドの上部へ移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=457) [データフローをカバーする
インテグレーションテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=460) [テストスイートの
この層でテストしたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=466) [URLSessionとの連携です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=471) [Foundationの
URLローディングシステムが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=476) [フックを提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=479) [フックを提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=479) [ネットワークリクエストに使う
上位レベルのAPIを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=484) [インフライト要求を代表する
URLSessionDataTaskを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=490) [背後には下位レベルAPIの
URLProtocolがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=495) [ネットワーク接続をオープンし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=501) [リクエストを記述し
応答をリードバックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=504) [URLProtocolは
サブクラス化され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=509) [URLローディングシステムの
拡張性を高めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=512) [FoundationはHTTPSのような
ビルトインプロトコルを提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=519) [テストではモックプロトコルで
オーバーライドできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=525) [リクエストについての
アサーションを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=529) [モック応答を返せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=533) [URLProtocolはプログレスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=539) [URLProtocolはプログレスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=539) [URLProtocolClientを通じ
システムに伝達](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=542) [このように使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=547) [テストバンドルに
MockURLProtocolを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=550) [canInitリクエストを
オーバーライドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=554) [あらゆるリクエストに
興味があると示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=557) [canonicalRequestを
実装しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=563) [startLoadingと
stopLoadingも実装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=566) [このURLProtocolに
フックするため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=574) [requestHandlerを
テストに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=578) [URLSessionタスクが始まると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=584) [URLProtocolサブクラスを
インスタンス化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=587) [URLRequest値とURLProtocol
クライアントインスタンスを提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=590) [そして
startLoadingを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=597) [テストサブセットに
requestHandlerを提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=599) [テストサブセットに
requestHandlerを提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=599) [URLRequestをパラメータとし
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=603) [戻ってきたものを
システムに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=607) [URLレスポンスと
データの場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=610) [エラーの場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=614) [テストリクエストの
キャンセルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=618) [stopLoadingの実装と
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=620) [スタブプロトコルがあれば
テストを記述できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=628) [APIRequestLoaderを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=633) [構成内容は
リクエスト型と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=636) [URLProtocolのため
設定されたURLSessionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=639) [テストベースにrequestHandlerを
MockURLProtocolで設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=646) [リクエストについて
アサーションを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=651) [スタブ応答を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=655) [そしてloadAPIRequestを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=659) [そしてloadAPIRequestを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=659) [完了ブロックの
呼び出しを待ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=662) [解析した応答について
アサーションを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=666) [この層のテストの実行により
コードの連携と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=670) [システムとの統合が
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=676) [データタスクで
レジュームを呼び忘れると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=679) [このテストは
不合格となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=683) [皆さんも経験があるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=686) [最後に エンドツーエンドの
システムテストが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=693) [UIテストが効果的でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=699) [UIテストについては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=704) [WWDC 2015の“UI Testing in
Xcode”をご参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=706) [エンドツーエンドのテストを
記述する際に問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=714) [不合格となった場合に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=720) [どこから原因を探るかと
いうことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=722) [我々は
この問題への対策として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=727) [モックサーバの
ローカルインスタンスを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=731) [UIテストを中断し モックに
リクエストさせました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=734) [データをコントロールでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=739) [UIテストの信頼性が
高まりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=742) [この点でモックサーバは
役に立ちますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=748) [本物のサーバに
リクエストするテストも有益です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=752) [そこでユニットテストバンドルで
テストをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=758) [アプリケーションに対し
直接 呼び出すテストで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=763) [本物のサーバに直接
リクエストさせるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=766) [するとアプリケーションと
同じように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=771) [サーバもリクエストを
受け取るか確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=773) [また同時にUIを
テストする際の問題もなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=777) [また同時にUIを
テストする際の問題もなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=777) [サーバの応答を解析できるか
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=781) [まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=790) [コードを小さく分割し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=792) [ユニットテストを
実行しやすくしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=794) [ネットワークリクエストの
モックに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=799) [URLProtocolを使用しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=802) [また バランスのいい
テストスイートの作成を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=806) [ピラミッドモデルで
説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=811) [この後はスチュアートが
テクニックをお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=815) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=820) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=823) [ありがとう　ブライアン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=826) [まず 通知のテストについての
ベストプラクティスをお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=828) [ここで“通知”というのは
Foundationレベルの通知で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=834) [ここで“通知”というのは
Foundationレベルの通知で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=834) [NSNotificationと
Objective-Cです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=840) [通知の監視を
テストすることもあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=843) [通知の送信を
テストする場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=847) [通知は１対多数の
コミュニケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=851) [つまり１つの通知の受け手は
アプリケーション全体や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=854) [フレームワークコード内に
複数います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=860) [そこで通知のテストでは
分離することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=864) [意図しない副作用を避け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=869) [信頼性を損なうのを
防ぐためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=873) [この問題のあるコードを
見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=877) [PointsOfInterest
TableViewControllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=881) [近くのスポットを
テーブルビューで表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=886) [位置承認に変更があると
データを再読み込みします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=889) [authChangedという通知を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=894) [CurrentLocationProvider
クラスから監視します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=897) [CurrentLocationProvider
クラスから監視します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=897) [通知を監視する時
必要なら 再読み込みし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=900) [目的のため
フラグを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=904) [通知を受け取ったかを
フラグでチェックするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=908) [デフォルトの通知センターで
オブザーバを追加しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=914) [ユニットテストは
どうなるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=919) [authChangedNotificationを
ポストしてシミュレートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=923) [そしてデフォルトの
NotificationCenterにポスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=929) [このテストは機能しても
未知の副作用が出る可能性も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=933) [システム通知に多いですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=939) [多くのレイヤに監視され
未知の副作用があり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=942) [テスト速度が落ちることも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=948) [そこでコードを分離して
テストするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=951) [あるテクニックで
うまく分離できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=956) [あるテクニックで
うまく分離できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=956) [通知センターは
複数のインスタンスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=960) [デフォルトのインスタンスが
ありますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=965) [必要に応じ
インスタンスを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=970) [これが分離のカギとなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=973) [新しいNotificationCenterを
作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=976) [デフォルトのインスタンスの
代わりに使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=980) [依存性の注入とも呼ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=985) [View Controllerで
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=988) [デフォルトのNotificationCenterを
使った元のコードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=991) [修正したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=995) [パラメータとプロパティを
イニシャライザに加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=999) [オブザーバを加えず
新しいプロパティを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1004) [また.defaultのデフォルトの
パラメータ値を加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1011) [既存コードの破壊を避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1016) [新しいパラメータを渡すのは
ユニットテストだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1019) [新しいパラメータを渡すのは
ユニットテストだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1019) [ではテストを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1025) [元のテストコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1028) [修正して 分離した
NotificationCenterを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1030) [このように通知の監視を
テストしますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1038) [通知の送信のテストは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1041) [分離したNotificationCenterを
使いますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1045) [ビルトインExpectation APIを
活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1049) [我々のアプリケーションの
CurrentLocationProviderです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1055) [このクラスは後で話しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1060) [アプリケーションの位置承認の
変更を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1062) [他のクラスに
通知を送信して知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1066) [デフォルトの
NotificationCenterを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1071) [ハードコードしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1074) [このユニットテストを
記述しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1078) [このユニットテストを
記述しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1078) [notifyAuthChangedメソッドが
呼ばれたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1080) [通知を送信するか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1083) [ここでは
addObserverメソッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1086) [ブロックベースの
オブザーバを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1088) [ブロックの中に
移動させています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1092) [ビルトインのXCTNSNotification
Expectation APIを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1096) [NotificationCenter
オブザーバを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1102) [コードの行数を減らせる
いい改善です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1107) [しかしデフォルトの
NotificationCenterの使用は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1112) [再考すべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1117) [元のコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1120) [イニシャライザに 分離した
NotificationCenterを入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1122) [デフォルトの代わりに
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1127) [テストコードに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1133) [新しいNotificationCenterを
対象に渡すため修正](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1136) [しかしExpectationに
ご注目を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1140) [Centerで
通知を受け取るなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1143) [NotificationCenter
パラメータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1147) [Expectationの
イニシャライザに渡せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1150) [またExpectationの
タイムアウトが“０”なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1153) [待つ前に実行されることを
期待しているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1158) [notifyAuthChanged
メソッドが戻る前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1163) [通知は
送信されるべきだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1166) [この２つの
テストテクニックを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1170) [テストを分離させられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1174) [デフォルトのパラメータ値を
指定したので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1176) [既存のコードを
修正せずに済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1180) [ユニットテスト記述に
伴う問題をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1187) [外部クラスとのやり取りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1191) [アプリケーションの開発中に
クラスが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1195) [アプリケーション内やSDKの
別のクラスとやり取りします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1199) [アプリケーション内やSDKの
別のクラスとやり取りします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1199) [外部クラスを作成するのは
難しいため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1205) [テストの記述も困難だと
分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1208) [直接 作成されないAPIだと
特によく起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1212) [デリゲートメソッドがあれば
さらに困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1217) [プロトコルを使って
解決しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1222) [外部クラスとのやり取りを
モックし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1225) [テストの信頼性は
損ないません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1228) [CurrentLocationProviderクラスで
CoreLocationを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1234) [CLLocationManagerを
イニシャライザに構成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1239) [自身をデリゲートと
設定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1243) [checkCurrentLocationという
メソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1249) [現在地をリクエストし
完了ブロックで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1254) [スポットかどうか返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1257) [requestLocationメソッドを
呼び出しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1260) [すると現在地の取得を試みて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1265) [最後にデリゲートメソッドを
呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1269) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1272) [extensionを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1275) [CLLocationManagerDelegate
プロトコルに準拠](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1276) [保存された完了ブロックを
呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1279) [ではユニットテストを
書きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1282) [全体を読んでみると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1286) [まずCurrentLocationProviderを
作成して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1289) [目標精度とデリゲート設定を
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1293) [順調ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1297) [ここから ご注意を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1299) [checkCurrentLocationメソッドを
確認したいですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1301) [問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1306) [requestLocationが
いつ呼ばれるか分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1308) [CLLocationManager上の
メソッドだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1311) [もう１つ問題なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1317) [もう１つ問題なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1317) [CoreLocationが
ユーザ認証を求めることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1320) [認証していないと
許可ダイアログが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1323) [デバイスの状態に左右され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1328) [テストが不合格に
なりやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1330) [この問題に対処するには
外部クラスのサブクラス化と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1336) [メソッドの
オーバーライドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1341) [例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1344) [CLLocationManagerの
サブクラス化と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1345) [requestLocationメソッドの
オーバーライドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1349) [最初はよくてもリスクが高いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1352) [SDKからのクラスの一部は
サブクラス化に向いておらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1355) [スーパークラスのイニシャライザを
呼ぶ必要もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1360) [しかし主要な問題は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1366) [メソッド呼び出しのため
コードを修正した時で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1367) [そのメソッドの
オーバーライドが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1372) [別のメソッドを呼び出したと
コンパイラが通知せず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1377) [別のメソッドを呼び出したと
コンパイラが通知せず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1377) [つい忘れて
テストが失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1382) [この方法は お勧めしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1385) [プロトコルで外部の型を
モックするのがいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1387) [その方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1391) [元のコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1394) [まず 新しいプロトコルを
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1396) [LocationFetcherと
名づけました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1400) [CLLocationManagerから使う
メソッドとプロパティを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1402) [メンバーの名前と型が一致し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1408) [CLLocationManagerに
extensionを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1412) [要件を満たすからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1417) [locationManagerプロパティを
locationFetcherと名を変え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1421) [locationFetcherプロトコルに
型を変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1425) [イニシャライザに
デフォルトのパラメータ値を与え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1429) [既存コードの破壊を避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1433) [checkCurrentLocationメソッドに
１カ所 変更が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1438) [checkCurrentLocationメソッドに
１カ所 変更が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1438) [最後に
デリゲートメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1445) [少し問題なのはデリゲートが
マネージャパラメータを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1448) [本物のCLLocationManagerと
考えるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1452) [デリゲートでは
少し複雑になりますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1457) [プロトコルを適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1460) [確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1463) [LocationFetcher
プロトコルに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1466) [デリゲートプロパティ名を
LocationFetcherDelegateへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1470) [そして型は新プロトコルへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1474) [CLLocationManagerDelegateと
ほぼ同じインターフェイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1476) [しかしメソッド名を変え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1480) [最初のパラメータ型を
LocationFetcherへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1482) [LocationFetcherDelegate
プロパティを実装しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1489) [もはや要件を
満たさないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1493) [ゲッタとセッタを実装し
フォースキャストを用い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1496) [CLLocationManager
Delegateとの間で変換](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1499) [CLLocationManager
Delegateとの間で変換](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1499) [フォースキャストを
使う理由は 後ほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1503) [デリゲートプロパティは
locationFetcherDelegateへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1508) [最後に元のextensionを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1514) [新モックデリゲート
プロトコルに準拠させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1517) [プロトコルとメソッドシグネチャを
置き換えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1521) [しかし前のCLLocationManager
Delegateプロトコルにも準拠](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1526) [本物の
CLLocationManagerが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1532) [モックデリゲートプロトコルを
知らないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1534) [本物に準拠したextensionを
戻すのがコツで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1538) [上の同じlocationFetcher
デリゲートメソッドを呼ばせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1543) [デリゲートゲッタとセッタで
フォースキャストを使うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1547) [クラスを両方のプロトコルに
準拠させるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1552) [ユニットテストではテストクラスで
入れ子になった構造体を定義](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1561) [locationFetcherプロトコルに
準拠し 要求を満たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1566) [requestLocationメソッドでは
ブロックを呼び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1571) [カスタマイズできる
偽の位置を取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1574) [デリゲートメソッドを起動し
偽の位置を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1578) [材料がそろったので
テストの記述です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1584) [MockLocationFetcher
構造体を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1587) [handleRequestLocation
ブロックを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1590) [偽の位置を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1592) [次にCurrentLocation
Providerを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1595) [MockLocationFetcherに
渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1597) [最後に完了ブロックで
checkCurrentLocationを呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1600) [完了ブロックでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1604) [位置がスポットなのかを
アサーションが確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1605) [これで クラスによる
CLLocationManagerの使用を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1611) [うまくモックしましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1614) [プロトコルを使って
やり取りをモックする方法を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1618) [プロトコルを使って
やり取りをモックする方法を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1618) [ご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1622) [おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1624) [最初に 新しいプロトコルを
定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1628) [外部クラスに使うメソッドや
プロパティがすべて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1634) [このプロトコルに含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1639) [次に 元の外部クラスに
extensionを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1643) [プロトコルへの準拠を
宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1647) [そして外部クラスの利用を
新プロトコルと置き換えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1650) [型を設定できるように
イニシャライザパラメータを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1654) [またSDKで一般的なプロトコルの
モック法の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1660) [我々は
このようにやりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1666) [まずモックデリゲート
プロトコルを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1670) [同じメソッドシグネチャで
定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1673) [本物の型はモックプロトコル型と
置き換えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1677) [本物の型はモックプロトコル型と
置き換えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1677) [元のモックプロトコルで
デリゲートプロパティを改名](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1681) [そのプロパティを
extensionで実装しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1685) [サブクラス化などと比べると
多くのコードが必要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1689) [信頼性は高く
コードが破たんしにくいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1695) [なぜなら
呼び出したメソッドはすべて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1700) [新プロトコルに
含まれるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1705) [最後にテスト速度について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1711) [テストに時間がかかれば
開発中の実行を避け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1718) [長いテストを
飛ばすかもしれない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1722) [我々のテストスイートでは
素早く簡単にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1726) [そのテスト速度を
維持したいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1730) [テストで わざと待機や
スリープ状態にした経験は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1734) [原因はコードの非同期や
タイマーの使用でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1739) [原因はコードの非同期や
タイマーの使用でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1739) [遅延したアクションには
注意が要りますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1744) [すべての速度が
落ちかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1748) [必要ではない遅延を
避ける方法をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1751) [例えば我々がビルド中の
アプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1759) [メインUIの下部に
注目地点を表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1763) [10秒ごとに入れ替わりながら
近くの上位地点を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1767) [いくつかの選択肢の中から
Timer APIを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1773) [このクラスの
ユニットテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1780) [FeaturedPlaceManagerを
生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1784) [scheduleNextPlaceメソッドを
呼び出すまで 現在地を保存](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1786) [実行ループは11秒間で
１秒は猶予時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1791) [最後に
currentPlaceの変化を確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1797) [最後に
currentPlaceの変化を確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1797) [これでは実行に
かなり時間が要ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1800) [そこでコードに
プロパティを公開し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1804) [タイムアウトを１秒程度に
カスタマイズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1808) [このようにコードを
変えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1812) [この方法で遅延を
１秒に減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1820) [先ほどより改善して
実行が速くなりましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1825) [まだ理想的ではない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1830) [短くなっても遅延はあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1832) [問題は このコードが
時間依存的なことで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1835) [遅延を短くするほど
信頼性が損なわれ得るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1839) [スケジュール予測が
CPUに依存するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1845) [特に非同期コードは
そうとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1848) [よりよい方法を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1852) [まず遅延の仕組みを
特定すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1856) [まず遅延の仕組みを
特定すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1856) [私の例ではタイマーで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1860) [DispatchQueueからの
asyncAfter APIの場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1862) [この仕組みをモックして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1866) [直ちに遅延アクションを実行し
遅れをバイパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1869) [再び元のコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1875) [scheduledTimerメソッドの
動きを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1877) [このメソッドは２つのことを
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1882) [タイマーの生成と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1886) [現在の実行ループへの
追加です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1887) [タイマーの生成に
便利なAPIですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1891) [２つを分ければ
よりテストしやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1894) [scheduledTimerを使う
先ほどのコードを変更し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1900) [まずタイマーを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1904) [次に新プロパティに保存した
runLoopを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1906) [コードは前と同等です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1911) [２つを分ければ
runLoopは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1914) [このクラスがやり取りする
外部クラスの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1916) [このクラスがやり取りする
外部クラスの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1916) [プロトコルのテクニックで
モックするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1921) [addTimerメソッドを含んだ
小プロトコルを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1926) [TimerSchedulerと
名づけました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1932) [addTimerメソッドは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1934) [runLoop APIの
シグネチャと適合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1937) [このプロトコルをrunLoopと
置き換えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1942) [本物のrunLoopを
使いたくないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1949) [タイマーを渡す
モックスケジューラを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1953) [TimerScheduler
プロトコルに準拠する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1959) [MockTimerSchedulerという
新しい構造体を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1963) [タイマーの追加時に呼ばれる
ブロックを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1967) [では最終ユニットテストを
記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1973) [まず
MockTimerSchedulerを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1977) [まず
MockTimerSchedulerを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1977) [handleAddTimer
ブロックを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1980) [スケジューラに加えられると
タイマーの遅延を記録し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1983) [タイマーを発動して
遅れをバイパスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1988) [ブロックを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1992) [FeaturedPlaceManagerを生成し
MockTimerSchedulerを提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1994) [最後にscheduleNextPlaceを
呼んで テストを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=1999) [遅延のないテストの
完成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2003) [高速で 時間に依存せず
信頼性が増しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2006) [さらに アサーションを使い
時間の遅れを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2012) [前のテストでは不可能でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2018) [このテクニックで
遅延は完全に取り除けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2022) [遅延を含むコードのテストに
適します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2027) [しかしテスト全体の
速度向上には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2031) [テストの大部分を直接構造に
すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2034) [遅延のモックは要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2038) [遅延のモックは要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2038) [我々の
アプリケーションだと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2041) [遅延が次の注目地点に
変換されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2043) [１～２つのテストで
タイマーの遅れを正せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2047) [scheduleNextPlaceメソッドを
直接 呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2053) [モックは必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2057) [テストの実行速度について
あと２つ コツがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2062) [NSPredicateExpectationの
使用に関しては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2067) [他のExpectationクラスほどの
性能はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2071) [直接的な
コールバックでないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2076) [条件の評価が別のプロセスである
UIテストに主に用いられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2080) [ユニットテストには
直接的な方法がお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2086) [XCTestExpectationや
NSNotificationExpectation](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2090) [KVOExpectationなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2093) [もう１つのコツは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2097) [アプリケーションの起動を
速めることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2099) [アプリケーションの起動を
速めることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2099) [ほとんどは起動時に
セットアップを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2103) [通常の起動には
欠かせませんが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2106) [テスト実行の際には
その多くが不要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2110) [View Controllerの読み込みや
ネットワークリクエストの開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2115) [分析パッケージの
設定などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2119) [これらはユニットテストでも
不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2121) [XCTestは デリゲートが
起動終了を伝えるのを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2126) [テスト時に
起動に時間がかかるなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2133) [テスト実行だと検出させて
回避させるのも手です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2138) [１つの方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2144) [カスタム環境変数や
起動引数の特定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2145) [スキームエディタの左側の
“Test”から“Arguments”を開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2149) [環境変数か起動引数を
追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2155) [このスクリーンショットでは
IS UNIT TESTINGを１にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2159) [このスクリーンショットでは
IS UNIT TESTINGを１にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2159) [デリゲートの
didFinishLaunchingコードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2166) [このようなコードに
変えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2169) [スキップしたコードは
ユニットテストに不要と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2173) [必ず確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2177) [おさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2183) [ブライアンが
バランスのいいテスト作成と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2185) [ネットワークテストの
テクニックを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2192) [私は
Foundation通知の分離と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2196) [依存性の注入を話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2200) [また 外部クラスとの
やり取りという―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2203) [テストを書く際の課題への
解決策を提示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2207) [テスト速度を高め
遅延を避けるコツにも触れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2212) [テストを書く際に
ぜひご活用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2217) [テストを書く際に
ぜひご活用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2217) [詳細はウェブサイトヘ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2224) [水曜のセッションを見逃した方は
ビデオをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2227) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2233) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/417/?time=2236)