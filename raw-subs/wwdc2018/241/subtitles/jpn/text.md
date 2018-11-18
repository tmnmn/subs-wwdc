# Accessible Drag and Drop

## Summary
Drag and Drop is a powerful API that allows apps to share and communicate data. No matter how you decide to implement Drag and Drop, there's a way to make it work for people with accessibility needs. Learn the details as we dive into accessible Drag and Drop for iOS.

## Info
* App Store and Distribution
* WWDC 2018 - Session 241 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=7) [今回はiOSで
ドラッグ＆ドロップを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=17) [アクセシブルにする方法を
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=20) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=24) [まずアジェンダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=27) [ドラッグ＆ドロップの
基本を復習してから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=30) [アクセシブルにするための
APIの概念を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=35) [事例も紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=40) [基本的な
ドラッグ＆ドロップの例と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=42) [ドロップが複数回の場合を
見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=46) [ドラッグ＆ドロップは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=50) [iOS 11から
追加された機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=52) [同一アプリケーション内に
限定されず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=56) [手軽なデータ移行を
実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=59) [手軽なデータ移行を
実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=59) [ドラッグ＆ドロップの
インタラクションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=64) [アプリケーションの
ビューがホストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=67) [ドラッグを開始するには
UIDragInteractionを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=70) [ドロップするにはUIDrop
Interactionを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=75) [聞きなじみのない方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=79) [過去のセッション WWDC 2017の
“Introducing Drag and Drop”を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=81) [先にご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=87) [アクセシビリティについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=90) [やはり
支援技術のユーザにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=93) [ドラッグ＆ドロップを
体験してほしいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=96) [そのためには いくつか
解決すべき問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=101) [アクセシビリティ要素は
インタラクションをホストしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=107) [例えば サブビューが
ホストする場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=111) [また それら要素が
インタラクションを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=117) [ホストするビューから
下った場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=119) [ホストするビューから
下った場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=119) [アクセシビリティ用の
ドラッグ＆ドロップAPIの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=123) [ロジカルな
ドラッグ＆ドロップが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=126) [支援技術で
使用可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=130) [APIを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=134) [非正規プロトコルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=137) [２つのプロパティを
定義しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=139) [Drag Sourcesと
Drop Pointsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=143) [Drag Sourcesは
ドラッグの開始位置を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=148) [Drop Pointsは
ドロップ位置を指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=152) [プロパティにデータを
提供すればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=157) [アクセシビリティ向けの
カスタム動作と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=164) [同じ操作を
ユーザは体験できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=167) [APIのコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=171) [多くのドラッグ＆ドロップは
自動で検出され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=175) [多くのドラッグ＆ドロップは
自動で検出され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=175) [その際には
デフォルト名が付与されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=181) [でも それは
要素のサブツリー内の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=185) [インタラクションに限ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=189) [UIAccessibilityDragging
プロトコルで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=192) [ビュー階層に関わらず
必要なインタラクションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=193) [すべて拾うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=197) [名前も自由に付けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=200) [支援技術ユーザのために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=204) [このプロトコルの導入を
ぜひ検討すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=207) [この非正規プロトコルを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=213) [ドラッグを
実行してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=216) [棒グラフを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=221) [CALayerオブジェクトを
設定し グラフを描きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=223) [棒のドラッグに合わせ
データも動くようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=228) [こんなグラフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=235) [棒はどれも
CALayerオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=237) [棒はどれも
CALayerオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=237) [いかにドラッグを
実装できるのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=242) [コードの一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=247) [レイヤはインタラクションを
管理できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=250) [だから グラフそのものに
実装させています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=254) [そしてこの
コールバックの中では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=257) [タッチされたグラフごとに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=261) [異なるデータを戻しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=264) [１つの
ドラッグインタラクションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=269) [複数の論理ドラッグに
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=271) [ベースの
ドラッグ＆ドロップAPIが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=275) [いかに強力か分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=279) [ここからが本題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=283) [グラフを
アクセシブルにするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=285) [アクセシビリティ要素に
各棒を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=289) [このような感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=293) [コンテンツに関するデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=295) [アクセシビリティの
ランタイムに送っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=298) [アクセシビリティの
ランタイムに送っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=298) [これで支援技術の体験が
変わるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=302) [ドラッグに関しても
同様に行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=307) [UIAccessibilityDragging
について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=310) [もう少し学びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=313) [UIAccessibilityLocation
Descriptorとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=318) [インタラクションの位置を
表すデータで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=323) [点をビューの中で
名付けて特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=330) [先ほどの棒グラフで言えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=334) [位置ディスクリプタは
ご覧のようになるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=338) [名前は
“Drag Bar Data”とされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=343) [ビューは
棒グラフそのものとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=346) [点は棒の中の１点を指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=348) [このデータをどう処理するか
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=354) [２つのプロパティに
アサインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=357) [２つのプロパティに
アサインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=357) [accessibility
DragSourceDescriptorsと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=362) [accessibility
DropPointDescriptorsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=365) [要素と関連づけられた
ドラッグの起点と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=369) [要素と関連づけられた
ドロップ点を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=375) [この２つを指定することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=381) [ドラッグ＆ドロップの対象を
伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=383) [ただし ディスクリプタの
参照先には注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=388) [実際にインタラクションを
含んでいるビューそのものを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=394) [必ず指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=400) [ドラッグ１つなら
必要なコードはこれだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=405) [ビューの中の１点を
指定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=409) [ドラッグのディスクリプタを
まずは定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=412) [そしてこのように
ディスクリプタを含む配列に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=416) [そしてこのように
ディスクリプタを含む配列に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=416) [プロパティを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=420) [棒グラフのコードに
戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=424) [各要素を
ドラッグさせる方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=428) [ビューの座標空間内で
要素が表す１点を算出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=434) [適切なディスクリプタを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=439) [最後に要素のプロパティを
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=443) [別の例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=450) [要素は１つで
ドロップが複数の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=452) [連絡先カードなどが
考えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=456) [カードが小さいので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=460) [１つの要素として
認識させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=463) [しかしカードには
複数の受け皿があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=467) [このように 顔写真と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=474) [任意のファイルを
ドロップできるスぺースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=476) [任意のファイルを
ドロップできるスぺースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=476) [以上 UIAccessibilityDragging
非正規プロトコルの使用法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=482) [ビューのゲッターは
オーバーライド可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=490) [受け皿の中間点を算出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=495) [位置ディスクリプタを
２つ戻すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=498) [要約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=504) [アクセシビリティ要素に
関連づけられた処理を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=505) [確実に支援技術に
認識させることが大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=512) [accessibilityDragSource
Descriptorsのプロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=518) [ドラッグ処理を認識させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=522) [accessibilityDropPoint
Descriptorsのプロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=525) [ドロップ処理を認識させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=528) [２つのプロパティは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=530) [UIAccessibilityLocation
Descriptorのオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=531) [アプリケーション内の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=535) [ドラッグ＆ドロップ処理の
位置と起動方法を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=537) [ドラッグ＆ドロップ処理の
位置と起動方法を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=537) [詳細はウェブをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=542) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/241/?time=546)