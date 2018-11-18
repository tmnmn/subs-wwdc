# Getting the Most out of Playgrounds in Xcode

## Summary
Discover major advancements in Xcode playgrounds. Learn advanced tips and techniques, hear about new and often overlooked workflows, and rediscover the tools provided when coding in playgrounds.

## Info
* Developer Tools
* WWDC 2018 - Session 402 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=21) [今回のテーマは
Playgroundの活用法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=29) [私はチベットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=33) [後ほど同僚のアレックスと
ＴＪも加わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=35) [コードをすぐに試せる
Playgroundは便利ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=40) [今回はお勧めのワークフローを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=45) [Playgroundへの理解が
より深まるセッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=49) [まずは基本的なことから
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=56) [まずは基本的なことから
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=56) [概要やマークアップ
埋め込みリソースなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=60) [その後 ステップ実行を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=65) [コードの実行をコントロールする
方法もお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=68) [終盤ではCustomPlayground
DisplayConvertibleもご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=74) [インラインの結果表示を
カスタマイズするプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=80) [フレームワークで
コードを動かすための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=85) [ワークスペースの使い方も
取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=88) [PlaygroundはSwiftを試すための
インタラクティブな環境です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=92) [実際にXcodeで開いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=100) [Playgroundを開くと
エディタが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=106) [Xcodeの標準的なエディタですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=111) [ですがPlaygroundの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=116) [右側のサイドバーに
コードの結果が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=119) [右側のサイドバーに
コードの結果が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=119) [結果をインラインで
表示することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=126) [サイドバーの結果の横にある
長方形のボタンを選択すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=130) [エディタ領域に結果を表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=136) [この例では
“Hello, playground”の文言が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=142) [変数宣言の下に確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=146) [Assistant Editorも便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=151) [このモードの面白いところは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=154) [ライブビューで詳細に
結果を確認できる点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=157) [例ではUIViewを使い
ライブビューを作成しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=163) [iOSやtvOSの場合は
UIViewControllerも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=169) [macOSにはNSViewと
NSViewControllerが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=173) [こちらはライブビューを表示する
スニペットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=181) [まずはPlayground Supportの
インポートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=186) [このフレームワークはXcodeと
Playgroundの連携を強めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=190) [ライブビューもその１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=195) [このフレームワークを
インポートすればAPIも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=198) [UIKitやAppKitを使い
View Controllerを作成したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=203) [フレームワークに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=208) [これには“liveView”プロパティを
“viewController”に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=211) [これでAssistant Editorに
View Controllerが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=217) [次はマークアップで
Playgroundを整えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=223) [他の人とシェアする際にも
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=228) [リッチテキストや画像
そして動画なども使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=232) [それでは手順を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=238) [それでは手順を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=238) [これはマークアップで書いた
私の詩です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=243) [スラッシュ２本とコロンのあとに
記述したものは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=248) [マークアップテキストになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=253) [これを複数行 続けて記述すると
１つのブロックにまとまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=258) [または最初のアスタリスクのあとに
コロンをつけても同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=265) [こちらがXcode上での
マークアップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=271) [レンダリングされたものを見るには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=278) [右上のボタンから
インスペクタを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=281) [そして“Render Documentation”を
選択すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=285) [詩がレンダリングされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=290) [またマークアップで
見出しをつけることも可能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=295) [Playground内を構造化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=300) [サイズはナンバーサインの数で
変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=303) [この例では 詩の題名である
“Roses Are Red”が大見出しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=307) [副題の“An ode to markup”は
中見出しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=313) [そして署名は小見出しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=317) [ナンバーサインまで
一緒に表示されないよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=321) [必ずスペースを入れてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=325) [では レンダリングしてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=329) [サイズの異なる３つの見出しが
確認できますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=333) [テキストの書式設定も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=340) [アスタリスクで囲んだ文字列は
イタリックになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=344) [バッククォートで囲めば
コード記述時のフォント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=351) [２つのアスタリスクで囲めば
ボールドになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=356) [２つのアスタリスクで囲めば
ボールドになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=356) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=361) [“red”と“blue”は
イタリックですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=365) [“markup”と“fun”も
変わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=368) [次はリストについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=373) [数字とピリオドを記述することで
順序リストを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=377) [この例では
詩を順序リストで示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=384) [レンダリングしてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=389) [詩の各行に番号が振られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=392) [項目リストも作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=397) [数字とピリオドではなく
アスタリスクを記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=400) [レンダリングしてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=407) [詩の各行の頭が
丸の記号から始まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=410) [リンクも設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=416) [例では“Roses”と
“Violets”に設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=420) [文字列を角括弧で囲んだあと
URLを丸括弧で囲みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=424) [または参照表記でも
リンクを設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=431) [この例では[1]としましたが
数字でなくても構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=435) [このようにリンク名を角括弧で囲み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=442) [URLはコロンのあとに記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=447) [レンダリングすると こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=452) [“Roses”“Violets”“fun”に
リンクが張れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=456) [Playgroundは複数のページで
開くこともでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=463) [それぞれにマークアップやコードを
記述できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=467) [新しいページを開くには
“File”の“New”から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=472) [“Playground Page”を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=477) [“Playground Page”を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=477) [またはPlayground上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=481) [controlクリックをしても
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=483) [マークアップで
ページ間のリンクも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=489) [前ページに移動するには
“(@previous)”とし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=493) [次ページに移動するには
“(@next)”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=499) [特定のページの場合は
ページのファイル名を記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=504) [スペースや特殊な文字は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=510) [文字コード中の“%”で
置き換えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=513) [また コンテンツを
埋め込むことも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=519) [SourcesフォルダにSwiftファイルを
追加することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=525) [Sourcesフォルダは
各ページにもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=530) [各ソースはコンパイルされ
複数のモジュールが作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=534) [インポート命令は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=539) [インポート命令は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=539) [それぞれのモジュールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=542) [アクセスコントロールで
補助ソースの書き出しを制御します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=545) [メインのPlaygroundのソースは
“public”としてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=551) [Sourcesフォルダに置くものの
好例はヘルパーコードでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=556) [メインのPlaygroundの外にある
クラスやエクステンションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=561) [他のリソースも追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=568) [画像や音声 動画
Storyboardファイル ZIPなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=571) [Resourcesフォルダは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=580) [Sourcesフォルダと同じく
Playgroundの各ページにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=582) [リソースはマークアップにも
コードにも追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=588) [リンク設定と同じような構文で
画像を埋め込むことが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=594) [リンク設定と同じような構文で
画像を埋め込むことが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=594) [“MyPicture.jpg”のような
画像ファイルを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=602) [ホバータイトルだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=607) [埋め込んだ画像を説明する
代替テキストも指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=609) [これらの設定は音声ブラウザなどの
ユーザに有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=615) [そしてUIImageまたはNSImageを使い
この画像にアクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=622) [動画ファイルも同様に
埋め込みが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=630) [構文も先ほどと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=635) [動画のサイズだけでなく
ポスター画像も指定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=638) [この動画など 他のリソースに
アクセスしたい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=646) [バンドルAPIで
見つけることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=651) [この例ではリソース名と拡張子から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=655) [“MyVideo.mp4”のURLを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=659) [“MyVideo.mp4”のURLを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=659) [リソースはメインバンドルの
リソースとして扱われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=664) [フレームワークやマークアップの
より詳しい情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=672) [developer.apple.comで
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=678) [続いては 同僚のアレックスから
Playgroundの新機能をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=681) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=689) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=690) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=699) [Core OSエンジニアの
アレックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=700) [皆さんに質問です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=704) [思いついたコードを
試してみる前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=706) [忘れてしまった経験は
ありませんか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=710) [プロジェクトのセットアップを
事前にしていなかったなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=714) [理由は様々でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=718) [理由は様々でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=718) [今回のお話はAppleのAPIの初心者や
納期を抱える熟練のエンジニア](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=722) [そしてデータサイエンティストにも
有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=729) [AppleのAPIに対する
コーディングを始めたいなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=733) [Playgroundは一番の近道です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=738) [Xcode 10でPlaygroundは
より速く レスポンシブになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=744) [新たにステップ実行も
可能となりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=749) [そのためのUIをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=754) [Playgroundに
なじみのある方なら まず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=761) [左側の青いラインに気づくでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=765) [プレイボタンは
ポインタがある行に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=770) [青くなった行番号のコードは
実行可能なコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=775) [青くなった行番号のコードは
実行可能なコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=775) [プレイボタンを押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=781) [プレイボタンを含む青い行すべての
コードが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=783) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=790) [このとおり 最初の３行のコードが
実行されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=792) [結果は右側に出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=798) [プレイボタンが灰色になったのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=801) [これらのコードがすでに
実行済みであることを表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=804) [他にプレイボタンが灰色になるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=811) [その行がコードの
最上行ではない場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=814) [例えば関数の括弧の中や
forループの中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=819) [forループを実行するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=824) [ポインタをプレイボタンが青くなる
閉じ波括弧の行に移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=827) [これで実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=832) [キーボードショートカットの
“shift + return”も便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=838) [キーボードショートカットの
“shift + return”も便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=838) [コードを１行
書き終えたあとに使用すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=843) [その行を実行した上で
カーソルが次の行に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=847) [青い行はコードの編集も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=854) [手動でPlaygroundをリセットせずに
編集できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=858) [青い行のコードを編集すると
その影響は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=863) [実行済みのコードにも及びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=868) [つまり変更を反映するために
リセットが必要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=871) [青い行を編集すると
自動でリセットされるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=876) [手動でリセットする必要が
ある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=884) [デバッグバーにある
停止ボタンを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=888) [では ステップ実行の利点は
何なのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=893) [まず １行だけの実行なら一瞬です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=898) [まず １行だけの実行なら一瞬です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=898) [Playgroundを再起動するより
断然 素早く済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=901) [また データに瞬時に対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=906) [コードを書き 実行し
結果を確認すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=910) [次のコードを
書く流れにつながります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=914) [さらに Playgroundを再実行すると
毎回 値が変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=918) [ネットワークリソースに
アクセスしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=924) [ランダムな数値を
生成したりする場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=926) [ステップ実行ならデータモデルは
不変なので 理解も容易です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=930) [それでは簡単な例を
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=936) [私は様々なゲームが好きで
ゲームを書くのも好きですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=942) [強くはないので
単純なゲームをやります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=949) [これは“Roshambo”という
ゲームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=952) [グー チョキ パーで競う
子供の遊びですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=955) [グー チョキ パーで競う
子供の遊びですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=955) [勝敗の判定には
チェック関数を使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=960) [相手プレーヤーは
ランダムに動くようにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=965) [相手プレーヤーが動く６行目を
ステップ実行すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=970) [相手の手が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=976) [例では 相手はグーを出したので
こちらはパーを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=979) [無事に勝てました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=985) [ずるいかもしれませんが
これは高度なテクニックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=987) [なじみのないAPIを学ぶ際に
使えるテクニックですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=995) [型や値が分からない
データ構造にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1001) [今のは簡単な例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1006) [次は より踏み込んだデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1008) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1014) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1014) [先ほどのゲームとは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1024) [こちらは三目並べです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1028) [すでにゲームエンジンと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1031) [UIの最初のバージョンは
作ってあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1034) [それらのコードは
補助ソースに移しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1038) [これにより
ゲームの実行とUIの改良に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1042) [集中して取り組むことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1046) [ライブビューも使いますが
まず青い行番号を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1050) [ポインタに合わせて動きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1057) [それではまず
ゲーム盤をロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1060) [回転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1065) [三目並べのゲーム盤です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1068) [このとおり
途中までコードを実行でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1071) [残りも実行可能な状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1074) [私の第一手もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1078) [私の第一手もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1078) [実行しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1081) [打てました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1083) [コードでゲームを進めながら
結果をライブビューで見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1084) [相手に打たせましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1091) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1097) [相手の動きはランダムなので
私が勝てるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1099) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1104) [ここまで複数行のコードを実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1108) [またステップ実行でも
コードを実行しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1111) [そして さらにコードを
追記することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1116) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1121) [書けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1131) [プレイボタンを押し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1132) [この１行を実行して
さらにもう１行 記述していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1136) [この１行を実行して
さらにもう１行 記述していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1136) [よかった](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1147) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1148) [大事な点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1153) [最初はゲーム盤が水平だったため
私が回転させて見やすくしましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1155) [その後 コードを実行しても
盤は水平には戻りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1163) [見やすい位置に回転させるコードは
書いていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1168) [クォータニオンを使うので
私にはまだ難しいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1173) [さらに 大事な点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1179) [もし新たなコードを実行するたびに
相手がやり直せたとしたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1181) [それは少々 不公平でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1187) [進めましょう　たぶん勝てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1191) [どうかな？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1204) [勝ちました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1208) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1210) [今回 ３個そろった列には
赤い丸が付きましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1217) [もっと勝利の喜びを
感じたいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1223) [ですのでUIを改良しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1227) [従来の開発環境では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1230) [ゲームを自動で進行させる際には
複雑なハーネスを設計していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1233) [プログラムの終わりの挙動の
テストには それが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1240) [しかしステップ実行があれば
終わりだけを実行でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1245) [その結果を踏まえて
新たなコードを追記できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1250) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1255) [パーティクルシステムを用いて
エフェクトを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1261) [“shift + return”で実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1266) [いいですね
勝利の実感が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1269) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1273) [では おさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1277) [ステップ実行を使えば
１行ずつコードを吟味でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1280) [コードとデータ間の
会話が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1286) [結果を逐一 確認しながら
より進んだコードを試していけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1290) [“shift + return”を使えば
手も頭も休みなく動かせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1297) [さらにライブビューも活用すれば
別の見方でモデルを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1303) [グラフィカルな環境とコード記述を
シームレスに操れるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1309) [新しいAppleのAPIを
学んでいる最中の初心者の皆さん](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1316) [新しいAppleのAPIを
学んでいる最中の初心者の皆さん](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1316) [新たなアプリケーションを思案中の
経験豊富なプログラマの皆さん](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1323) [次にコードを思いついた際には
Playgroundを使ってみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1332) [よいアイデアを思いつくための
ヒントを３つ 提案します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1341) [まず APIを自分で作るのなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1347) [チュートリアルの作成は
とても大事なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1350) [ユーザはステップ実行しながら
コードの動きを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1356) [次に 公開されているデータを
ダウンロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1363) [ステップ実行しながら自分なりに
掘り下げるのもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1367) [地図や自治体のデータ
学校の研究課題も使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1373) [また ゲームやアニメーションの
作成もお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1380) [難しくはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1385) [SpriteKitやSyncKitを使い
１行ずつ強化していくのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1387) [Playgroundは
単なるオモチャではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1396) [真面目に遊べるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1401) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1403) [インタラクティブに
コードやデータを扱えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1406) [REST APIでJSONの未知の
スニペットをダウンロードした方や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1410) [機械学習アプリケーションで
膨大なコードを扱う方にも有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1416) [特に後者の方には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1422) [Create MLに関するセッションの
動画をお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1424) [また Playgroundは
AppleのAPIを学ぶベストな手段です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1431) [初心者でも WWDCで学んだAPIを
試したい方でも活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1436) [初心者でも WWDCで学んだAPIを
試したい方でも活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1436) [AppleのAPIでなくても大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1444) [ご自身のフレームワークも
インポートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1447) [それを見せるには データ型の
表現をカスタマイズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1451) [デベロッパが適切な情報を
一目で得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1457) [こういった高度な概念のお話は
ＴＪにバトンタッチします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1462) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1468) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1477) [私はXcodeエンジニアのＴＪです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1478) [あなたのライブラリや
フレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1482) [Playgroundの機能を活用すれば
きっと さらに改善されるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1485) [リッチなエクスペリエンスが
反映されるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1493) [READMEやチュートリアル
一般的なAPIドキュメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1498) [READMEやチュートリアル
一般的なAPIドキュメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1498) [Playgroundを活用することの
利点のひとつは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1504) [自由な表現ができることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1508) [それを可能にしてくれるのが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1512) [CustomPlaygroundDisplay
Convertibleです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1515) [Playground内の型の表現の
カスタマイズが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1518) [結果が分かりやすくなりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1525) [まずPlaygroundにフレームワークを
インポートすることから説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1528) [さらにトラブルシューティングも
ご紹介していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1535) [それでは早速 始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1543) [ご存知のとおり ユーザが
Playgroundでコードを書くと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1547) [結果は右側のサイドバーに
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1553) [Playground用に
最適化されていない型は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1559) [Playground用に
最適化されていない型は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1559) [次の２通りの方法で
値が表現されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1562) [CustomStringConvertibleに
適合していない型の場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1567) [Swiftの型で構造化された
表現を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1572) [一方 適合する型の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1577) [記述を呼び出し
使用することになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1580) [これが不十分なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1586) [ユーザはサイドバーにある
クイックルック機能を使うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1588) [もしくは長方形のボタンを選択し
インラインで結果を確認しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1595) [後者の場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1603) [テキスト表現で
値が示されることが多いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1606) [大抵の場合はそれで十分ですが
数値を返してほしい場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1612) [またはテキストや数値の
表現ではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1620) [画像などグラフィカルな表現を
返してほしい場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1624) [それらを
コントロールできるのが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1632) [CustomPlaygroundDisplay
Convertibleです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1636) [Xcode 9.3とSwift 4.1で新たに
サポートされたプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1640) [CustomPlaygroundQuickLookableの
後継にあたります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1647) [詳しく見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1654) [“playgroundDescription”という
プロパティしか返していませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1659) [これはAny型なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1666) [最もベストと思われる値の表現を
返すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1669) [いくつかの型においては
Appleが表現形式を用意しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1676) [いくつかの型においては
Appleが表現形式を用意しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1676) [ここに挙げた型は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1684) [Xcode 9.3とSwift 4.1の時点で
特別な表現形式を使えるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1686) [左は特にテキスト表現が
用意されている型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1692) [そして右はグラフィカル表現です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1697) [ご自分が返したい値の表現に
どれが合うか ぜひ試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1701) [満足いくものが出来上がったら
ユーザに提供したいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1711) [Appleのフレームワークと
ともに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1718) [カスタムフレームワークを
インポートする方法をお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1721) [通常 プロジェクトで
単一のフレームワークを作成すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1728) [ビルドプロダクトディレクトリに
入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1733) [Playgroundは そこを見に行き
フレームワークをインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1738) [Playgroundは そこを見に行き
フレームワークをインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1738) [そのためには 単純にPlaygroundを
プロジェクトに加えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1744) [アクセスと編集ができる
単純なプロジェクトにお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1751) [こちらが
プロジェクトナビゲータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1758) [ご自身のプロジェクトに
Playgroundを追加した際には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1764) [“ビルドは歩くことと同じだ”と
考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1770) [ビルドなしにプログラムを
走らせることはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1775) [複数のプロジェクトが
ある場合もありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1782) [フレームワークが３つも４つも
あるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1786) [プロジェクトが分かれていると
状況はやや複雑化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1792) [ビルドプロダクトディレクトリも
複数になるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1798) [ビルドプロダクトディレクトリも
複数になるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1798) [コードをPlaygroundに
インポートするのも大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1802) [これを解決するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1807) [各プロジェクトを
単一のワークスペースに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1809) [各プロジェクトをビルドした際には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1813) [フレームワークはワークスペースの
単一のディレクトリに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1817) [その後 そのワークスペースに
Playgroundを追加すればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1824) [プロジェクトナビゲータは
このように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1831) [以上のことを説明とおりにやっても
うまくいかなかったとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1836) [“だまされた”と感じますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1843) [その場合はディレクトリにきちんと
入ったかを確認することになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1848) [その確認方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1856) [“File”から
“Project Settings”に入り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1859) [“File”から
“Project Settings”に入り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1859) [“Advanced”ボタンを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1865) [このスクリーンの中には薄い灰色で
プロダクトの宛先が示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1869) [クリックすれば直接―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1877) [今 開いているプロジェクトの
ディレクトリに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1879) [Finderではこう見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1887) [以上のことを
デモでお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1890) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1895) [私を知っている方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1903) [私が音楽が好きだということも
ご存知でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1906) [無類の音楽好きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1911) [最近“ヘルムホルツ表記法”という
音階の表し方を知りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1913) [そしてこの知識を
広めたいと思いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1919) [そしてこの知識を
広めたいと思いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1919) [そこで私は
フレームワークを作ったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1925) [ご覧のとおり
Playgroundを加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1930) [Wikipediaで調べたことを
基にしながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1934) [この表記法についての
説明を書きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1939) [その下には値を書いたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1944) [右側のサイドバーに
音高表記も現れるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1947) [レンダリングしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1955) [チベットから説明があったように
リンクが青くなっていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1958) [走らせる前にきちんとビルドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1968) [ここでPlaygroundを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1975) [出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1979) [出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1979) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1980) [サイドバーに
面白い音高表記が出ていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1985) [この表記は
非常に興味深いものなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1990) [低音は大文字で表され
高音は小文字で表されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=1994) [オクターブはコンマか
アポストロフィで表されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2001) [この説明で興味を持って
いただけたらいいんですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2007) [どうだったでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2012) [残念ながら私の何人かの教え子は
興味を持ってくれませんでしたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2014) [別のフレームワークを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2021) [興味を引くことができるよう
鍵盤を表示させたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2024) [それを使うために
別のPlaygroundを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2031) [両方のフレームワークを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2036) [両方のフレームワークを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2036) [というわけで
こちらは閉じましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2041) [新しいワークスペースを
作成することにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2047) [“File”から“New”を開き
“Workspace”で作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2053) [名前は“Tutoring”として
デスクトップに置きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2061) [そして“Add Files...”から
各フレームワークを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2070) [まずは“Helmholtz”の
フレームワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2078) [今度は“Keyboard”の
フレームワークを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2084) [そして“File”から“New”に入り
新しいPlaygroundを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2092) [“Blank”で構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2102) [名前は“MyPlayground”でも
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2105) [それでは まず“Helmholtz”と
“Keyboard”をインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2111) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2122) [次に きちんと音高表記が
表示されるかどうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2123) [簡単にチェックしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2129) [各フレームワークをビルドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2133) [スキームから選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2137) [各プロジェクトがまとまった
スキームも作りたいところですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2140) [今日は時間がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2144) [“MyPlayground”を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2148) [挙動は問題ありませんが
ビジュアルが物足りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2152) [なのでピアノしか知らない
教え子のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2157) [なのでピアノしか知らない
教え子のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2157) [スニペットを用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2161) [記述の中にインラインで
ビューを作成してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2165) [１行 書くのを忘れていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2171) [“view.customText =
description”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2175) [ビューを構成したら
それを返すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2180) [元々あったフレームワークで
単純化できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2185) [それではこの４行目を
再実行したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2189) [停止ボタンを押して
Playgroundをリセットします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2195) [インラインで結果を表示してから
全体を再実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2204) [そして ついに…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2214) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2215) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2215) [ついに鍵盤が現れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2222) [これで教え子には音高表記と併せて
鍵盤も見せることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2226) [それでは今回 学んだことを
振り返ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2235) [チベットからは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2245) [レイアウトやマークアップ構文の
説明がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2246) [アレックスはステップ実行について
教えてくれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2253) [私からはCustomPlaygroundDisplay
Convertibleをご紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2257) [今回 お聴きいただいた
セッションの内容が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2263) [皆さんのお役に立てば幸いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2268) [来年には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2273) [全プロジェクトがPlaygroundを
活用していることを願います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2275) [質問があれば
いつでもラボへどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2283) [では また](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2287) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/402/?time=2288)