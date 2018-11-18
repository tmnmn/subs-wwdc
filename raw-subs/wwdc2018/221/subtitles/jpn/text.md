# TextKit Best Practices

## Summary
Leverage the abilities of TextKit to provide the best experience possible displaying and editing text. Get the best performance out of your app by using TextKit effectively. Learn the concepts to do more complex handling, layout and presentation.

## Info
* Frameworks
* WWDC 2018 - Session 221 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=21) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=25) [TextKitの
ベストプラクティスをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=27) [TextKitエンジニアの
ドナです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=30) [オーサリングツールから
エミリーも参加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=33) [TextKitの効率的な
使い方を共有しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=37) [では 始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=41) [まず TextKitの主な概念](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=44) [次に アプリケーションに
それを適用する方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=48) [最後に 正確性 性能
セキュリティ面についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=53) [では 主な概念から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=60) [基本的なことから
始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=63) [TextKitとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=67) [Xcodeを開き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=70) [“import TextKit”と
入力すれば使える？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=72) [実は これでは作動しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=76) [TextKitは他のフレームワークと
異なるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=82) [何かをインポートする
必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=86) [テキストコントロールは
TextKit上に構築されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=89) [ラベルやテキストフィールドや
テキストビューにも使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=93) [Core TextやCore Graphicsや
Foundationで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=99) [簡単かつシームレスに
テキスト表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=105) [ビルトインのコントロールでは
TextKitが使用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=109) [ローカライズ可能な方法で
表示 編集できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=113) [複雑な技術やスクリプトを
理解する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=117) [複雑な技術やスクリプトを
理解する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=117) [無料で使える
多くの機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=123) [編集ではOSが対応する
全技術サービスにアクセス可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=128) [例えばアクセシビリティや
スペルチェックなどでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=133) [コードを書かずに
優れた機能を利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=135) [すばらしいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=140) [どの機能をどのように
使ったらよいか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=142) [適切な選択について
解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=148) [UIKitとAppKitのどちらを
使っているかで異なるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=152) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=156) [まずはUIKitから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=159) [テキスト入力が必要か
検討します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=162) [不要な場合は
選択やスクロールが必要か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=166) [それも不要なら
UILabelを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=172) [UILabelは少量のテキストを
対象としています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=175) [テキストが多かったり
選択やスクロールが必要なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=181) [編集を無効にして
UITextViewを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=185) [テキスト入力が必要なら
安全な入力方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=189) [パスワードのように隠したり
コピー不可とするかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=194) [そういったものが必要なら
UITextFieldを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=200) [不要なら
入力テキスト量の考慮を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=207) [１行の入力のみ必要な場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=212) [１行の入力だけをサポートする
UITextFieldを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=215) [それ以上必要なら
UITextViewです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=221) [AppKitの決定プロセスは
似ていますが少し違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=226) [まず テキスト入力が
必要かを検討します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=234) [ラベルコントロールが
ないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=238) [ラベルコントロールが
ないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=238) [テキスト表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=240) [NSTextFieldで編集と選択を
無効化して ラベルの動作を実現](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=243) [次に安全なテキスト入力の
必要性を検討します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=249) [必要なら
NSSecureTextFieldを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=254) [不要なら テキストの量は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=258) [NSTextViewは大量の
テキストに適しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=263) [量が多いならNSTextView](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=267) [少ないならNSTextFieldです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=271) [UIKitの場合と異なり
複数行も扱えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=273) [短い文字列用なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=279) [量が多いなら
NSTextViewを使うべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=281) [TextKitに
慣れている皆さんは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=285) [フローチャートに文字列描画が
ないことに気づくでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=288) [文字列描画を使用するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=293) [NSStringまたは
NSAttributedStringの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=295) [描画メソッドを
直接呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=298) [描画メソッドを
直接呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=298) [キットレベルでの
ビューオブジェクトの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=301) [オーバーヘッドが
避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=303) [文字列描画を
使用する際のヒントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=307) [少量の静的テキストに
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=311) [描画メソッドを呼び出す
頻度を制限します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=314) [何度も呼び出す場合
キャッシュ効率が上がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=317) [特に自動レイアウトでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=321) [ラベルやテキストフィールドの
性能が向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=323) [カスタム属性付き
文字列を描画する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=328) [レンダリング前に
属性を検証するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=332) [文字列描画が遅くなることも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=336) [最高の性能を得るには
余分な属性を取り除きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=338) [フォントや色など 外観の決定に
必要なものだけを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=342) [最後に 文字列描画では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=350) [テキストコントロールの
機能は使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=352) [可能な時だけ
使用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=356) [ビルトインのコントロールを使い
TextKitで何ができるか学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=361) [機能以上のことをする場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=365) [テキストスタック内で適切な
カスタマイズポイントを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=368) [TextKitは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=372) [モデル/ビュー/コントローラの
設計パターンがベースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=373) [NBCに直接対応する
３フェーズに分けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=378) [ストレージ 表示
レイアウトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=382) [各フェーズの
TextKitオブジェクトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=385) [見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=388) [まずは モデルに対応する
ストレージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=391) [NSTextStorageは
文字列データと属性を保持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=395) [可変属性付き文字列の
サブクラスなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=398) [属性付き文字列と同様に
作業できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=401) [あとでテキストストレージの
カスタマイズ法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=406) [NSTextContainerはテキストの
配置領域の形状をモデル化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=413) [デフォルトでは長方形ですが
フローや形は変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=418) [デフォルトでは長方形ですが
フローや形は変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=418) [ストレージオブジェクトの
操作の詳細は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=425) [過去のセッションと
資料を参照してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=428) [詳細情報のリンクから
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=431) [次は ビューに対応する
表示フェーズ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=437) [これについては
先ほど詳しく話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=441) [その他の情報は
資料で確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=445) [詳細情報のリンクから
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=449) [最後は コントローラに対応する
レイアウトフェーズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=455) [NSLayoutManagerは
このフェーズ唯一のコンポーネント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=460) [そして とても
すばらしいんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=465) [全操作の中枢部として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=470) [全フェーズ間の変更を調整し
レイアウトプロセスを制御](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=472) [レイアウトプロセスの
仕組みを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=478) [レイアウトプロセスの
仕組みを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=478) [まず 不整合を除去するため
テキストストレージ内の属性を修正](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=481) [文字列内のすべての文字が
フォントにあるか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=487) [この例では
Times New Romanフォントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=492) [全体に指定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=495) [でも このフォントは漢字や
絵文字をサポートしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=498) [属性を修正すると
テキストストレージは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=503) [このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=506) [適切な日本語･絵文字フォントが
割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=508) [属性が修正されると
レイアウトプロセスが開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=514) [グリフの生成後に
グリフのレイアウトが行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=518) [配置されると
表示の準備が整います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=524) [ところでグリフとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=528) [１つ以上の文字を視覚的に
表現したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=530) [文字とグリフ間のマッピングは
必ずしも１対１ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=535) [文字とグリフ間のマッピングは
必ずしも１対１ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=535) [この“ffi”は
３つの文字から成りますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=541) [合字として単一のグリフで
表すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=544) [逆のパターンもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=548) [複数のグリフで表現できる
単一の文字“ñ”があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=550) [１つはn用
もう１つはチルダ用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=555) [図に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=558) [NSLayoutManagerがグリフの
生成とレイアウトを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=561) [まずは文字から
グリフを描画するかどうかを判断](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=565) [そしてグリフを配置し 表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=571) [過去のセッションや
資料でも学べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=577) [こちらも詳細情報のリンクから
アクセス可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=582) [テキストシステムの各段階と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=590) [TextKitコンポーネントについて
理解できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=593) [では 正しい設定を選択し
さまざまな効果を作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=597) [では 正しい設定を選択し
さまざまな効果を作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=597) [標準的な設定では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=603) [テキストビューを
ドラッグ＆ドロップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=606) [各コンポーネントを自動取得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=610) [大抵の場合
必要なのはこれだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=613) [複数ページや複数列が必要なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=617) [テキストコンテナと
テキストビューを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=620) [ページか列ごとに１組使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=623) [同じテキストストレージ内の
同じレイアウトマネージャに接続し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=625) [バッキングストアの
レイアウト情報を共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=629) [異なるレイアウトが必要な場合
複数のレイアウトマネージャを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=634) [バッキングストアを
共有しているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=638) [テキスト更新で
すべてのビューが更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=642) [設定については2010年の
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=646) [“Advanced Cocoa
Text Tips and Tricks”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=651) [詳細情報のリンクから
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=656) [ビルトインの
テキストコントロールと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=662) [TextKitのコンポーネント
そして その設定方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=666) [これらの知識で
多くのことができますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=671) [更にTextKitの
カスタマイズも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=676) [その正しいアプローチの
選び方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=679) [テキストツールボックスの
構築と同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=685) [例えばハンマーを買う時は
壁一面に並んだ商品から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=688) [できるだけ安くて
使用目的に適した物を選びますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=694) [さまざまな
ハンマーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=702) [デリゲーションは
ネイルハンマーのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=705) [複数の作業をこなします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=708) [カスタマイズも可能で
とても便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=710) [通知は
丸頭ハンマーのようなものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=716) [通知は
丸頭ハンマーのようなものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=716) [特定のタスクに適しており
決して用途は広くありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=721) [サブクラス化は
大型ハンマーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=729) [大型ハンマーは非常に強力で
何にでも使えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=733) [大抵の場合 大きすぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=738) [ハンマーの使い方は
エミリーが説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=742) [エミリー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=746) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=747) [ありがとう ドナ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=752) [開発者には多くの
コントロールの選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=754) [さまざまな設定と
幅広いカスタマイズオプション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=758) [ツールはいっぱいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=764) [どのツールを選べばよいか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=766) [TextKitの機能を活用する
アプリケーションの例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=770) [ほとんどのアプリケーションが
テキストの表示 編集をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=775) [ほとんどのアプリケーションが
テキストの表示 編集をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=775) [２つのアプリケーションを見たあと
独自に構築してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=783) [最初のアプリケーションは
iOS上のApple News](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=790) [パーソナライズされた記事の
テキストを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=794) [Spotlightのタブに
表示される記事の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=801) [上部に記事の詳細が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=808) [この見た目と操作感を
TextKitでどう作るか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=812) [ドナが示した
フローチャートで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=818) [最適なコントロールを
選んでみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=820) [使えるテキストコントロールは
たくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=825) [表示するのは１行のみで
テキストは少量なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=829) [ラベルを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=834) [インスペクタパネルに
多くのオプションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=837) [インスペクタパネルに
多くのオプションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=837) [テキストをSpotlightに変え
フォントをBodyに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=842) [Dynamic Typeを有効にし
アクセシビリティを設定すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=851) [好みのサイズと
スタイルで表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=857) [Interface Builderで
ラベルをカスタマイズでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=862) [Swiftで
プロパティを見られるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=865) [テキストと書式のプロパティを
動的に設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=868) [Interface Builderに戻り
ラベルを２つ追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=874) [すべて順調ですが
もう１つ必要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=880) [Apple Newsの右のテキストは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=886) [黒と白の２色で
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=890) [２つのラベルで可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=894) [１つしか
使用したくない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=897) [Interface Builderでは
できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=899) [Interface Builderでは
できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=899) [どうすればよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=902) [属性付き文字列の機能と
柔軟性を利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=906) [属性付き文字列は文字の特定の
範囲に属性を適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=911) [デフォルトのフォントや
テキストの色などの属性は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=917) [指定した値で上書きできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=922) [今回は文字列の色を
部分的に白にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=925) [表示するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=931) [NSMutableAttributedStringの
addAttributeメソッドを使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=933) [望む範囲だけテキストの色を
白に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=937) [ラベルのattributedText
プロパティを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=941) [非常に整理された見た目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=947) [この種のテキストには
UILabelが最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=951) [画面下部にある
見出しのテキストは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=955) [少し大きめで複数の行に
またがっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=958) [少し大きめで複数の行に
またがっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=958) [しかも他と違って選択可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=964) [どのコントロールを
使うべきでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=969) [テキストフィールドも
テキストビューもいいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=972) [テキストフィールドは
通常は１行用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=975) [見出しは複数行なので
テキストビューを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=980) [デフォルトで
ダミーテキストが入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=986) [インスペクタパネルの
テキストを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=992) [Apple Newsらしい
フォントを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=997) [見出しを編集できないよう
編集機能を無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1002) [UITextViewはデフォルトで
スクロールが可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1007) [自動レイアウトを活用するなら
スクロールを無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1013) [テキストビューのサイズが
テキストに合わせて変更されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1018) [テキストビューのサイズが
テキストに合わせて変更されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1018) [この白い背景は不要なので
透明に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1025) [テキストビューを簡単に
カスタマイズでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1032) [ラベルと同様
すべてコード内で設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1035) [Swiftでは実行時に動的に
テキストと書式を設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1039) [次はApple Newsではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1046) [別のアプリケーションを例に
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1049) [テキストエディットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1055) [macOS上のアプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1057) [リッチテキストの
表示と編集が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1060) [実はNSTextViewの
シンラッパーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1064) [TextKitで何ができるか
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1071) [このインスペクタバーも
その下のルーラービューも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1077) [このインスペクタバーも
その下のルーラービューも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1077) [Interface Builderの
チェックボックスを選択するだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1083) [その下はテキストビュー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1088) [そしてテキストコンテナと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1092) [レイアウトマネージャと
テキストストレージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1094) [NSTextViewと
UITextViewの標準的な設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1098) [似ているのは ここまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1104) [テーブルはNSTextViewでのみ
サポートされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1108) [すばらしいことに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1112) [TextKitはテーブルエディタを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1114) [大量のテキストを
編集する時に便利な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1122) [スペルチェッカーも
無料で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1126) [そして更に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1131) [フォーマット機能を使用して
ページのように表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1133) [テキストコンテナのサイズが
用紙に合わせて変更されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1139) [テキストコンテナのサイズが
用紙に合わせて変更されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1139) [このようにテキストが
次のページへジャンプ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1145) [標準的な設定では不可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1150) [２つのテキストビューと
テキストコンテナを使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1154) [同じレイアウトマネージャと
テキストストレージで管理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1159) [テキストエディットの
仕組みをもっと知りたいなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1166) [ライブラリにソースがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1170) [適切なコントロールと
設定を選びましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1175) [求めるものを得るには
ハンマーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1178) [使うべきハンマーは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1183) [ジャーナルアプリケーションを
構築しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1187) [ハンマーを選んでみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1191) [まず今日の日付を
表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1194) [テキストフィールドを
ラベルのように動作させるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1198) [テキストフィールドを
ラベルのように動作させるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1198) [編集を無効にするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1203) [ジャーナル入力部には
テキストビューを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1207) [インスペクタでは
テキストビューが選択･編集でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1211) [リッチテキストとUndoが
サポートされていることを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1215) [テキストフィールドを２つ追加し
単語数を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1220) [アプリケーション実行時に
単語数が変更されるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1227) [正しいハンマーを
見つけましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1231) [デリゲートに準拠させるか
通知またはサブクラスを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1234) [今回はテキストストレージからの
通知を受けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1240) [テキストストレージから
単語の数を取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1246) [通知を受け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1250) [stringValueプロパティを
更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1252) [入力を開始すると
単語数が変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1256) [入力を開始すると
単語数が変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1256) [テキストの一部を
強調する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1262) [ショートカットやメニューで
太字などの書式を適用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1264) [最新のテキストフォーマットも
使いたいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1270) [Markdownのように
制御文字で書式を指定したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1274) [前後にアスタリスクを挿入したら
太字にするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1279) [どのハンマーを使うべきか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1284) [変更がいつどこで生じたかを
知る必要がありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1288) [通知される情報では
不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1292) [大きなハンマーを使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1297) [NSTextStorageDelegateを
実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1298) [具体的には
didProcessEditingメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1301) [既存のものから
太字のフォントを新たに作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1304) [テキストストレージに
それを直接追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1308) [最後のアスタリスクで
太字になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1314) [それではコードスニペットを
挿入するとどうなるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1320) [Markdownでは こうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1326) [最後のバッククォートを追加したら
コードブロックのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1329) [背景とヘッダを付けたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1333) [これは複雑で
２つの大型ハンマーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1337) [まずは
サブクラスNSTextStorage](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1343) [NSTextStorageの
サブクラス化には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1346) [４つのメソッドが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1349) [可変文字列の
プライベートインスタンスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1351) [操作しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1354) [replaceCharactersメソッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1356) [段落スタイルに
NSTextBlockを追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1359) [そして段落スタイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1365) [コードブロックの範囲で
テキストストレージに追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1366) [NSTextBlock自体は
カスタム描画を行わないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1370) [サブクラスにする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1374) [NSTextBlockサブクラスでは
いくつかのパディングが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1378) [NSTextBlockサブクラスでは
いくつかのパディングが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1378) [明るい灰色の背景も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1384) [drawBackgroundをオーバーライドし
ヘッダを描画すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1387) [テキストブロックが
コードスニペットのように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1393) [カスタムテキストストレージに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1398) [新しいコードブロックの
インスタンスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1401) [最後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1409) [カスタムテキストストレージが
使用されるよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1411) [レイアウトマネージャの
テキストストレージを置換](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1414) [WYSIWYGなエディタに
なりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1419) [Markdownエディタは
左右に並べて表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1422) [左は編集版
右はレンダリング版です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1427) [２つのテキストビューを
左右に並べ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1431) [右側の編集を無効に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1436) [同じ内容でも 右側は
少し違う外観にしたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1439) [同じ内容でも 右側は
少し違う外観にしたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1439) [テキストストレージは１つで
それ以外は２つ持たせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1445) [右のテキストストレージを
左のものに置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1454) [結果を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1460) [左側に文字を追加すると
右側にもすぐに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1463) [通常は右側にMarkdown文字は
表示されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1469) [しかしテキストストレージを
共有しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1474) [レイアウトプロセス中に
文字を隠す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1477) [これには１つの方法しか
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1483) [shouldGenerateGlyphsメソッドを
NSLayoutManagerデリゲートに実装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1487) [これでグリフ生成プロセスに
介入できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1493) [配置対象のグリフを取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1498) [配置対象のグリフを取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1498) [Markdown制御文字を
表す場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1501) [グリフにnullプロパティを
適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1504) [これでレイアウト処理中に
グリフが完全に消滅](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1507) [新しいグリフを新しいプロパティで
表示するよう指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1517) [左側はMarkdown文字を含む
編集可能なバージョン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1527) [右側にMarkdown文字は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1532) [どちらも
同じテキストストレージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1536) [左右に並べるエディタの構築は
一般的ではありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1539) [TextKitの
カスタマイズ例として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1543) [紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1547) [TextKitの使用法とカスタマイズは
プログラミングガイドでご確認を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1550) [では ドナに戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1556) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1558) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1558) [エミリー ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1566) [とてもいい例でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1568) [皆さんのアプリケーションでも
ぜひ お試しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1569) [次はベストプラクティスについて
お話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1574) [まず正確性について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1581) [思うように
レンダリングされない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1583) [属性付き文字列の属性が
不完全または不正です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1586) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1591) [ある属性の付いた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1596) [“Don't hate.”という
テキストがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1597) [フォントはComic Sans
24ポイント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1601) [プログラムで“Don't”に
太字の書体を適用したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1605) [Comic Sansの太字は
かなり不評ですからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1610) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1614) [最初に こんなコードを
思いつくかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1616) [最初に こんなコードを
思いつくかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1616) [元のフォントがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1620) [フォント記述子を使用して
その太字版を作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1624) [元のテキストを使用して
可変属性付き文字列を初期化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1629) [新しい太字フォントを
“Don't”に適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1635) [最初の５文字ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1640) [この新しい文字列を使用するよう
属性付き文字列のプロパティに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1641) [新しい太字のフォントが
“Don't”に適用されましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1648) [残りの文字は
フォントが変わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1654) [Comic Sans嫌いは喜ぶでしょうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1658) [結果は間違っているので残念です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1662) [なぜこうなったのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1666) [属性付き文字列の初期化を
詳しく見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1669) [プレーンテキスト文字列を使用し
属性情報なしで初期化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1675) [プレーンテキスト文字列を使用し
属性情報なしで初期化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1675) [新しい文字列を作成した際も
属性情報を指定せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1682) [デフォルトの属性を
使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1687) [フォントはHelvetica
12ポイント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1690) [元の属性付き文字列から
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1694) [Comic Sansの24ポイントを
全範囲に適用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1698) [新規属性付き文字列を作成し
デフォルトの属性で初期化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1703) [そして
“Don't”に太字を適用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1708) [Comic Sansの太字
24ポイントになりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1712) [残りはHelveticaの
12ポイントに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1717) [これを直すには
２つの方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1722) [１つはプレーンテキストと
属性付きテキストを混在させない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1725) [元の文字列を使用して初期化し
属性を保持すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1730) [リセット効果なしに
新しい属性を適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1735) [テキストの混同を
避けられない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1741) [明示的に属性を指定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1745) [プレーンテキスト文字列から
属性付き文字列を作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1748) [元のテキストの属性を適用すれば
正しい結果が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1752) [リセット効果はデフォルト値を持つ
他の属性にも及びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1758) [デフォルト値を持つ
属性はたくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1764) [特に段落スタイルには
注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1770) [先ほどの例で
フォントを変更する代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1774) [段落スタイルを変更し
“hate”を切り詰めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1779) [しかし このコードを
実行すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1784) [すべてHelveticaの
12ポイントに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1788) [デフォルトの段落スタイルで
ラッピングの改行モードが使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1792) [Comic Sansフォントは
完全に失われました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1797) [Comic Sansフォントは
完全に失われました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1797) [前回とは違う結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1803) [なぜか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1807) [レイアウト前に
属性の修正が行われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1809) [システムは
一貫性のない属性を修復](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1812) [属性付き文字列に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1816) [複数の段落スタイルを持つ
１つの段落があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1817) [システムが
この属性を修正する際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1823) [最初に見つけた段落スタイルを
全体に適用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1826) [その結果 デフォルトの
スタイルで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1831) [このような場合 重要なのは
属性を明示することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1837) [それでデフォルト属性での
リセット効果を避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1843) [ダークモード用に
アプリケーションを更新する際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1847) [非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1850) [NSColor.textColorのような
動的な色を明示することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1853) [コンテキストに適した色で
テキストを描画できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1858) [コンテキストに適した色で
テキストを描画できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1858) [次のトピックは性能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1862) [大量のテキストを扱う場合
非連続レイアウトが有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1866) [レイアウトプロセスを
もう一度見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1873) [グリフの生成とレイアウトで
構成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1877) [連続レイアウトでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1882) [テキストストレージの先頭から
グリフの生成とレイアウトを実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1884) [最後まで順番に処理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1890) [テキストビューの途中まで
スクロールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1893) [レイアウトマネージャが
手前のグリフを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1897) [すべて生成 レイアウト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1900) [赤く示されている部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1903) [スクロールされて
見えないテキストも含む―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1905) [テキストストレージの
先頭からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1909) [テキストが多いと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1912) [レイアウト完了まで
しばらく待たされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1915) [非連続レイアウトなら
この状況を回避できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1919) [非連続レイアウトなら
この状況を回避できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1919) [非連続レイアウトでは
テキストストレージの先頭からの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1924) [グリフ生成とレイアウトは
行いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1930) [テキストビューの途中に
スクロールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1934) [その中間セクションの
グリフ生成とレイアウトを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1938) [非連続レイアウトを使用すると
パフォーマンスが大幅に向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1944) [どうすれば使えるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1951) [非連続レイアウトは
NSLayoutManagerのプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1953) [テキストにアクセスして
そのプロパティを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1957) [UITextViewの場合
デフォルトでオンになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1965) [大切なことが１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1969) [UITextViewはUIScrollViewの
サブクラスなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1972) [非連続レイアウトでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1976) [スクロールを
有効にする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1978) [スクロールを
有効にする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1978) [スクロールを無効にすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1981) [すべてのテキストの配置が
必要となり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1983) [非連続レイアウトの
利点が得られません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1988) [ここで重要なポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1994) [一度に大量のテキストの
レイアウトを要求しないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=1997) [非連続レイアウトを使う
意味がないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2002) [テキストコンテナが１つなら
全体のレイアウトを要求しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2006) [終わりを含む広範囲の
文字やグリフについてもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2010) [テキスト処理の性能について
詳しくはWWDC2017の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2017) [“Efficient Interactions with
Frameworks”をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2022) [詳細情報のリンクから
ビデオにアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2026) [次は誰もが好きな
セキュリティの話題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2031) [最近の事件をご存じでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2038) [最近の事件をご存じでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2038) [ソフトウェアのバグを悪用し
問題を起こす人々がいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2041) [こうした攻撃を防ぐ策を
私たちは練っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2048) [強力な防御のために
何をしているか話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2054) [多層防御をご存じでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2060) [念のために説明すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2064) [複数の保護対策を
組み合わせることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2066) [この概念は何世紀にも
わたって存在しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2072) [中世の城の周りは
視界確保のため木がなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2076) [敵を近づけないよう
堀に囲まれていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2080) [更に壁は高いため登りづらく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2085) [攻撃者に発砲できるよう
上部に穴が設けられていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2089) [いずれか１つでは
防衛には不十分ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2097) [いずれか１つでは
防衛には不十分ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2097) [組み合わせれば
力を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2101) [私たちも城と同様
複数の防御層を提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2106) [皆さんも独自の防御策を
実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2110) [これにより更に安全性が向上し
誰もが勝者に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2115) [その方法をお話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2121) [アプリケーションや
フレームワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2125) [テキスト入力を制限する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2128) [これは常に
使えるとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2131) [例えばアプリケーションが
オーサリングツールである場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2134) [テキストの長さを制限しても
意味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2139) [でもアカウントにニックネームを
設定するテキストフィールドなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2146) [制限を付けられるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2151) [テキスト入力は信頼できないので
制限の設定を推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2156) [テキスト入力は信頼できないので
制限の設定を推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2156) [テキスト入力を許可すると
コピー＆ペーストも許可されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2161) [何でも入力可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2167) [悪意のある
文字列の場合もあるし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2170) [とんでもなく長い
文字列ということも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2173) [長い文字列は
たとえ悪意がなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2180) [フリーズやハングアップの
原因に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2183) [１行用のテキストフィールドに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2186) [“戦争と平和”の
全文をペーストすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2188) [英語では
約310万文字になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2193) [妥当ですか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2196) [おそらく違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2199) [こうした場合は
制限が理にかなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2202) [この種の制限を設定する際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2208) [入力文字列を
事前に検証すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2211) [UITextFieldでは
UITextFieldDelegateを使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2215) [NSTextFieldでは
カスタムNSFormatterを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2219) [NSTextFieldでは
カスタムNSFormatterを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2219) [新たな安全性強化策も
準備中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2226) [質問があれば今週
ラボにお立ち寄りください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2230) [もう時間なので
まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2236) [コントロールと
カスタマイズポイントと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2240) [カスタマイズ方法の選び方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2243) [正確性 性能 セキュリティの
ベストプラクティスを学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2245) [この知識を活用しTextKitで
よいものを作ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2250) [重要な情報リンクがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2255) [過去のセッションや
資料をご覧いただけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2259) [木曜日と金曜日に
ラボを訪ねてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2263) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2266) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/221/?time=2268)