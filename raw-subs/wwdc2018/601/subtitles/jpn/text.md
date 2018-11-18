# Live Screen Broadcast with ReplayKit

## Summary
ReplayKit 2 provides built-in services for broadcasting your screen from iOS and tvOS to viewers online. See how broadcasts can be started right within Control Center or from standard UI included in your own apps and games. Hear about developing broadcast extensions for ReplayKit 2 and get best practices for handling account sign-in.

## Info
* Media
* WWDC 2018 - Session 601 - iOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=21) [ReplayKitによるライブスクリーン
ブロードキャストのセッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=26) [私はアレキサンダーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=32) [ReplayKitのコンセプトと
新機能についてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=36) [早速 始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=42) [ReplayKitはアプリケーションの
画面や音声の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=47) [リアルタイムなキャプチャを
可能にするフレームワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=51) [また編集･共有可能な
映像ファイル化もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=55) [また編集･共有可能な
映像ファイル化もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=55) [ライブブロードキャストも
サポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=61) [ゲームなどの
アプリケーションに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=65) [ブロードキャストサービスで
音声や映像を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=69) [ストリーミングするツールを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=73) [ブロードキャスト
アプリケーションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=78) [他のAppやiOSからキャプチャした
コンテンツを受け取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=81) [エンコードとサーバへの
直接ストリーミングができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=87) [ハイクオリティかつ
短い待ち時間での提供が可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=96) [オーバーヘッドも少量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=101) [ユーザの
プライバシーを守るため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=104) [収録やブロードキャストには
承認が必要となり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=107) [キャプチャする際は
インジケータが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=112) [今回のテーマはReplayKitの
ブロードキャスト機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=122) [App内ブロードキャストの
概要から始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=127) [次にiOSのブロードキャスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=132) [そして新しいAPIである
System Broadcast Picker](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=134) [このAPIはアプリケーションから
直接ブロードキャストを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=140) [その後
Broadcast Extensionの実装や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=148) [新しいAPIへの
適用について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=153) [さらにキャプチャした
コンテンツの保護の話もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=159) [それでは
ブロードキャストの概要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=168) [ReplayKitでは画面や音声の
ブロードキャストが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=174) [サードパーティのサービスを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=180) [iOSやデバイスから
直接検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=183) [iOSでは
マイクやカメラを使った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=186) [オーディオやビデオコメンタリーの
提供が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=190) [コンテンツやサーバへの
アクセスも安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=195) [例えば MobcrushやYouTubeで
ゲームをストリーミング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=203) [WebExで画面をシェア](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=206) [TeamViewerを使って
カスタマーサポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=209) [描画Appを
Facebookでストリーミング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=212) [どれもReplayKitで可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=216) [元来 ライブブロードキャストは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=222) [アプリケーションで
開始や停止をしていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=225) [ReplayKitのAPIと
直接 通信していたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=230) [ReplayKit自体が
Broadcast Extensionを持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=234) [アプリケーションから
映像と音声を受信して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=239) [アプリケーションから
映像と音声を受信して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=239) [Extensionがエンコードして
サーバに流していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=244) [それがApp内ブロードキャストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=248) [新しいReplayKit 2で
変わったのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=253) [システム全体が
ブロードキャストされること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=257) [ユーザはまず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=262) [コントロールセンターから
ブロードキャストを始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=264) [開始や停止もここで実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=268) [それがシステム全体での
ブロードキャストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=273) [音声や映像がExtension経由で
サーバにアップされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=278) [以上が大まかな違いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=283) [少しApp内ブロードキャストの
説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=288) [App内ブロードキャストでは
アプリケーションやゲームが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=293) [キャプチャされる
コンテンツを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=298) [キャプチャされる
コンテンツを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=298) [開始や停止にはゲームが
ReplayKitのAPIを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=303) [そしてブロードキャスト用の
コントローラとなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=310) [ユーザがサービスを
選択するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=313) [それに沿って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=318) [ブロードキャスト
アプリケーションは機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=321) [ReplayKitがゲームに代わり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=325) [ユーザをサービスに
サインインさせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=329) [ブロードキャストコンテンツを
サーバにアップさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=331) [それがReplayKitを使った
ブロードキャストでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=337) [Appでのブロードキャストの
開始や停止について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=341) [さらに情報が必要な場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=346) [“Go Live with ReplayKit”の
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=348) [２年前のものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=355) [今日のセッションはiOSシステムの
ブロードキャストについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=359) [今日のセッションはiOSシステムの
ブロードキャストについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=359) [画面上のすべての映像と音声の
ブロードキャストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=364) [アプリケーション内ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=370) [例えばAppの休止中でも
開始と停止ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=373) [コントロールセンターから
実行ができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=379) [ホーム画面からAppへの
移動時にも継続されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=383) [AppからAppへの移動時も
同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=389) [どれもiOS 11から実装済みで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=392) [これは去年リリースした
ReplayKit 2です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=395) [このゲームの画面を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=401) [ブロードキャストしたいと
考えたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=403) [コントロールセンターから
画面収録ボタンを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=409) [すると収録のための
ピッカが立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=415) [すると収録のための
ピッカが立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=415) [そしてプロバイダを
選んでタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=420) [ストリームが始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=425) [ゲームに戻ると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=428) [もうストリーム中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=432) [スクリーンからキャプチャした
メディアサンプルを受け取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=434) [ストリームをアップロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=438) [ウェブブラウザ上の視聴者や
ストリーミング利用者が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=441) [世界中から
ブロードキャストを視聴します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=449) [これがiOSシステムの
ブロードキャストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=456) [このブロードキャストで
興味深いことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=460) [App間の移動に関係なく
継続することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=464) [私のホーム画面から始めてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=470) [この画面をブロードキャストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=473) [別のAppを開いてみても
ブロードキャストは続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=477) [別のAppを開いてみても
ブロードキャストは続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=477) [これが重要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=483) [ブロードキャストが
システム全体で行われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=485) [終了の際は
コントロールセンターに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=488) [ステータスバー経由でも
コントロール可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=493) [ランドスケープモードで
実行した場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=499) [サポートは変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=503) [ポートレートモードと
往復することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=508) [以上が昨年までに
実装した機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=518) [その後のフィードバックと
適用はすばらしいものでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=522) [今回のブロードキャストAPIは
様々なカテゴリで利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=527) [コミュニケーションや
ストリーミングやヘルプデスク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=533) [教育やソーシャルなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=537) [多かったフィードバックは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=541) [ブロードキャストのUIが
見つけにくいということでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=545) [我々が望んだのは簡単に
編集できるようにすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=550) [目標はiOSシステムの
ブロードキャストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=555) [Appへ組み込むことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=559) [そこでSystem Broadcast Pickerを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=562) [図に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=568) [追加したのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=573) [ある意味 ２つの方式の
ハイブリッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=575) [アプリケーションの能力を
向上させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=582) [iOSシステムのブロードキャストの
起点にしたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=586) [コントロールセンターと
同じことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=590) [ブロードキャストを開始し
App間の移動が可能であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=595) [ブロードキャストを開始し
App間の移動が可能であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=595) [ホーム画面へも移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=602) [アプリケーションから
ブロードキャストを開始し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=605) [コントロールセンターで
停止することもできますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=608) [逆にコントロールセンターで開始し
アプリケーションで停止も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=613) [Broadcast Pickerによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=622) [アプリケーションから離れずに
ブロードキャストが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=625) [使うのは我々が
提供した単純なボタンのみ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=631) [これがiOS 12で
可能になる新機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=635) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=641) [サンプルAppの“Fox 2”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=644) [上部のボタンが新しいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=647) [このBroadcast Pickerボタンを
押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=651) [コントロールセンターと
同じUIが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=654) [表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=659) [表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=659) [そこでプロバイダを選び
ブロードキャストを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=662) [その時点でAppに戻っても
ブロードキャストは続き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=668) [世界の人がストリームを
視聴することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=673) [コードを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=680) [RPSystemBroadcastPickerView
という新しいクラスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=683) [UIビューのサブクラスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=689) [Interface Builderで追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=691) [カスタムクラス付きのビューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=696) [プログラムも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=700) [RPSystemBroadcastPickerViewの
インスタンスで実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=703) [ビューの階層に加えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=708) [これがBroadcast Pickerを使う
より簡単な方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=713) [皆さんの多くはブロードキャスト
サービスのデベロッパですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=719) [皆さんの多くはブロードキャスト
サービスのデベロッパですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=719) [これでユーザはAppから直接
ブロードキャストでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=725) [チュートリアルを
用意する必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=730) [画面収録を可能にする方法や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=735) [サービスを探す方法などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=738) [しかし皆さんのサービスのみの
Broadcast Extensionを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=741) [表示したいと思うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=746) [ReplayKitのAPIでは
それが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=751) [それはビューの
プロパティの問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=758) [Broadcast Extensionから
バンドルIDを取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=763) [preferredExtensionという
ビューに割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=768) [これがコードのサンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=776) [ビューの修正後に
プロパティを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=780) [先程との唯一の違いは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=784) [com.your-app.broadcast.
extensionへの変更です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=788) [ExtensionのバンドルIDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=793) [図を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=797) [Appに組み込む
ピッカビューについて説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=800) [Broadcast Pickerを
呼び出すショートカットで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=806) [コントロールセンターと
同じUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=812) [このピッカ自体は
システムのもので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=816) [アプリケーションは
ブロードキャストの状態を管理せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=820) [プログラムで
開始も停止もできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=825) [iOSシステムのブロードキャストを
追加するためにすべきことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=834) [新しいAPIは
とてもシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=839) [新しいAPIは
とてもシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=839) [このセッション中に
使ってみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=842) [次にBroadcast Extensionの
開発プロセスを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=848) [Broadcast Extensionの
実装方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=853) [Extensionとピッカの両方を
提供している場合の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=857) [再び図を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=865) [Broadcast Extensionに
移りますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=867) [その道のりを説明したいと
思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=870) [ブロードキャストアプリケーション
およびExtensionから始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=879) [システムブロードキャスト中に
何が必要かを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=885) [まずアプリケーションと共に
Extensionをインストールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=893) [Facebookなら そのExtensionも
一緒にインストールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=898) [Facebookなら そのExtensionも
一緒にインストールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=898) [Broadcast Extensionと
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=904) [別のバイナリで
独自のプロセスで動きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=909) [プロセスはユーザが
直接呼び出すことになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=913) [独立しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=919) [通常はアプリケーションで
サインインさせますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=921) [Broadcast Picker APIを
採用するAppの場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=928) [例えばFacebookでの
ブロードキャストの前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=934) [メッセージを
タイプさせることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=937) [Broadcast Extensionでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=944) [ブロードキャストに必要な
機能はすべてそろっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=947) [Extensionが扱うのは
ReplayKitが編集したサンプル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=955) [Extensionが扱うのは
ReplayKitが編集したサンプル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=955) [アプリケーションからの
音声サンプル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=960) [画面の映像や
マイクからの音声などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=965) [それらをエンコードして
各サービスへアップロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=968) [新たなブロードキャスト
サービスの開発のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=977) [我々はXcodeテンプレートを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=981) [それを使ってExtensionを
追加すれば準備は完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=984) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=990) [Xcodeテンプレートで
Extensionを作成する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=995) [SampleHandlerクラスを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=999) [ここでブロードキャスト中の
イベント用コードを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1003) [また音声と映像を処理する
この関数を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1010) [これがブロードキャストの
ライフサイクルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1018) [これがブロードキャストの
ライフサイクルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1018) [各ステータスは
セットアップ 初期化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1023) [開始 処理中
そして停止です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1027) [左にある緑色の四角の
状態にある時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1033) [Extensionは
実行されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1037) [この時点でアプリケーションは
ログイン資格情報を得て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1040) [共有キーチェーンを使い
Extensionにシェアします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1046) [先程言ったように Facebookの
投稿用にタイプさせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1051) [それをExtensionに
渡すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1058) [ブロードキャストを
開始する時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1063) [コントロールセンターかAppから
Broadcast Pickerを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1066) [その後 ReplayKitが
Extensionプロセスを開始して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1072) [SampleHandlerクラスの
インスタンスを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1076) [その時点においては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1079) [その時点においては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1079) [SampleHandlerのイニシャライザを
オーバーライドでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1082) [メディアサンプルには
直結しない処理が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1086) [だから例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1092) [ログイン資格情報を取得し
サーバとの接続を確立できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1095) [プロセスが始まり SampleHandlerの
インスタンスがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1103) [Extensionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1110) [ReplayKitが音声や映像を
提供し始めることを通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1112) [使用する関数は
broadcastStartedです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1117) [ここでメディアエンジンを
作成することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1120) [あるいは サンプルを
リアルタイムで受信し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1125) [エンコードと
アップロードする準備も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1131) [ブロードキャストが始まったら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1136) [ReplayKitが音声と
映像サンプルを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1140) [Extensionがエンコードと
皆さんが使用する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1144) [それぞれのサービスに
アップロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1148) [ReplayKitが提供する
サンプルは３種類です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1152) [画面からキャプチャした映像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1158) [アプリケーションの音声](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1161) [そしてマイクから
キャプチャした音声です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1164) [それらをExtensionが
エンコードしアップロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1168) [Extensionに送られるすべてを
処理している関数が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1175) [processSampleBufferです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1180) [これは CMSampleBufferという
単一関数を受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1182) [必要なのはメディアの
エンコードとアップロードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1189) [ここでは Video Toolboxでの
エンコード方法を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1193) [Video Toolboxをお薦めするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1199) [Video Toolboxをお薦めするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1199) [ハードウェアでの高速化が
可能だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1203) [これはとても重要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1207) [Extensionは
メモリが小さいためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1210) [映像をエンコードし
サーバにストリーミングすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1219) [世界中の人が
映像をライブで視聴できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1225) [ただし検索方法が分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1231) [例えば“アングリーバード”の
ファンがいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1234) [ウェブサイトか
App内のどこかで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1239) [ゲームのブロードキャストを
見つけてもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1242) [これを実現するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1247) [ストリームにゲームの情報を
追加する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1250) [ReplayKitが提供する
API関数が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1258) [ReplayKitが提供する
API関数が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1258) [broadcastAnnotatedWith
ApplicationInfoです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1261) [誰かがゲームを始めると
その情報が送信されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1264) [ReplayKitがExtensionに
開始を通知するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1270) [そして詳細を
ディクショナリに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1274) [例としてReplayKitが
定義したキーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1281) [RPApplicationInfoBundle
IdentifierKeyです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1285) [そしてバンドルIDを
メタデータとして渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1289) [ユーザがブロードキャストを
停止する時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1300) [ReplayKitは
broadcastFinishedを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1304) [セッションが終了したことを
通知して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1307) [SampleHandlerへの
サンプルの提供も終了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1310) [この関数で動画のアップロードを
終了することもあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1315) [この関数で動画のアップロードを
終了することもあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1315) [メディアエンジンなど
リリースしたいものもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1320) [以上がブロードキャストの
ライフサイクルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1330) [あと１つ重要な点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1335) [前述しましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1340) [セットアップはすべて
アプリケーション内で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1343) [Appを用いて
ログイン資格情報を取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1349) [ブロードキャストのための
名前を得ることができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1353) [その状態が左側の緑の四角です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1358) [ブロードキャストが
開始されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1363) [Extensionの不備が
あるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1368) [例えばログイン処理で
エラーを起こしたりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1371) [その場合の対処法を教えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1376) [その場合の対処法を教えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1376) [ReplayKitがAPI経由で
ユーザに通知し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1382) [問題解決に必要な
特定のアクションを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1387) [そしてExtensionが
API関数を呼び出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1394) [ReplayKitがセッションを終了し
警告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1399) [例えば エラーの理由が
Extensionから提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1407) [この例ではMobcrushの
ログインエラーの表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1411) [ユーザがアプリケーションへの
移動を選択すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1419) [ReplayKitがAppを起動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1424) [あとは問題を処理して
ログインのためのUIを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1426) [これでブロードキャストが
実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1432) [broadcastStartedを
使ったコードの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1437) [broadcastStartedを
使ったコードの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1437) [ログインしていない時の
対処方法ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1441) [finishBroadcastWithError
という関数があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1446) [ここで必要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1450) [ユーザ情報辞書に
エラーの理由を渡すことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1454) [ReplayKitは この文字列を使い
セッション停止後に表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1458) [それでは…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1469) [以上がBroadcast
Extensionについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1472) [ご覧のように
プロセスは簡潔です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1476) [アプリケーションが
セットアップして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1481) [Extensionに情報を伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1484) [セッション開始後は
メディアサンプルをエンコード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1490) [画面上のアプリケーションの
情報を使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1497) [画面上のアプリケーションの
情報を使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1497) [ブロードキャストを
検索してもらえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1500) [もう１点だけお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1505) [アプリケーションの
コンテンツ保護です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1510) [ブロードキャストなどで
キャプチャしたくないものを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1515) [含んでしまう可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1520) [映像と音声の両方に
当てはまることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1524) [キャプチャされていることを
通知するAPIがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1530) [UIKitフレームワークから
提供されるもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1534) [Capturedと呼ばれる
UIScreenのプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1538) [この値に変化があった時には
通知を受け取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1543) [収録が始まると音声を止めて
映像を非表示にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1549) [また特殊な例として AirPlayでの
画面ミラーリングがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1557) [また特殊な例として AirPlayでの
画面ミラーリングがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1557) [通知ハンドラの例を使用し
説明したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1563) [基本的にミラーリングは
画面が複数あり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1571) [この“screens”という配列に
複数の要素が存在](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1575) [ミラーリング中にisCapturedが
“yes”を返しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1580) [再生続行のため
さらなるチェックをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1586) [以上がライブスクリーン
ブロードキャストの仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1594) [要約すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1598) [ReplayKitが提供する
高レベルなAPIでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1600) [単体のAppまたは画面上のすべてを
ブロードキャストできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1604) [iOS 12では
アプリケーションから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1610) [直接実行するための
APIや手段を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1613) [実際にプログラムが必要なのは
Broadcast Extensionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1620) [それで映像のエンコードも
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1624) [Appのコンテンツの保護の
話もしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1629) [より詳細な情報は
デベロッパWebサイトへどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1637) [本日15時にラボで
ReplayKitの実習があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1641) [質問がある方は
お越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1647) [お待ちしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1650) [本日は
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1653) [ブロードキャストの新しい方法を
提供できてうれしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1656) [採用いただければ光栄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1662) [Xcodeテンプレートを使って
ぜひ作成してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1666) [Broadcast Pickerの
Appへの追加もお願いします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1672) [iOSからのブロードキャストを
実現してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1678) [iOSからのブロードキャストを
実現してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1678) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/601/?time=1683)