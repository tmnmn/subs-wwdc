# Siri Shortcuts on the Siri Watch Face

## Summary
Learn how to use Siri Shortcuts to bring glanceable information and custom interactions to the Siri watch face. Walk through how to create a compelling user experience by providing relevant shortcuts and by donating interactions from your app. See how these experiences can be created from both watchOS and iOS.

## Info
* Frameworks
* WWDC 2018 - Session 217 - iOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=17) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=26) [私ポールと同僚のジョシュが
話すテーマは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=27) [Siriの文字盤の
Siri Shortcutsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=31) [昨年 一目で分かる
Siriの文字盤を発表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=36) [手首を上げると
情報が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=41) [ユーザが今一番
欲しい情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=44) [自動で更新し提供するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=47) [watchOS 5では
アプリケーションも文字盤の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=51) [データソースになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=54) [ショートカットは文字盤の
“プラッター”で見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=58) [ショートカットは文字盤の
“プラッター”で見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=58) [使う際は
これをタップするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=62) [状況に合わせて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=66) [アプリケーションを
起動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=67) [バックグラウンド処理
対応なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=71) [文字盤上で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=74) [アプリケーションの機能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=77) [すぐに使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=80) [では本日の概要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=82) [まずは文字盤の
コンテンツ表示について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=84) [次はコンテンツ表示のための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=89) [Relevant Shortcuts APIの
話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=91) [iOSから文字盤への
コンテンツ提供も説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=96) [ジョシュは予測エンジンと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=101) [APIの最適な使用方法を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=105) [まずは文字盤での
表示方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=111) [すべてユーザとの関連で
ソートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=115) [関連性が高い順に
上から表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=118) [関連性が高い順に
上から表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=118) [多数のインプットから
関連を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=122) [例えば 時刻 位置情報
日々の行動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=126) [データへの関与などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=130) [Relevant Shortcutsが
提供するコンテンツには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=133) [UIや表示のタイミングも
紐づいています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=137) [そしてユーザの
使用履歴に基づき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=142) [コンテンツの関連性が
決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=146) [しかし 最適な情報や
未使用のショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=149) [提案したいと思いますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=154) [そこでRelevance
Providerを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=157) [ユーザが簡単に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=160) [データソースの
オンとオフができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=162) [文字盤の
設定画面で行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=165) [APIの話を進める前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=170) [関連の計算について
補足します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=173) [ショートカットの表示を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=176) [決める手順です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=178) [決める手順です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=178) [開発中は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=180) [iOS設定の
開発画面にいきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=181) [そこのテストセクションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=185) [“最近のショートカットを
表示”があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=188) [これをオンにすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=192) [最新のショートカットが
上に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=194) [また このAPIで
iOSアプリケーションでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=200) [ショートカットをWatchと
同期できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=204) [“Watchと同期”を
タップするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=208) [Relevant Shortcutsの話に
戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=213) [そのコアは
ショートカットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=216) [ショートカットで
アプリケーションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=219) [より簡単に利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=222) [Siriにキーワードを言うか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=225) [タップで実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=228) [Watchだと文字盤の
プラッターです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=229) [今年のショートカットの
開発では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=234) [watchOSでの使用が
話の焦点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=237) [watchOSでの使用が
話の焦点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=237) [“Introduction to
Siri Shortcuts”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=241) [“Building for Voice with
Siri Shortcuts”もぜひ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=244) [ショートカットの
作り方は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=250) [１つは
NSUserActivity](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=253) [ユーザの使用状態を指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=254) [２つ目のIntentは
タスクを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=258) [バックグラウンド処理が
可能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=263) [アプリケーション起動の
手間が省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=266) [Apple Watchや
HomePodのIntentを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=271) [iPhoneでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=274) [既存のIntentは
多くあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=278) [メッセージ送信
運動 配車など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=281) [しかし watchOS 5と
iOS 12では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=285) [Intentを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=287) [カスタマイズできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=289) [Xcodeに定義ファイルと
エディタがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=292) [Relevant Shortcutsの
要旨を話しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=297) [前出のプレゼンも
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=299) [前出のプレゼンも
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=299) [では Watchの
ショートカット使用例を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=303) [見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=306) [ユーザがショートカットを
利用する際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=309) [タップするか
キーワードを言います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=312) [それにWatchが反応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=316) [対応可能な
アプリケーションを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=318) [この例では見つかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=322) [それにショートカットを
割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=325) [バックグラウンド処理が
可能な場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=329) [Intentが
ショートカットを実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=334) [NSUserActivityなど
バックグラウンドの対象外は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=337) [アプリケーションが
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=341) [その後 結果が
画面に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=345) [次の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=351) [ユーザが
タップかキーワードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=352) [ショートカットを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=356) [Watchが検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=359) [Watchが検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=359) [今回は対応できる
アプリケーションがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=360) [iPhone内でも検索され
見つかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=365) [そこで要請を転送し
ショートカットを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=370) [iPhoneで結果が出たら
Watchに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=377) [以上がショートカットの
作成と実行の概要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=384) [次はRelevant Shortcutsの
話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=388) [関連の高さで表示を決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=390) [その時に
必要なショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=394) [自動的に文字盤に表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=398) [プラッター画面は
カスタマイズも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=400) [もちろん実行にはタップだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=406) [それでは見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=410) [UserActivityの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=413) [タップすると
アプリケーションは起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=415) [ショートカット完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=419) [ショートカット完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=419) [Intentを使った場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=422) [タップすると
“確認”が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=425) [タップすると
Intentが直接実行するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=429) [アプリケーションを起動後
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=434) [Relevant Shortcutsの
APIを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=441) [そのコアは
ショートカットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=444) [Relevance Provider
については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=447) [あとで説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=450) [ショートカットに加えて
UIをカスタマイズする場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=453) [DefaultCardTemplateを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=457) [Relevant Shortcutsの
作成後は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=462) [ストアにセットします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=465) [配列を渡してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=468) [すると 過去のコンテンツが
上書きされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=470) [ストアが更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=475) [関連する事柄を すべて
網羅することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=478) [関連する事柄を すべて
網羅することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=478) [次は表示についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=484) [左上にアイコン
続いてアプリケーション名](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=486) [次に見出しがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=491) [もう１行
補足文も入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=493) [イタリック体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=497) [左側にカスタム画像も
出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=499) [透過して
角が丸いタイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=502) [寸法の詳細については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=506) [watchOSのHIGを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=509) [枠内はショートカットから
自動で表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=512) [カスタムIntentでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=518) [すべてのパラメータに
関連する見出しがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=519) [また どのパラメータにも
コードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=525) [画像を設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=528) [パラメータの関連性の高さで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=531) [表示される画像が
選択されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=533) [定義ファイル内の順番で
パラメータの特異性を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=537) [定義ファイル内の順番で
パラメータの特異性を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=537) [NSUserActivityで
ショートカットを作る場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=544) [Info.plistからuserActivityタイプ
を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=548) [見出しは“Title”に
設定してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=553) [iOSではCSSearchableItem
AttributeSetを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=558) [補足文と画像を設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=562) [補足文は
contentDescriptionに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=566) [画像はthumbnailDataに
セット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=570) [属性セットはcontent
AttributeSetに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=573) [ショートカットの
コンテンツを使わない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=580) [DefaultCardTemplateを
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=584) [内容に応じて
レイアウトが決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=588) [右２つは画像がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=592) [その場合 テキストを
左に寄せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=595) [下２つは補足文がないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=599) [下２つは補足文がないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=599) [見出しを２行にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=602) [Intentのショートカットでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=606) [確認画面が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=610) [左上はアイコンで
少し大きめです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=612) [隣にアプリケーション名](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=615) [下に見出しと補足文が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=617) [ユーザの選択肢は３つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=621) [中央のピンクのボタンを
タップして実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=624) [“Dismiss”か
Digital Crownで終了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=628) [３つ目の選択肢は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=631) [ショートカットの内容を
変更する場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=633) [上の枠をタップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=638) [アプリケーションが起動し
Intentが戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=641) [そこでユーザが
編集できるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=644) [UIを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=648) [確認ボタンについて
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=650) [“Action Verb”の文字列は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=655) [定義ファイルの
カテゴリーから取得されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=657) [定義ファイルの
カテゴリーから取得されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=657) [色はアプリケーションの
Global Tintの色です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=662) [Watchのアプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=669) [iOSのものと同じになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=673) [つまり 見出しや補足文の
文字列が同一です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=676) [Watchは小さく
文字の制限が厳しい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=682) [NSStringVariable
WidthRuleTypeを使った](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=685) [文字列辞書をお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=688) [これで表示に合うサイズの
文字列を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=691) [渡すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=695) [watchOSの
文字列のルールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=698) [38ミリのWatchには
20が良く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=702) [42ミリには24が最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=705) [このAPIの詳細は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=710) [昨年の“Localizing with
Xcode 9”をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=712) [次はRelevance Providerの
話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=717) [これは情報をいつ出すかの
ヒントを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=721) [時間や位置情報などの
インプットの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=726) [関連性の高さを
教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=729) [１つのショートカットに
Providerが２つの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=733) [両方に該当すれば有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=736) [例えば １つは時間の情報](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=739) [もう１つは場所の情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=742) [時間と場所の両方に
合致すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=745) [関連が高くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=748) [片方でも有効とする場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=750) [２つのショートカットを
作成してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=753) [では具体例に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=758) [INDateRelevance
Providerには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=761) [startDateとendDateを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=764) [開始日に近づくと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=768) [このProviderの関連性が
上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=770) [その日を過ぎると
関連性が下がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=776) [他の情報が上にきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=779) [他の情報が上にきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=779) [終了日も設定した場合
その曲線が調整されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=781) [位置情報が重要な時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=787) [INLocationRelevance
Providerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=789) [CLRegionをパラメータと
しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=793) [そこにユーザが近づくと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=797) [このProviderの関連性が上昇](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=799) [次は特定の時間も場所も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=803) [決まっていない例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=806) [予定や好きな場所は
人それぞれです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=810) [すべてを
追跡したくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=813) [INDailyRoutineRelevance
Providerを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=816) [賢いSiriが適切な
時と場所を判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=821) [例えばユーザが朝
天気予報を見る場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=826) [起床時間の設定は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=830) [“朝”と設定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=833) [ジムでの運動を提案するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=835) [“ジム”という状況だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=838) [“ジム”という状況だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=838) [では実際にRelevant
Shorcutsを作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=843) [この架空の
アプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=847) [課題を決め
食事をログします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=851) [今週の課題は野菜です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=854) [食事ログの
userActivityを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=858) [生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=861) [タイプは
com.myapp.LogMealです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=862) [夕食時に表示させるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=865) [userInfoの辞書に
“夕食”と設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=868) [userActivityのあとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=872) [ショートカットとRelevant
Shortcutsを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=874) [さて 課題は野菜だと
文字盤に出したいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=878) [UIをカスタマイズし見出しを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=883) [“夕食をログ”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=887) [補足文と画像には
“野菜が課題”と出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=888) [夕食のログは毎日しなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=893) [課題は継続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=897) [そのため夕食時には
表示したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=898) [そのため夕食時には
表示したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=898) [DailyRoutineRelevance
Providerを渡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=902) [“夕方”と設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=904) [設定したRelevant
Shorcutsをストアに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=906) [次の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=912) [ユーザは
このアプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=913) [いろいろな好物を
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=917) [LogFavoritelntentを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=920) [文字盤に表示すれば
より簡単にログできますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=924) [そこでインスタンスを利用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=929) [好物の１つをパラメータに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=932) [この例では“クッキー”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=934) [画像も設定されるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=937) [ユーザはログする内容を
思い出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=940) [続いてIntentで
ショートカットの作成後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=945) [Relevant Shortcutsを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=950) [ストアに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=952) [見出し文字列と画像が
あるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=954) [テンプレートは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=957) [テンプレートは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=957) [Relevance Providerも
今回は要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=960) [習慣だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=965) [Siriの予測エンジンが
適切な時間に表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=967) [Relevant Shortcutsの
作成後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=973) [まだ処理が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=977) [watchOS 5では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=979) [WKExtensionDelegateに
メソッドを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=980) [最初の例はタップで
アプリケーションを起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=986) [userActivityを
メソッドに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=990) [タイプは
com.myapp.LogMealです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=993) [次に 正しく動作するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=996) [rootInterface
Controllerにポップし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=999) [LogMealInterface
Controllerをプッシュ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1001) [userInfo辞書の
内容を必ず渡しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1004) [次の例では多くの場合
バックグラウンドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1011) [Intentが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1015) [しかしアプリケーションが
コールバックされる例があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1018) [しかしアプリケーションが
コールバックされる例があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1018) [実行時のエラーなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1022) [アプリケ－ション内で
処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1024) [ユーザが内容を
変更したい場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1027) [例えばクッキーの数の
修正などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1030) [上の枠をタップ後
コールバックを受けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1034) [userActivityタイプは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1039) [Intentのクラスと
同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1041) [userActivityから
Intentが取得でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1046) [そこに設定したパラメータが
すべてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1049) [これでRelevant Shortcutsを
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1056) [ただ文字盤に表示中でも
アプリケーションが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1059) [動いていない時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1064) [ランタイムを増やす機能が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1066) [WKRelevantShortcut
RefreshBackgroundTaskです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1069) [このタスクを提供する
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1074) [便利なショートカットがあり
ユーザに人気です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1078) [便利なショートカットがあり
ユーザに人気です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1078) [このタスクを取得したら
データを更新する機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1084) [新たなRelevant Shortcutsを
提供してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1088) [補足すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1093) [バックグラウンドで動く
IntentはExtension内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1095) [データストアの更新で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1099) [UIなどが古くなる可能性が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1101) [そのためwatchOS 5では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1105) [WKIntentDidRunRefresh
BackgroundTaskを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1108) [Intentがショートカットを
実行したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1111) [ランタイムとともに
提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1112) [この機会に
UIを更新ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1116) [スナップショットや
再読み込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1120) [コンプリケーションの更新も
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1122) [では このAPIを
iOSで利用するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1127) [WKRefreshBackgroundTaskを
除き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1131) [まったく同じAPIを
iOSでも利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1135) [iOSのRelevant
Shortcutsは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1140) [定期的にWatchに同期され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1142) [Watchの文字盤に
表示可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1144) [UIのカスタマイズも
同様にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1149) [違いはバックグラウンドの
ショートカットでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1152) [iOSのアイコンが
表示されることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1156) [次はショートカットの
実行についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1161) [どこで
実行されるのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1165) [Watchのローカルにある
アプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1169) [ショートカットはwatchOSで
実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1173) [これは負荷が低く
待ち時間もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1178) [watchOSでショートカットを
実行するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1182) [NSUserActivityTypeは
Info.plist内に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1186) [一方Intentは
Intents Extension内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1192) [もしWatchで
実行できない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1197) [もしWatchで
実行できない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1197) [iPhoneが近くになくても
iOSで実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1201) [この場合ユーザには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1207) [Watchをタップせず
iPhoneを探してほしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1209) [そのためiPhoneに戻す
ショートカットには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1214) [いくつかルールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1216) [バックグラウンド処理が
可能なIntentを使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1219) [保護データが必要ないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1224) [これはロック時に
暗号化されたデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1226) [カスタムIntentの内容や
バックグランド処理の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1230) [サポートの有無で
条件に合うか確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1233) [また認証制限の設定について
確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1238) [選択肢は３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1245) [１つ目は“制限なし”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1247) [２つ目は
“ロック時のみ制限”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1249) [実行にはアンロックが必要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1253) [最後は“ロック時のみ制限
または保護データなし”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1256) [最後は“ロック時のみ制限
または保護データなし”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1256) [これでWatchとiPhoneの両方で
ショートカットを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1261) [ではジョシュに交代します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1266) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1269) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1270) [どうも
おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1277) [watchOSチームの
ジョシュです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1280) [私たちはSiri文字盤の
ショートカットが楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1283) [ポールがAPIと
Relevant Shortcutsの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1289) [提供方法について話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1293) [私はシステムが関連性を
どう予測するかと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1296) [ユーザに最適な情報を
出す方法について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1300) [前述のとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1308) [文字盤の内容は
関連順に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1309) [手首を上げると
ユーザに必要な情報が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1313) [それは時間や位置情報](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1318) [それは時間や位置情報](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1318) [その他の要素から
計算されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1321) [ユーザの好みを知るため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1325) [他のプラッターの
使用状況を調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1327) [何をタップするか？
何を見ているか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1332) [何をスクロールして
飛ばすのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1335) [システムは
このすべての情報から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1338) [ユーザがすぐに見たい
内容を探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1341) [最適なコンテンツを
表示したいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1347) [関連性が高く魅力的な
内容を提供してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1352) [では具体的な表示方法を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1360) [前述のとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1365) [まずはRelevant Shortcutsを
ストアに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1367) [そのショートカットを
機械学習モデルに入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1373) [そして最適な表示方法を
見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1378) [そして最適な表示方法を
見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1378) [ではモデルの項目を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1382) [まずはRelevance
Providerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1387) [これはアプリケーションの
追加情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1390) [知らせてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1394) [特定の時間や場所
その他の情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1395) [ショートカットの使用履歴も
考慮されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1401) [文字盤の何をタップし
見ていたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1406) [何をスクロールで
飛ばしたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1409) [システムの様々な要素も
判断材料です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1414) [例えば 日時や現在地
ユーザの日課などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1418) [これらの要素を考慮し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1424) [ショートカットの有効な
状況を探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1427) [重要なのはモデルの安全性と
カスタマイズ性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1435) [重要なのはモデルの安全性と
カスタマイズ性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1435) [デバイスの情報を基に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1441) [各ユーザに応じたモデルを
構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1444) [文字盤の使い方は
十人十色だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1448) [モデルの訓練が済めば
Relevant Shortcutsを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1454) [関連性順に
文字盤に表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1459) [前のセッションで既出の
情報の“提供”は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1466) [ユーザの動向を
システムに伝える方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1471) [Siriの文字盤のUIには
現れませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1476) [ユーザの行動を知るのに
利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1481) [重要なタスクや
アプリケーション内の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1488) [ユーザの行動を
システムに伝えられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1492) [ユーザの行動パターンが
これで理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1498) [ユーザの行動パターンが
これで理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1498) [例えばユーザが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1503) [毎日決まった行動を取ると
それをシステムが学習](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1506) [最適なショートカットを
表示できるというわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1511) [NSUserActivityで
情報提供する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1520) [いくつかの手順を踏みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1524) [まずNSUserActivityの２つの
設定を“true”にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1528) [userActivityのサポートを
Info.plistで確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1537) [コンテンツ表示中に
システムに情報提供すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1543) [システムがパターンを
学習します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1549) [この情報提供を
可能にするのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1553) [NSUserActivityの
becomeCurrentです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1556) [一方 今回導入の
updateUserActivityは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1561) [インターフェイス
コントローラを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1567) [これが表示されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1571) [userActivityは
自動的に提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1573) [iOSなどに使用される
類似のAPIは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1578) [NSUserActivityと
UIを紐づけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1583) [以上がwatchOSで
推奨する提供方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1588) [ショートカットが
Intentで作られる時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1595) [INInteraction APIで
Intentを提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1599) [これも以前のセッションで
既出です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1603) [まずはIntentを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1608) [ユーザに応じて
パラメータを調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1611) [次にIntentと
INInteractionを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1615) [提供用メソッドを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1618) [提供用メソッドを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1618) [もう１つ大事なのが
watchOSの予測に要る―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1624) [主要ショートカットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1629) [Xcodeの
Intentエディタ内で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1633) [主要ショートカットが
選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1637) [システムに最重要の
ユースケースを示せますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1640) [それが意味するのは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1645) [主要ショートカットの
ユースケースの指定で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1650) [ユーザに重要なユースケースが
システムに伝わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1654) [これをIntentごとに
行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1661) [指定したパラメータは
Relevant Shortcuts内の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1665) [パラメータのサブセットを
含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1669) [いくつか例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1672) [この情報を基に より早く
ユーザの行動パターンや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1678) [この情報を基に より早く
ユーザの行動パターンや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1678) [関心のあるRelevant
Shortcutsが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1684) [ポールと私は
チャットアプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1690) [毎朝やり取りします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1695) [今日の準備や
お昼のクッキーについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1697) [これにSiri Shortcutsを
搭載し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1704) [異なるパラメータを
定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1708) [その１つが
メールの受信者です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1711) [そして もう１つは
メールの内容です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1715) [ポールとは
毎朝メールで話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1720) [しかし内容は
日によって様々なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1724) [主要ショートカットには
向きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1729) [どのショートカットが適切か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1733) [システムが迷います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1737) [しかし メールの頻度が
非常に高く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1739) [しかし メールの頻度が
非常に高く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1739) [この行為はパターンとして
覚えやすいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1743) [私は毎朝アプリケーションで
コーヒーを買います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1750) [Siri Shortcuts
搭載です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1755) [異なるパラメータは
コーヒーの種類](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1759) [砂糖やクリームなどの
トッピング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1763) [コーヒーショップの場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1767) [私は毎朝
コーヒーを買いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1771) [どこで会議があるかで
購入場所を変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1776) [会議がどこでも
注文したコーヒーを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1780) [近場で受け取りたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1785) [場所は様々に変化するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1788) [主要ショートカットには
向きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1792) [システムの学習に
時間がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1795) [しかし注文内容は一定で
常にラテと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1799) [しかし注文内容は一定で
常にラテと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1799) [同じトッピングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1804) [主要ショートカット向きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1807) [コーヒーだけでは不十分で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1812) [トッピングが加わると
条件を満たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1816) [アプリケーションを介した
情報提供の方法でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1822) [次はRelevant Shortcutsの
予測です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1827) [具体例を見ながら説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1832) [これは私が毎日使う
アプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1837) [レシピを提案してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1841) [夜の運動を知らせてくれる
運動用アプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1846) [旅先で面白い場所を
提案してくれる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1852) [旅行ガイドアプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1857) [旅行ガイドアプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1857) [それぞれ３つのカテゴリーに
当てはまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1861) [“ダウンタイム”は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1867) [時間や場所が
関係ないものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1869) [いつレシピが必要かは
人それぞれです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1874) [しかし運動には
時間が関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1879) [私には午後８時の通知が
最も適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1883) [この情報でシステムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1889) [Relevant Shortcutsを
より正確に順位づけできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1892) [旅行用のアプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1899) [位置情報を判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1902) [例えば
ゴールデンゲートパーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1905) [この情報を基に
ショートカットの関連性を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1908) [より正確に予測できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1913) [時間 場所などに関わらず
追加情報をシステムに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1918) [時間 場所などに関わらず
追加情報をシステムに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1918) [Relevance Provider APIで
提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1924) [また コンテンツ表示の
最適な時期を示せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1928) [新しいコンテンツも
表示可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1935) [この情報があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1940) [ユーザの好みを
素早く把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1943) [システムの判断を
待たずにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1947) [しかし
ユーザエンゲージメントは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1953) [全過程で考慮されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1956) [Relevance Providerの
有無に関わらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1959) [適切なコンテンツを
表示したいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1962) [例えば
レシピ用アプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1969) [これには時間や場所は
あまり関係ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1972) [夕食時にも使えますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1978) [夕食時にも使えますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1978) [ランチでもいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1981) [Relevance Providerは
空白です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1984) [ショートカットの関連性の
判断材料は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1992) [ユーザの使用履歴です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1996) [私の場合
夕食時の午後７時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=1999) [このショートカットが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2003) [運動用アプリケーションで
時間を提供するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2008) [DateRelevanceProviderです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2014) [午後８時が開始時刻です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2017) [特定のコンテンツが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2022) [特定の時間に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2025) [午後８時に近づくほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2029) [関連性が上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2032) [確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2034) [文字盤にカードが並びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2038) [文字盤にカードが並びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2038) [今日の予定を示す通知が
一番上にあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2041) [真ん中にあるのが
ニュースの通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2046) [最後が運動に関する
通知です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2051) [午前８時に
起床したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2059) [運動に関する通知が
すでに表示中なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2064) [ユーザの注意を
喚起するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2069) [しかし関連性に合わせ
下に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2074) [今日の予定の通知が示す
時間を過ぎると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2080) [運動の通知が上に来ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2085) [午後８時に近づくほど
重要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2088) [午後８時には
最重要事項となり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2094) [忘れないために
文字盤のトップに来ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2098) [忘れないために
文字盤のトップに来ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2098) [訪問する場所を提案する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2105) [旅行用アプリケーションを
見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2108) [LocationRelevance
Providerで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2114) [ゴールデンゲートパークを
指定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2119) [該当する場所に
近づくにつれて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2125) [コンテンツが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2129) [その場所に近づくほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2133) [関連性が高くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2136) [サンフランシスコに
到着すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2140) [すでに通知が見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2144) [関連性に合わせ位置は下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2147) [しかし 目には入るでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2151) [位置が近くなるほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2155) [関連性は高くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2158) [関連性は高くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2158) [あとはタップするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2161) [詳細な情報を得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2165) [位置情報の登録に使う
CLRegionの提供で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2169) [２つのプロパティを
指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2175) [コンテンツを表示する
座標を示す緯度 経度と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2178) [半径です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2183) [いつコンテンツが
表示されるのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2185) [位置情報の認識を
調整する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2191) [プロパティもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2194) [１つはnotifyOnEntry](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2198) [名前のとおり
ユーザが領域に入るまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2200) [待機し 通知を送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2205) [notifyOnExitは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2209) [ユーザが領域を出るまで
通知を送りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2213) [この２つのプロパティは
Siriの文字盤で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2219) [この２つのプロパティは
Siriの文字盤で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2219) [ジオフェンシングの役割を
果たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2224) [デフォルトの設定は“true”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2230) [特定の場所との
距離に基づいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2234) [円滑に関連性の変更を
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2237) [CLRegionの作成は
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2243) [Apple Park周辺の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2246) [座標と半径を入力しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2249) [２キロ以内に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2253) [次にnotifyOnEntryと
notifyOnExitを調整](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2258) [LocationRelevance
Providerはすぐ作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2263) [ここで注意事項です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2271) [位置情報の使用許可は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2274) [機能の利用に不可欠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2277) [機能の利用に不可欠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2277) [バッテリー節約のため
位置情報の更新は限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2281) [以上が特定の時間と場所の
登録方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2291) [次はデバイスの個別化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2295) [DailyRoutineRelevance
Providerはコンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2300) [有効な時間や場所で
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2305) [それらの時間や場所は
個別化されたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2311) [朝の例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2318) [起床と同時に
コンテンツを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2322) [自社の気象データソースに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2326) [この機能は応用済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2329) [起きてすぐ天気予報の概要が
提供され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2332) [他のコンテンツが
あとに続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2336) [他のコンテンツが
あとに続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2336) [夜はどうなるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2342) [就寝前に
コンテンツを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2344) [新しいwatchOS 5で
導入した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2348) [１日の心拍数を通知する
機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2352) [状況指定だけのDaily
RoutineRelevanceProviderも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2358) [この場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2363) [起床時のコンテンツ表示は
容易にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2364) [朝と夜に見られる動作は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2372) [DateRelevanceProviderに
類似します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2375) [違いは 自動で日付の選択が
行われるかどうかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2378) [コンテンツの表示が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2386) [有効な状況は複数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2388) [それは自宅や職場
学校 あるいは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2391) [ジムなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2397) [これらのDaily
RoutineRelevanceProviderも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2399) [これらのDaily
RoutineRelevanceProviderも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2399) [状況の設定だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2403) [そして
ここで見られる動作も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2408) [LocationRelevance
Providerに類似します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2412) [ただし場所の選択は
自動で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2414) [ユーザの位置で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2419) [コンテンツの関連性が
変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2421) [以上がRelevant Shortcutsの
予測について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2426) [そして最適な状況での
コンテンツ表示を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2431) [可能にする方法でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2436) [次はSiriの文字盤の
活用方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2439) [文字盤を改良する過程で
学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2445) [文字盤で
大きな力を発揮する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2451) [２種類のコンテンツが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2455) [１つは“一目で分かる情報”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2459) [１つは“一目で分かる情報”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2459) [手首を上げると
情報の概要が瞬時に現れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2462) [詳細はタップで
簡単に見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2467) [もう１つは“タップ機能”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2471) [プラッターを
タップするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2474) [複雑な動作が完了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2477) [一目で分かる情報の
例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2482) [文字盤に目をやれば
常にレシピの候補が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2487) [簡潔に表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2492) [それを作るか外食するか
すぐ判断できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2495) [家路につく際に
タップするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2500) [食料品店に寄るか
判断できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2504) [この情報を表示する際の
留意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2513) [ショートカットで示すのは
情報の要点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2518) [ショートカットで示すのは
情報の要点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2518) [ユーザが１日を通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2524) [すぐに見たい情報を
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2527) [ユーザによるタップで
アプリケーションから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2534) [詳細情報を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2538) [タップが意図的ではない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2541) [バックグラウンドタスクは
邪魔になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2544) [システムが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2551) [自動でバックグラウンドでの
更新を行うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2553) [なので面白いコンテンツを
準備しておくことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2558) [新たなデータを
得る時があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2566) [アプリケーションが
起動される時などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2570) [その時 Relevant Shortcutsや
コンテンツも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2575) [最新で面白いものにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2580) [ショートカットが適時なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2585) [情報提供してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2589) [それで最適な時期に
表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2592) [一目で分かる情報の次は
タップ機能についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2598) [ランニングの通知が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2606) [アプリケーションから届き
すぐ見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2608) [実行を確認する画面が
タップで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2614) [タップは２回だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2621) [アプリケーションを
探し回ることなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2623) [運動開始です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2628) [実行に必要なのは
２タップだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2630) [タップ機能に関する
留意点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2637) [タップ機能に関する
留意点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2637) [Intentの処理は
SiriKitのExtension内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2641) [バックグラウンドで
自動的に実行されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2645) [画面の切り替えは
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2649) [システム承認UIの表示は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2656) [ユーザに実行の意思を
確認するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2659) [Relevant Shortcutsを
十分に特定すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2667) [実行するのに
追加の承認は要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2671) [ユーザがショートカットに
タップすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2677) [ユーザ情報を
入手する必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2680) [SiriKitのExtensionが
バックグラウンドで動作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2685) [ユーザの間で
よく使われるタスクこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2694) [Relevant Shortcutsに
最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2699) [Relevant Shortcutsに
最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2699) [素早いアクセスが
求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2702) [Relevant Shortcutsの
作成は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2708) [頻繁に行い
システムに提供しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2711) [ユーザが常に
アクセスできるようにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2715) [バックグラウンド処理で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2721) [アプリケーションの遅延を
回避します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2724) [Relevant Shortcutsと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2730) [Siriの文字盤について
話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2732) [重要で魅力的な
コンテンツこそが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2739) [ユーザが文字盤で
見たいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2743) [文字盤のトップに
表示されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2748) [watchOSの
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2754) [バックグラウンドで
更新が可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2757) [バックグラウンドで
更新が可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2757) [そしてタップ後に
待ち時間はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2761) [もし質問があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2768) [後ほどのラボで
この内容に触れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2771) [皆さんが生み出す体験を
楽しみにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2775) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2780) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/217/?time=2781)