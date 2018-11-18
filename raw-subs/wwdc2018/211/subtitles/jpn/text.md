# Introduction to Siri Shortcuts

## Summary
Siri Shortcuts are a powerful new feature in iOS 12 that allow your app to expose its functionality to Siri. This enables Siri to suggest your shortcut at relevant times based on various context. Shortcuts can also be added to Siri to run with a voice phrase on iOS, HomePod and watchOS. Learn how to expose shortcuts in your app using NSUserActivity and discover the benefits of creating custom intents with SiriKit for a richer user experience.

## Info
* Frameworks
* WWDC 2018 - Session 211 - iOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=20) [アリ･ワインスタインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=29) [今日は
ウィレム･マテラーと共に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=32) [Siri Shortcutsを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=35) [２年前 最初のバージョンの
SiriKitを発表しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=39) [SiriがAppと
連携して支払いをしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=43) [メッセージを送信したり
できるようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=48) [しかし 今年は
もっと高性能な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=53) [Shortcutsを
発表したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=56) [Shortcutsを
発表したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=56) [Shortcutsの主な仕事は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=61) [Appの主な機能を
Siriに開示することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=64) [これによりユーザは
今までと違った方法や場所で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=68) [その機能を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=73) [ユーザエンゲージメントの
向上に効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=75) [ショートカットの開示は
可能性を広げるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=79) [ではShortcutsは
どこで使えるのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=85) [Shortcutsの導入でSiriは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=90) [ユーザの意図を把握し
一歩進んだ提案をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=94) [検索中にもタイミング良く
提案します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=99) [またSiri Shortcutsは
Apple Watchでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=105) [Siriが必要と判断した時
ロック画面に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=113) [Siriの提案が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=117) [ショートカットを
タップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=119) [ショートカットを
タップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=119) [すぐさまAppを
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=122) [また Siriに話しかけて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=127) [ショートカットを
追加、実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=129) [この場合も検索と同じ
画面が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=132) [Appは
Siriを通じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=139) [音声による
情報提供ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=143) [Siriが音声でユーザに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=146) [コーヒーができる時間を
教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=149) [ショートカットを
追加する時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=155) [フレーズを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=158) [ショートカットを起動する
フレーズを選べるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=161) [デベロッパがこの
フレーズを提案できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=165) [この場合は
“コーヒータイム”でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=168) [追加したショートカットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=172) [全てのiOSデバイスで
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=174) [Apple Watchや
HomePodでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=177) [Apple Watchや
HomePodでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=177) [新しいShortcuts app
を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=182) [誰でも独自のショートカット
が作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=186) [いくつかのステップを
ドラッグするだけでよく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=189) [Appに特化した
ステップも入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=193) [本日はショートカットの
適用方法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=199) [優れた提案のための
最適化についてご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=203) [また プライバシーの
考慮についてと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=207) [メディア再生に関しても
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=211) [まず ShortcutsのAPIの
導入について説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=216) [ショートカット作成の
手順は３つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=221) [まずは
ショートカットの定義です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=224) [開示したいショートカットを
定義して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=226) [SiriにAppを
理解させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=230) [次にショートカットを
報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=235) [Appが
使用される度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=238) [Appが
使用される度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=238) [それをシステムに
報告するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=241) [Siriはその報告を基に
提案を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=244) [３つ目はショートカットの
処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=249) [ユーザがショートカットを
使いたいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=253) [その場合Appや
Extensionが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=258) [適切に起動され
処理されなくてはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=261) [ショートカットを
定義する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=265) [まず何を開示するかを
決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=269) [そのAppで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=272) [最もしたいことを
考えると簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=275) [それに関するものが
候補になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=278) [開示するショートカットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=282) [ユーザをAppへ
直行させてくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=285) [そのAppの
本来の機能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=289) [もっと迅速に利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=294) [時間短縮は大幅でなくては
なりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=297) [普通に起動するのと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=299) [普通に起動するのと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=299) [同じ速度では
意味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=302) [時間の短縮にならない
ショートカットだと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=305) [頻繁に提案されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=310) [またユーザが関心を持ち
何度も使うショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=312) [開示しなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=318) [数回しか使われない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=321) [ショートカットは
意味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=324) [そして いつでも
実行できる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=328) [特定の環境下でのみ
利用できるものは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=333) [確実性に欠けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=337) [開示するショートカットを
決定したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=340) [APIをチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=344) [Shortcuts用のAPIは
２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=348) [１つはNSUserActivity](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=353) [Appの機能を
簡単に伝えることができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=355) [Appの機能を
簡単に伝えることができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=355) [SpotlightやHandoffと
連動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=360) [２つ目はIntentです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=365) [IntentはAppの機能を
より詳細に伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=367) [SiriKitにはすでに
ビルトインのIntentがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=373) [AppとSiriを
連動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=378) [ビルトインのものに加え
今後はShortcuts用の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=382) [カスタムIntentを
自分で定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=384) [ショートカットを
開示する時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=389) [まずNSUserActivityか
Intentかを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=392) [判断基準を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=395) [NSUserActivityは
何かを開くなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=400) [単純なショートカットに
向いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=403) [例えば既にSpotlight検索で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=407) [インデックスしたものへの
ショートカットなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=411) [または既にNSUserActivityに
提供しているものなどもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=413) [しかしShortcutsの
長所を有効利用するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=420) [Intentを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=424) [Appを
起動せずに使え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=426) [カスタマイズした音声と
UIも入れられ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=430) [後ほどウィレムが
説明しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=435) [パラメータ予測もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=438) [どちらの方法かを決定したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=441) [あとは実際に
実装してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=444) [まずはNSUserActivityを
使ったショートカットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=449) [初めは
ショートカットの定義です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=452) [Appの
Info.plistファイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=456) [UserActivityTypeを
登録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=462) [次にショートカットを
報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=466) [対象Appに対し
常に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=470) [NSUserActivityオブジェクト
を準備しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=473) [ここで重要なフラグが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=479) [ここで重要なフラグが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=479) [isEligibleForPrediction
です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=481) [これでアクティビティを
ショートカットにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=484) [既存の
アクティビティについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=488) [このフラグを
“true”にするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=491) [ショートカットが自動で
作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=494) [isEligibleForSearchも
“true”にしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=498) [isEligibleForPredictionが
有効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=502) [isEligibleForHandoffは
“true”がデフォルトのため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=506) [そのままでアクティビティを
デバイス間で共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=511) [アクティビティを作る時は
あとで使えるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=518) [userInfo辞書に
情報を入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=523) [次にUIViewControllerか
UIResponderオブジェクトに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=528) [アクティビティを追加し
カレントにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=532) [定義と報告が終わったら
処理のステップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=538) [定義と報告が終わったら
処理のステップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=538) [NSUserActivityを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=542) [常にAppで
それが開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=546) [そのためには
continueUserActivityという](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=549) [AppDelegateのメソッドを
実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=553) [まずアクティビティタイプが
正しいか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=556) [正しかったら
アクティビティ登録時の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=562) [状態に復元します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=565) [これでSiriが
ショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=568) [提案できるようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=572) [次はIntentを使った方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=577) [まずショートカットを
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=581) [最初にどのタイプのIntentを
使用するか決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=583) [SiriKitには
メッセージの送信など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=590) [様々なビルトインの
Intentがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=593) [新しいカスタムIntentを
Xcodeで定義もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=597) [新しいカスタムIntentを
Xcodeで定義もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=597) [既に
作りたいショートカットが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=603) [ビルトインのIntentにあれば
それを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=606) [なければ自分で定義しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=610) [自分で定義する場合も
既存のものを使う時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=613) [まずXcodeで Intentの
定義ファイルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=617) [私はスープを注文する
Appを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=621) [友人と開発しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=627) [Siriと連携して
簡単にスープを注文できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=630) [Intentエディタで
Intentを作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=636) [Xcodeで
FileからNew > Fileを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=642) [“Definition File”を
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=645) [するとIntentエディタが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=649) [左下のプラスボタンを押して
開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=651) [まずIntentに名前を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=656) [まずIntentに名前を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=656) [今回は
“OrderSoup”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=660) [次にIntentのメタデータを
入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=664) [ステップごとに
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=667) [最初は“カテゴリ”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=670) [カテゴリが定義されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=673) [SiriがIntentと連動し
言葉やUIが決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=676) [今回は“Order”を
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=680) [これでSiriは
“注文完了です”と言ったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=683) [画面に“注文”と表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=688) [Intentの目的に合う
カテゴリを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=692) [選ぶのが良いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=696) [次はIntentの
“タイトル”と“説明”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=699) [ショートカットの情報として
色々な場面で使用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=702) [これは事前にユーザの確認を
必要とするかどうかを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=708) [決定するための
チェックボックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=712) [“注文しますか？”と
Siriが尋ねれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=717) [“注文しますか？”と
Siriが尋ねれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=717) [間違ってスープを注文する
心配がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=721) [次は“パラメータ”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=727) [ショートカットに渡す
パラメータを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=730) [今回は２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=734) [注文された商品のリストと
配達場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=737) [パラメータは 文字 数
人 場所などの情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=742) [タイプ別に
リスト化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=746) [作りたいパラメータが
リストにない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=749) [“カスタムタイプ”を
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=755) [次はショートカットの
タイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=760) [ユーザに提案したい
タイプを全て定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=763) [各タイプには 予測される
パラメータが入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=769) [タイプを選ぶと
パラメータに値が入り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=773) [タイトルなどの表示が
決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=778) [タイトルなどの表示が
決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=778) [Shortcutsが
バックグラウンド実行でなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=781) [Appを
起動する必要がある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=785) [“Background”の
チェックを外してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=789) [Intentに
複数のタイプが含まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=792) [一部だけバックグラウンドで
実行される場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=795) [Soup Chefが
まさにそのケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=799) [商品と場所の両方が
予測できた場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=803) [バックグラウンドで実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=808) [しかし 配達場所だけが
タイプに入っていると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=811) [Siriは
情報が不十分と予測します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=816) [その場合はバックグラウンドで
実行させずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=821) [Appを開き
ユーザに場所を尋ねます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=825) [関係する全ての
ショートカットタイプを指定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=830) [Siriが
予測しやすいようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=835) [できれば
全てのショートカットが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=838) [できれば
全てのショートカットが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=838) [バックグラウンドで
作動するのが望ましいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=841) [ユーザの利用が
迅速になることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=845) [より頻繁な提案がなされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=849) [Intentには16のタイプを
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=853) [定義が終わると Xcodeは
自動的にIntentのクラスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=858) [Intent Handlingプロトコルの
コードを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=863) [今回は“OrderSoupIntent”の
クラスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=867) [“OrderSoupIntentHandling”の
プロトコル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=870) [プロパティはIntentの
定義ファイルのとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=873) [どのターゲットに対して
コードを生成するのかを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=879) [考慮する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=883) [コンフリクトする同じクラスを
作らないためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=886) [では私のインスペクタで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=892) [ターゲットを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=896) [全てのターゲットにIntentの
定義ファイルを含めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=900) [Target Membership配下の
ボックスをチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=906) [フレームワークがある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=910) [複数のターゲットでコードを
生成しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=913) [Intentのクラスのみを
作るようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=917) [“Intent Classes”を選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=921) [“No Generated Classes”を
他のターゲットに選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=924) [Appに
フレームワークがない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=929) [全てのターゲットを
チェックする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=935) [これがカスタムIntentを
定義する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=940) [定義が終われば
報告は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=944) [Intentオブジェクトを
インスタンス化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=947) [パラメータを入れINInteraction
オブジェクトを報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=951) [ユーザがショートカットを
使う度この操作を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=956) [ユーザがショートカットを
使う度この操作を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=956) [つまりユーザが
スープを注文する度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=962) [Intentを報告し
Siriの予測を助けるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=967) [あとは実際に
処理するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=974) [NSUserActivityと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=978) [continueUserActivity
メソッドを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=981) [IntentはNSUserActivityの
オブジェクトとして渡され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=986) [アクティビティタイプは
Intentのクラス名になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=991) [ここでは
“OrderSoupIntent”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=996) [continueUserActivityだけを
実装すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1000) [ショートカットは毎回
Appを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1003) [バックグラウンド実行されず
Siriと連動せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1005) [カスタムボイスも使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1008) [Extensionを作ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1010) [バックグラウンドで
ショートカットが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1013) [それにはXcodeで
新しいターゲットを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1017) [それにはXcodeで
新しいターゲットを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1017) [Intents Extension
テンプレートを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1021) [そしてハンドラを
プロトコルに対応させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1025) [ここでは
OrderSoupIntentHandlingに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1029) [合わせて実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1033) [従来のSiriKitと違い
Resolveメソッドは要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1036) [特別なカスタマイズなしに
使用可能だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1041) [Intentのプロパティの値が
全て有効か確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1047) [値が無効で
処理できない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1051) [エラーコードを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1055) [処理できる場合
ショートカットを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1058) [この場合はスープの注文です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1062) [Responseオブジェクトに
注文の結果を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1066) [バックグラウンド実行される
全てのショートカットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1072) [Intents Extensionを
実装する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1076) [そうすることで
Appを開かずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1079) [そうするとApp
を開かずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1079) [ロック画面や検索画面
Shortcuts appから使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1083) [バックグラウンド実行が
最も価値がありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1087) [他にも優れたたくさんの
ショートカットが作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1091) [Intents Extensionを
実装する場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1093) [continueUserActivityは
常に実装してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1097) [Siri上のカードを
タップしたりすることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1100) [Siriからショートカットを
App内で起動できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1104) [INRelevantShortcutを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1111) [Siriの文字盤で
ショートカットを表示するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1116) [これにはIntentか
アクティビティを含む](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1120) [INRelevantShortcut
オブジェクトを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1124) [ショートカットに
関連情報も入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1128) [提案のタイミングを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1132) [Siriの文字盤が
判断するヒントになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1134) [WatchのAppがない場合でも
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1139) [WatchのAppがない場合でも
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1139) [iOSでショートカットを
開示すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1144) [バックグラウンド実行できる場合
Siriの文字盤に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1148) [ShortcutsとAPIの
説明が終わったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1152) [ウィレムと交代します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1157) [XcodeでのShortcutsの
実装を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1159) [ウィレム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1164) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1165) [ありがとう　アリ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1174) [Shortcutsの
最初のデモができて光栄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1176) [Xcodeに行く前に
まずSoup Chefの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1182) [Appを
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1187) [画面に出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1191) [これがSoup Chefです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1199) [これがSoup Chefです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1199) [開くと注文履歴が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1201) [まだ 注文履歴は空です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1205) [プラスボタンを押し
注文します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1208) [スープのメニューが
出てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1211) [トマトスープにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1215) [次に 数量とオプションを
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1218) [赤トウガラシ入り
トマトスープを１つ注文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1222) [“注文実行”
ボタンを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1226) [履歴には注文した品が
表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1230) [履歴から
注文の詳細も見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1234) [これはユーザアクティビティに
リンクしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1238) [これをユーザに
提案しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1241) [過去に頼んだおいしい
スープを思い出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1245) [ユーザに提案するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1251) [Xcodeを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1253) [viewControllerで
注文の詳細を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1258) [viewControllerで
注文の詳細を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1258) [ユーザアクティビティを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1262) [requiredUserInfoKeysを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1265) [EligibleForSearchも設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1267) [EligibleForPredictionも
有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1272) [では試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1282) [まずアクティビティ情報を
報告するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1294) [画面に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1299) [情報の報告を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1301) [デベロッパ向けの設定を
２つ追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1304) [検索中でも
情報の報告を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1307) [追加には設定から
デベロッパセクションに行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1311) [“Display Recent
Shortcuts”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1317) [“Display Donations on
Lock Screen”をオンにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1319) [“Display Donations on
Lock Screen”をオンにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1319) [ホームに戻り検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1326) [報告した情報が
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1330) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1334) [タップすると
Appが開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1338) [報告した注文情報が
再び表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1342) [しかし機能は
これだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1347) [スープを注文するのが
目的なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1351) [ユーザにスープを
提案しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1354) [Appを
開かずに行うには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1357) [Intentを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1361) [ビルトインのIntentは
ありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1364) [iOS 12では
カスタムIntentが作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1369) [まずIntentの
定義ファイルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1376) [ファイルメニューから
新規ファイルを開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1379) [Fileメニューから
New > Fileを開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1379) [“SiriKit Intent Definition
File”を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1384) [“Next”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1388) [名前は
Intentのままにして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1389) [“Resources”のグループに
入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1392) [“Create”を押して完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1394) [Intentエディタが
表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1397) [正しいターゲットに
定義ファイルがあるか確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1401) [利用する全てのターゲットに
Intentを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1406) [共有フレームワークに
追加するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1411) [ターゲットに対し
コードは生成しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1414) [“No Generated Classes”を
ターゲットの隣で選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1418) [次にIntentを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1424) [左下のプラスボタンから
“New Intent”を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1427) [OrderSoupと名付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1433) [カテゴリは“Order”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1438) [カテゴリは“Order”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1438) [タイトルには
“Order Soup”と書きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1443) [説明には“Soup Chefの
スープ注文”と記入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1446) [金銭取引が生じるので
注文前に確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1452) [“User confirmation
required”を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1456) [次に３つのパラメータを
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1461) [１つ目はスープ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1466) [２つ目は数量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1468) [３つ目はオプション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1470) [まずスープです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1472) [パラメータセクションの
名前に“soup”と入れて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1473) [タイプを“Custom”と
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1479) [次に 再度プラスを押して
名前に“quantity”を追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1485) [“Integer”を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1490) [次は“options”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1494) [これもタイプを“Custom”と
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1497) [これもタイプを“Custom”と
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1497) [複数のオプションを
選べるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1501) [“Array”もチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1504) [最後にショートカット
タイプを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1508) [この時点で
全てのパラメータを含む](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1512) [単一のショートカットを
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1515) [“Shortcut Types”で
プラスボタンを押し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1518) [入れたいパラメータを
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1521) [“soup”と“quantity”と
“options”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1525) [よければボタンを
クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1527) [タイトルに“Order”と入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1531) [“quantity”を挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1533) [そして“soup with options”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1536) [サブタイトルは空のままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1541) [必要な情報はタイトルに
入れましたからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1543) [バックグラウンドでIntentを
実行したいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1547) [“Support background
execution”はそのままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1551) [最初のIntentが
定義できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1556) [使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1559) [使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1559) [注文オブジェクトに２つの
ヘルパーメソッドを追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1560) [Intentとの変換を
容易にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1565) [注文のクラスに行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1569) [下に注文のExtensionを
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1571) [Intentを戻す変数が
含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1578) [そこにIntentを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1582) [スープと数量 オプションを
セットしIntentを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1583) [ExtensionはIntentを示す
新しいイニシャライザも定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1588) [スープと数量
オプションを抽出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1592) [これらの値で注文を
初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1596) [すごく役立ちそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1601) [次に 注文の度にIntentを
報告するようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1603) [スープ注文の
データマネージャーを開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1608) [“placeOrder”メソッドで
報告ロジックを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1612) [注文Intentを含む
INInteractionを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1617) [注文Intentを含む
INInteractionを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1617) [インタラクションを
報告するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1622) [最後にIntentを処理する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1627) [まずAppに
サポートを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1629) [AppDelegateに行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1632) [“continueUserActivity”で
サポートを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1634) [“userActivity”のタイプが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1640) [実行したいクラス名と
同じか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1642) [同じ場合はIntentを
userActivityから取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1647) [注文を生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1651) [最後に注文画面を
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1653) [Appを起動していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1656) [恐らくユーザは
すぐに注文せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1657) [先に
カスタマイズしたいはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1660) [それで注文画面を
表示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1663) [最後です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1667) [Intentをバックグラウンドで
実行できるよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1668) [Intents Extensionで
サポートを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1672) [まずIntents Extensionを
追加するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1675) [File > New > Target
と進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1678) [File > New > Target
と進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1678) [“Intetent Extension”を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1682) [“SoupChefIntents”と
名付け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1685) [Finishをクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1689) [Intentを使う新たな
ターゲットを追加したので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1692) [Intent定義ファイルが
含まれるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1697) [定義ファイルに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1700) [ターゲットに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1703) [コードを生成したくないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1705) [“No Generated Classes”を
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1708) [Extensionが同じ
データにアクセスできるよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1714) [同じAppグループに
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1719) [プロジェクト設定で
Intentターゲットを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1721) [“Capabilities”で
同じグループに追加します"](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1727) [これでターゲットに
作成された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1732) [Intentハンドラを
実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1735) [最初に共有フレームワークを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1739) [最初に共有フレームワークを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1739) [“SoupKit”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1744) [OrderSoupIntentを
実行するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1747) [Intentハンドラは その
プロトコルに準拠させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1749) [これはIntentの一部として
生成されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1755) [このプロトコルには
ハンドルメソッドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1761) [実装しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1765) [ハンドルメソッドで
Intentを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1770) [Intentから注文を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1772) [注文が成功すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1774) [成功コードを伴う
Intentの応答で完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1777) [もし作成できなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1781) [失敗コードと共に完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1784) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1788) [新しいIntentの
サポートを追加したので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1789) [試しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1792) [最初にIntentの報告のため
注文します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1804) [プラスボタンを押して
今回はクラムチャウダーに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1808) [クルトンを入れて注文します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1813) [ホーム画面に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1817) [報告したIntentがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1819) [すばらしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1822) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1823) [タップで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1828) [ショートカット画面と
注文ボタンを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1829) [タップすると
バックグラウンド実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1833) [注文完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1837) [Appで
確認すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1838) [新しい注文があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1842) [とても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1844) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1846) [注文ボタンの代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1854) [ショートカットビューも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1856) [Appを
ショートカットから起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1858) [Appを
ショートカットから起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1858) [注文画面を開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1861) [カスタマイズできるので
チーズを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1863) [注文します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1868) [できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1870) [最後に
Siriに追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1871) [設定画面の
“Siri & Search”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1877) [追加したい
ショートカットを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1882) [注文はクルトン入り
クラムチャウダー１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1885) [関連付ける
フレーズを録音します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1890) [“スープの時間”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1895) [登録されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1898) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1899) [ここまでを
振り返りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1908) [NSUserActivityを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1911) [予測に使えるように
することから始めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1914) [提案を可能にし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1917) [コンテンツの開示を
容易にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1919) [コンテンツの開示を
容易にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1919) [次にカスタムIntentを
定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1924) [Appの主機能を
表現する最良の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1926) [事例はスープの注文でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1931) [ユーザが注文する度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1934) [Intentを報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1937) [最後はIntentのハンドルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1941) [ExtensionとApp
両方をサポートしたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1943) [Appの起動が
ショートカットでできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1946) [Shortcutsの適用は
分かりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1954) [ここからは提案が
どうなされるのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1957) [提案を最良のものにする
方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1960) [Appは毎回
アクティビティを報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1967) [システムは 時間 場所
その他のシグナルを認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1972) [時間と言えば１日の時間や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1978) [時間と言えば１日の時間や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1978) [１週間の曜日です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1981) [場所であれば
全ての場所の中から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1983) [ユーザにとって重要な
場所か確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1986) [提案のために
どう活用しているのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1991) [ここでは時間だけを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1996) [月曜のランチはクルトン入り
トマトスープ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=1999) [その夜は気分を変え
赤トウガラシ入りを注文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2003) [翌日のランチはまた
クルトン入りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2009) [これを繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2013) [すると金曜のランチに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2015) [Siriは提案を試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2017) [過去の行動から
パターンを探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2020) [ランチにはいつも
クルトン入りなのに気付き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2023) [クルトン入りを提案します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2027) [私が望んだとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2031) [かなり高いレベルですが
どう機能するのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2034) [最初はNSUserActivityです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2039) [最初はNSUserActivityです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2039) [注文画面でのアクティビティ
を想像してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2042) [userInfo辞書に
３つのキーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2046) [スープと数量
スクロール位置です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2049) [Handoffを使ってユーザを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2052) [最後に使った正確な位置に
戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2055) [どう提案されるか見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2059) [まずアクティビティを
報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2064) [スープはトマト
数量は１です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2066) [スクロール位置は79ポイント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2069) [次に似たような行動を
報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2071) [今回はスクロール位置を
110にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2074) [続けると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2078) [ある時点でSiriが
提案しようとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2079) [過去の行動から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2084) [同じ行動パターンを
見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2086) [でもスクロール位置に
ムラがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2089) [提案を見つけられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2092) [ではどう解決するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2096) [requiredUserInfoKeysを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2099) [requiredUserInfoKeysを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2099) [これはアクティビティの
既存プロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2103) [アクティビティが表す状態に
Appを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2107) [復元する必要最低限の
情報を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2111) [パターンを探す際に
比較するのに使う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2115) [userInfo辞書のキーを
特定するのに使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2119) [先ほどの例で見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2124) [requiredUserInfoKeysを
スープと量に特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2127) [再度アクティビティを
報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2132) [スープはトマトで数量は１](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2135) [スクロール位置は79ポイント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2138) [しかしスクロール位置は
無視されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2139) [似た報告を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2142) [またスクロール位置は
無視されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2144) [これを続けると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2147) [ある時点でSiriが提案します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2148) [アクティビティの一致する
パターンを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2152) [スクロール位置は
考慮されないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2156) [次のように言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2159) [次のように言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2159) [“トマトスープ１つの
NSUserActivityは”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2160) [“ユーザに良い提案である”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2164) [今見たように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2168) [正しいキーの特定が
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2169) [でないとユーザは提案を
得られません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2173) [requiredUserInfoKeysの
機能を見ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2177) [Intentも同じですが
より柔軟性が高いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2180) [Intentへのメインシグナルは
定義したショートカットタイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2187) [提案に有効なパラメータの
組み合わせを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2191) [requiredUserInfoKeysに
似ていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2198) [違いは複数の
定義ができる点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2200) [Soup Chefに適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2204) [OrderSoupIntentの定義では
パラメータは３つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2208) [スープ 数量 オプションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2211) [ショートカットタイプは
単一でしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2214) [理想的にはもっと必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2218) [理想的にはもっと必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2218) [ユーザの行動パターンを
探すのに選択肢が増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2221) [今回は３つの
タイプを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2225) [１つはスープと数量で
次はスープとオプション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2228) [最後は３つのパラメータ
全てです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2232) [別の例に適用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2236) [月曜のランチにクルトン入り
トマトスープを注文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2239) [Soup Chefがこれを
システムに報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2244) [そしてショートカットタイプ
に基づき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2247) [可能な組み合わせに分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2250) [その夜は赤トウガラシ入り
を注文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2255) [これも同じように報告され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2258) [可能な組み合わせに
分けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2260) [翌日のランチには
クルトン入りを注文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2264) [同様に分けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2266) [１週間続けると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2269) [金曜のランチに
Siriが提案します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2271) [トマトスープの注文が
多いと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2275) [認識するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2279) [認識するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2279) [またランチにはいつも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2282) [クルトン入りだと
分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2285) [より詳細なショートカット
なので提案が容易です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2290) [たぶんクルトン入りの注文を
提案するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2294) [このように提案されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2300) [ここからは良い提案を
させる方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2303) [全ては良い報告からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2308) [良い報告は繰り返される
可能性が高いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2313) [ユーザがよく見る
コンテンツや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2317) [Intentでは
定期的に取る行動です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2321) [また報告するペイロードが
一貫してないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2327) [パターンを見つける際に
比較ができません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2332) [良い報告はタイムスタンプを
含みません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2337) [良い報告はタイムスタンプを
含みません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2337) [提案時点の時間は
関係なさそうだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2341) [例えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2346) [特定の日の予定を教える
ショートカットは無意味です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2348) [翌日にそれを見ても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2352) [終わった会議には
関心がわきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2354) [しかし相対的時間は
より役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2359) [ユーザの行動１つにつき
１つの報告をすべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2365) [App内での
多様な行動に対してもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2370) [Intentの正しいパラメータの
選択も重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2375) [２つのタイプを見ます
最初はenumです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2379) [Intent定義ファイルに
enumを定義し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2384) [パラメータのタイプとして
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2388) [パラメータの値が
制限される場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2393) [enumがお薦めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2396) [スープ注文のIntentで
サイズを追加する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2398) [スープ注文のIntentで
サイズを追加する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2398) [enumが合理的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2402) [可能なサイズはＳＭＬ
ぐらいですから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2404) [enumを使うと
より良い提案や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2409) [明解な見出し
補足文につながります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2412) [enumでの見出しなどの
生成法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2415) [Localizationの
セッションで学べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2419) [もう１つは
カスタムタイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2423) [INObjectと生成された
Intentコードをもたらします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2426) [INObjectは識別子と
表示文字列を結合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2432) [この識別子でオブジェクトを
参照できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2437) [表示文字列には判読可能な
部分が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2441) [ユーザもAppも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2445) [パラメータの値を
常に把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2447) [INObjectの使用で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2452) [パラメータ間の
依存も防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2454) [説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2457) [識別子と表示文字列の
組み合わせを表す―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2460) [２つの方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2463) [２つのパラメータを
Intentに追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2465) [識別子と表示文字列に
1つずつです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2468) [INObjectを使えば単一の
パラメータを追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2471) [最初の方法では表示文字列が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2475) [識別子により参照される
オブジェクトに依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2478) [Intentの提案の際に
問題が起きないよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2483) [依存関係をなくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2487) [優れたショートカットには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2492) [分かりやすい見出しや
画像があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2494) [体験する前に見る
唯一のものなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2497) [タップしたとき何が起こるか
表すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2501) [もちろん期待どおりに動くか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2505) [テストした方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2507) [テスト方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2510) [追加した２つの
デベロッパ向けの設定では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2513) [検索とロック画面で
報告を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2516) [検索とロック画面で
報告を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2516) [Siri Suggestionsの
代わりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2520) [これで提案した時の
表示内容が分かり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2523) [期待どおりの動作を
確実にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2527) [もう１つの方法はSiriに
ショートカットを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2533) [Xcodeスキームを編集して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2537) [自動的にSiriを呼び出す
簡単なテスト法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2540) [スキームエディタ内の
Siri Intent Queryで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2545) [Siriを呼び出す言葉を
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2550) [これでShortcutsの
Appに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2555) [カスタムショートカットが
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2557) [他のショートカットや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2561) [ステップと連鎖した時の
動作確認ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2563) [優れたショートカットの
報告とは何か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2571) [ユーザへの提案の仕方を
見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2574) [次にプライバシーの考察です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2578) [次にプライバシーの考察です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2578) [ユーザを
動揺させない提案をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2581) [削除したものは永遠に
消えるとユーザは考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2587) [これは信頼のために
尊重すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2593) [ユーザと無関係になった
提案はしないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2597) [ユーザが削除できる情報が
含まれている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2602) [適切な時期に確実に
報告を削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2607) [NSUserActivityでの報告の
削除方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2612) [削除の方法は２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2619) [Spotlightインデックスを
使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2623) [relatedUniqueIdentifier
を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2625) [Spotlightからコンテンツを
削除するだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2628) [自動的にアクティビティが
削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2630) [contentAttributeSet上の
relatedUniqueIdentifierを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2633) [合致する検索可能項目の
識別子に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2637) [合致する検索可能項目の
識別子に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2637) [検索可能項目が削除されれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2641) [アクティビティも
削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2644) [Spotlightのインデックスを
使わない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2648) [NSUserActivity上の
永久識別子を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2651) [これは新しいプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2656) [アクティビティを追跡でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2658) [適切な時に削除できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2660) [使う場合はアクティビティの
報告前に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2666) [削除したい識別子で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2671) [deleteSavedUserActivities
を呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2672) [全てのアクティビティの
削除もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2677) [例えばユーザが
ログアウトした時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2681) [“deleteAllSavedUserActivities”
を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2683) [Intentの既存のAPIは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2688) [新しいアクティビティAPIに
似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2690) [INInteractionを介して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2694) [主要なIntent報告も
発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2697) [主要なIntent報告も
発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2697) [INInteractionには識別子と
グループ識別子があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2702) [報告された相互作用を複数
削除できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2706) [報告の前に識別子を
設定しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2712) [削除したい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2717) [削除する識別子の配列で
“delete”を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2719) [共有グループ識別子を持つ
Intentを全て削除するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2723) [グループ識別子で
“delete”を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2727) [最後にNSUserActivity同様
Intentを全て削除するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2731) [“INInteraction”で
“deletAll”を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2737) [適切な時に
報告を削除してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2741) [それで最適な提案が生まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2745) [関係のない提案で
ユーザに疑問を与えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2747) [ショートカットの作成と
提案に関し検討してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2755) [ショートカットの作成と
提案に関し検討してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2755) [最後に最良のメディア
ショートカット作成に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2761) [使用するものを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2764) [Shortcutsに最適な
Intentを作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2768) [INPlayMediaIntentと
呼ばれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2772) [AV再生のショートカットを
作成し報告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2775) [ExtensionでIntentを
実行する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2781) [バックグラウンドでの実行を選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2784) [これでAppから
直接再生できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2787) [検索画面やロック画面で
提案されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2795) [ヘッドフォンを接続したとき
再生コントロールにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2798) [Intentのショートカットが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2802) [コンテンツ再生が更に
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2805) [そしてHomePodで
うまく機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2810) [Siriに再生のメディア
ショートカットを追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2816) [HomePodで呼び出すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2819) [HomePodで呼び出すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2819) [HomePod経由でiPhoneから
再生されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2822) [興味のあるコンテンツを
システムに伝える―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2830) [新しいAPIも作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2834) [定期配信コンテンツに
適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2838) [ユーザに提案したいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2841) [初めて体験する
コンテンツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2843) [優れたメディア
ショートカットにするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2848) [これらの機能を追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2850) [では まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2853) [ShortcutsはAppを
パワフルにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2859) [Appを開示して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2863) [ユーザを巻き込む
新たな方法を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2867) [ロック画面 Siriの文字盤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2871) [Siriの文字盤
Siri自体でも活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2873) [新しいAppでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2877) [Shortcutsは
NSUserActivityによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2881) [コンテンツを簡単に
開示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2884) [またIntentの使用で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2888) [よりシステムと
深く統合できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2890) [ユーザに全く新しい
体験を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2894) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2897) [詳細はこちらのURLで
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2903) [セッション211です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2906) [今週はずっとラボにいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2908) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2911) [皆さんのショートカットを
早く見たいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2913) [引き続き楽しんでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2915) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/211/?time=2917)