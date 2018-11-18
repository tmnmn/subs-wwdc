# Integrating Apps and Content with AR Quick Look

## Summary
With iOS 12, ARKit includes a built-in viewer for displaying and sharing high-quality 3D content using Pixar's usdz file format. Get introduced to the capabilities of AR Quick Look and see how to easily integrate AR into your app. Learn best practices for preparing 3D models for AR, and see how to deliver usdz content for viewing across Safari, Mail, Messages, and other built-in apps.

## Info
* Graphics and Games
* WWDC 2018 - Session 603 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=22) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=27) [AR Quick Lookの
統合性について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=28) [私デビッド･ルイが
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=32) [Keynote編で
紹介したように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=36) [新しい機能として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=38) [3DモデルのARでの
プレビューが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=40) [オブジェクトが
現実の世界に現れるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=45) [居間に置く新しいソファから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=49) [本に出てくる
かわいいキャラクターまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=52) [ARコンテンツを含む
あらゆるアプリケーションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=56) [ARコンテンツを含む
あらゆるアプリケーションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=56) [補強するのが
AR Quick Lookです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=60) [ARシーンでのプレビューが
より簡単に可能になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=63) [このセッションでは
AR Quick Lookとは何か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=69) [アプリケーションや
ウェブ上での活用法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=74) [コンテンツの作り方を
解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=78) [では始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=82) [ファイルAppで開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=85) [3Dモデルの水差しを
ARシーンに取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=88) [テーブルの上に置きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=93) [実寸サイズの水差しが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=97) [目の前の環境に
どうなじむか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=99) [マグカップや付せん
ケトルと並ぶと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=103) [まるで実物のようですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=108) [しかも 色とりどりの
付せんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=111) [下の部分に映り込んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=114) [実際にそこに
あるかのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=117) [実際にそこに
あるかのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=117) [バーチャルな水差しが
現実と融合しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=121) [これを実現するのが
AR Quick Lookです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=127) [3Dコンテンツを
ARでプレビューできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=131) [AR Quick Lookは
OSに組み込まれており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=135) [どんなアプリケーションや
サイトにも対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=139) [Quick Lookの技術を基本とし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=143) [ARに対応するため
機能を拡充させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=148) [AR機能が使えるのは
iOS 12の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=154) [ARKit対応デバイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=157) [非対応デバイスでは
オブジェクトモードのみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=160) [このARファイルの
新しいアイコンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=164) [新たに導入した
USDZフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=168) [では Quick Lookの
3Dコンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=172) [実際に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=175) [AR Quick Lookを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=178) [AR Quick Lookを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=178) [AR Quick Lookの機能は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=181) [平面検出
オブジェクトの配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=184) [ジェスチャ操作
影の生成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=188) [これらは3Dモデルの
レンダリングと同じく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=192) [没入感を提供する要素の
一部に過ぎません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=195) [AR Quick Lookは
プレビューのための機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=201) [自分で3Dプレビューを
作る必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=207) [誰にでも見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=212) [アプリケーションや
サイトへの導入も簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=215) [Quick Lookに
対応していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=219) [USDZファイルを
埋め込むだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=222) [面倒なARコンテンツの
供給や作成は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=226) [AR Quick Look が
すべてやってくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=230) [3Dコンテンツさえ用意すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=234) [簡単にAR体験ができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=238) [簡単にAR体験ができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=238) [専門的な知識は
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=242) [ウェブ上での活用法を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=246) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=251) [3Dオブジェクトが
いくつか保存されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=256) [サムネールの右上に
表示されているのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=261) [ARバッジです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=265) [AR体験が可能な目印です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=267) [この中から私が
最も気に入っている―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=270) [紫色のコイツを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=274) [バグ追跡ソフト―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=277) [Radarのマスコット
ツチブタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=280) [Quick Lookで
ツチブタを表示すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=284) [オブジェクトモードで
プレビューできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=289) [向きを変えて
あらゆる角度から見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=295) [サイズを変えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=299) [サイズを変えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=299) [ディテールまで
確認することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=301) [細かい動きも
よく分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=306) [AR Quick Lookは
アニメーションにも対応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=310) [ツチブタも生き生きと
個性を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=314) [ダブルタップで
位置もサイズも元に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=320) [この紫色のツチブタを
現実の世界に取り込むには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=325) [ARタブをタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=330) [目の前に
ツチブタが現れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=334) [簡単にモデルが
現実に取り込まれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=337) [このセッションが
始まった瞬間―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=343) [AR Quick Lookが
環境を認識したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=347) [没入感を得るため
コントロールは見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=353) [ステータスバーも
コントロールセンターも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=358) [ステータスバーも
コントロールセンターも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=358) [iPhone Xでは
ホームボタンもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=361) [通常のiOSのジェスチャで
オブジェクトを回転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=364) [２本指でピンチして小さく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=370) [大きくすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=373) [バグを見つけては
飲み込む様子が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=376) [よく分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=380) [ダブルタップで
元のサイズに戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=383) [タップしてドラッグすれば
位置も変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=387) [自由に動かすことも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=394) [滑らかに動きますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=398) [違う角度からも
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=400) [モデルが現実の世界に
飛び出てきたかのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=406) [影も生成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=415) [こうして端から見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=418) [こうして端から見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=418) [目の前のテーブルに
載っているように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=421) [これほどリアルに見えるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=426) [ARKitが認識した
現実の色彩強度や色温度を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=429) [反映させているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=434) [この瞬間を記録したければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=438) [タップして
コントロールを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=441) [スクリーンショットを
撮ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=444) [マークアップしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=448) [保存して
いつでも見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=455) [AR Quick Lookを使えば
すべての人にとって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=462) [ARが身近になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=468) [アクセシビリティは
私たちの基本理念です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=470) [スイッチコントロールや
VoiceOverでも操作可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=472) [VoiceOverを
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=476) [ホームボタンを
３回クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=478) [ホームボタンを
３回クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=478) [<i>VoiceOverを起動しました</i>
<i>ファイル 閉じる…</i>](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=482) [ARタブに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=485) [<i>ホームボタンは右へ</i>](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=488) [<i>ARボタン</i>](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=490) [<i>ARを選択</i>
<i>ツチブタが現れました</i>](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=493) [ツチブタが画面から出ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=498) [音声で教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=501) [<i>ツチブタが画面から出ました</i>](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=505) [再び画面に戻ると…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=507) [<i>ツチブタが画面に入りました</i>](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=509) [AR Quick Lookを
採用することによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=511) [完全なアクセシビリティを
実現することを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=516) [デベロッパやユーザに
推奨したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=520) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=527) [ここまではAR Quick Lookと
ファイルAppの統合でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=529) [しかし これはビューアの
１つに過ぎません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=534) [AR Quick Lookは
メールやメッセージ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=539) [AR Quick Lookは
メールやメッセージ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=539) [メモやNEWS
Safariでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=543) [AR Quick Lookは
Safari自体に組み込まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=547) [デベロッパは
HTMLマークアップによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=551) [ウェブサイトに
統合することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=554) [iOSアプリケーションに
ビューアを採用すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=559) [さらなるAR体験を
提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=562) [3Dモデルを共有するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=567) [ファイルフォーマットを
統一する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=570) [そこで私たちは
USDZを導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=574) [モバイル配信用の
新しいフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=578) [モデルやテクスチャを
パッケージ化したうえで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=582) [参照ファイルを扱うことなく
効率的に配信できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=587) [ベースはPixar社のオープンソース](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=593) [USDフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=598) [USDフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=598) [USDZのサポートは
iOS macOS SceneKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=600) [Model I/Oに提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=604) [後ほど Xcode 10に
搭載されたツールを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=607) [3DオブジェクトをUSDZに
変換する方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=612) [続いてビューアを
統合する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=619) [２つの手段があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=624) [１つはアプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=628) [多くの写真やテキストを扱う
アプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=630) [さらに没入感が増すでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=634) [Quick Look APIを使えば
簡単に統合し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=638) [USDZファイルを
ロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=642) [２つ目はSafariの
ウェブサイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=646) [ニュース記事や
製品ページに統合すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=649) [閲覧やショッピングが
変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=654) [新しい視覚情報が加わり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=656) [より理解が深まるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=659) [より理解が深まるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=659) [HTMLを使えばウェブ上でも
ARコンテンツを見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=662) [まずはQuick Look APIの
機能を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=669) [Quick Lookについて
簡単に説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=676) [Quick Lookは
プレビュー機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=680) [Keynote PDFや画像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=682) [3Dモデルを
プレビューできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=685) [Quick Lookはドキュメントを
プレビューするだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=688) [選択したファイル形式での
カスタムプレビューも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=693) [必要なものが揃っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=699) [トランジションや
表示モードも変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=703) [インラインへの埋め込みや
プッシュ通知機能の組み込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=707) [モーダルプレゼンテーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=711) [セキュリティも万全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=714) [USDZファイルを
安全に読み込み表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=717) [USDZファイルを
安全に読み込み表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=717) [Quick Lookと
プレビューについては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=722) [専用のセッションがあるので
ぜひ受講してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=726) [プレビューを
作ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=733) [こちらが私の
ViewControllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=736) [グリッドがいくつかあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=739) [サムネールをタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=742) [3Dモデルが
表示されるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=744) [QLPreviewControllerを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=747) [ドキュメントのプレビューは
ViewControllerで可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=751) [私自身をデータソースと
デリゲートに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=755) [何をプレビューするか
尋ねてくるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=759) [QLPreviewControllerに
伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=762) [すぐには表示されず
いくつか質問をされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=766) [まず いくつのアイテムを
プレビューしたいのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=771) [USDZファイルでは
答えは１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=775) [続いて最初にプレビューする
アイテムのURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=779) [続いて最初にプレビューする
アイテムのURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=779) [タップしたモデルの
ファイルURLを答えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=784) [最後にプレビューを
表示する際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=790) [使用するソースビューを
聞かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=793) [タップからプレビューまで
シームレスな動きを望むので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=796) [３つ目のビューを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=802) [すべての設定が済んだら
準備完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=805) [タップしたオブジェクトが
拡大されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=809) [こちらがコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=814) [ドキュメントを
プレビューするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=816) [QLPreviewControllerの
インスタンス化が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=819) [Quick Lookフレームワークの
一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=821) [データソースと
デリゲートを指定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=823) [最後にモーダルにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=828) [非常にシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=832) [プロトコルを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=833) [QLPreviewController
DataSourceに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=838) [QLPreviewController
DataSourceに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=838) [準拠する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=840) [このプロトコルには
QLPreviewControllerの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=844) [２つの必須の関数が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=847) [１つは表示する
アイテムの数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=850) [ここに表示する
アイテムの数を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=853) [AR Quick Lookで
表示できるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=859) [１度に１つの
オブジェクトだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=861) [答えは１となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=863) [QLPreviewControllerの
２つ目の必須の関数は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=866) [previewItemAt indexです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=870) [どのアイテムを
表示するか指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=872) [3DオブジェクトのURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=877) [多くの人にとっては
見慣れたコードでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=881) [Table ViewのようなUIKitと
よく似たパターンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=885) [では デリゲートの
プロトコルを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=892) [AR Quick Lookは
全画面表示が基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=897) [AR Quick Lookは
全画面表示が基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=897) [同じように表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=901) [QLPreviewControllerの
ズーム設定も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=904) [同じ動きにすべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=907) [ファイルAppのサムネールが
このように表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=909) [閉じると元に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=915) [この効果を実現する
簡単で推奨されるコードは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=919) [“previewController(  controller”
“transitionViewFor item”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=924) [面倒な処理は必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=930) [Quick Lookが
アニメ開始時と終了時の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=933) [長方形のフレームを
推測します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=938) [UIViewの設定を
正方形にすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=942) [動きがシームレスになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=947) [正方形のアイコンと
全画面表示を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=949) [滑らかに切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=953) [3Dモデルが
魔法のように現れるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=955) [3Dモデルが
魔法のように現れるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=955) [さらに質を高めるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=961) [UIButtonを
ビューとして使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=963) [サムネールを
イメージ画像にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=967) [タップするとボタンが
ハイライト表示されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=970) [何かが起こることが
ユーザにも分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=975) [以上がアプリケーションと
AR Quick Lookの統合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=983) [ARプレビューなどの導入は
もう難しくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=987) [続いてはウェブとの統合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=994) [オンラインでのアクセスを
可能にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=998) [iOS 12では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1002) [USDZファイルを
Safariでプレビューできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1004) [サイトに埋め込めば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1009) [3Dオブジェクトの
プレビューを提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1012) [文章や写真での説明に加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1015) [体感することができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1019) [体感することができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1019) [こちらは園芸の
オンラインストアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1023) [ガーデニング用品の
サムネールを貼りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1026) [ウェブとARを統合するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1030) [HTMLマークアップを
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1032) [顧客は商品をよく確かめて
購入することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1036) [マークアップを使うと
画像の右上に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1043) [バッジが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1046) [ARで商品を
プレビューできることが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1049) [バッジを見れば分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1053) [どんな画像でも構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1058) [縦長のショットでも
ヒーローっぽい画像でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1061) [ドラッグ＆ドロップも
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1066) [長押しで
リーディングリストに追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1072) [コピーや共有もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1076) [何よりAR Quick Lookに
最適なワークフローが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1082) [即座に得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1086) [リンク先への移動も
再読み込みも必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1088) [HTMLマークアップは
たったこれだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1096) [この属性を追加するだけで
AR体験を提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1100) [rel属性にarを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1105) [WebKitにARだと
認識させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1109) [続いてUSDZファイルの
場所を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1112) [最後に子要素として
img要素を設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1118) [3Dモデルの
サムネールに選んだ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1122) [先ほどの画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1126) [バッジが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1129) [ARでのプレビューを
可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1131) [picture要素も使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1137) [picture要素も使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1137) [img要素と同じく
“a”のタグの中は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1140) [“a rel=“ar””です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1144) [あらゆる子要素が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1147) [デバイスやサイズなどの
ロジックに基づいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1150) [レンダリングするための複雑な
ルールを有することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1155) [MIMEタイプの設定も
USDZファイルに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1163) [合わせるのを
忘れないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1167) [現在 規格の統一を
進めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1170) [一方 WebKitは
Apacheで使われる両方の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1173) [メディアタイプに影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1178) [AR Quick Lookの統合で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1182) [Safariの
ウェブサイト上だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1184) [iOSでどこでも
AR体験が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1188) [では USDZコンテンツは
どこで手に入るのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1192) [デイブがコンテンツの
作成法を教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1197) [デイブがコンテンツの
作成法を教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1197) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1202) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1207) [まず 3Dモデルで
何ができるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1209) [ここにティーポットの
3Dモデルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1214) [影があるのを見ると
底は面に接しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1218) [中心を軸に回転もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1222) [現実の世界に置くと
目の前にあるかのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1226) [金属部に周囲の様子が
映り込んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1231) [どうやって作ったのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1236) [大事なポイントは６つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1240) [１つずつ見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1244) [まずは配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1247) [ARにおける正確なサイズ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1250) [アニメーションの設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1254) [影の生成　見た目の調整](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1257) [影の生成　見た目の調整](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1257) [それから透過性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1261) [この６つを押さえれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1264) [AR Quick Lookに適した
モデルができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1266) [モデルを正しく
表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1271) [３つの条件を
整える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1274) [まず Z軸方向に
正面を向かせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1279) [続いて接地面を
Y軸方向の０とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1284) [最後に回転軸を原点とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1290) [サンプルを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1294) [3Dモデルの作成ソフトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1297) [中央を原点とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1299) [X軸は横方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1302) [Y軸が上方向で
Z軸は正面方向です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1304) [何の設定もせず
ティーポットを置くと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1310) [すぐに問題に気づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1315) [接地面より下にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1317) [横から見ると原点が
全体の中心にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1320) [底をy＝０の位置まで
持ち上げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1325) [これで地面に置かれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1329) [正面から見ると
もっと改善できそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1333) [もっとティーポットらしく
見せたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1338) [横に注ぎ口がある
この形が理想です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1343) [オブジェクトの向きを
考える時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1348) [陳列棚などに置いた状態を
想定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1351) [子供に絵を
描かせるのも一案です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1356) [誰にとっても分かりやすい
向きを選ぶからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1361) [見た目は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1365) [最初に目にする
オブジェクトでもあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1367) [サムネールとしても使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1372) [この２つをぴったりと
一致させておくことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1375) [トランジションがスムーズに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1379) [トランジションがスムーズに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1379) [よい側面を選びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1381) [モデルを回転させて
注ぎ口を横にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1385) [エクスポートする前に
もう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1391) [回転軸となる原点が
中心にあるかどうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1394) [上から確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1398) [続いて物理的なサイズを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1402) [蓄音機の場合
サイズは特に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1407) [12インチのレコードが
再生できないといけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1411) [AR Quick Lookで
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1417) [オブジェクトモードでは
何も問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1421) [しかし 現実の世界で
レコードの隣に置くと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1424) [小さすぎますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1429) [６インチのレコードしか
載りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1431) [そこで3Dソフトに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1436) [12インチの円柱を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1439) [12インチの円柱を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1439) [直径12インチの円柱を
正確に描き出しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1442) [これを参照して
サイズを変更し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1448) [12インチのレコードを
かけられるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1452) [オブジェクトモードでは
画面にサイズを合わせるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1457) [先ほどと変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1462) [しかし 現実の世界に置くと
正しいサイズになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1464) [12インチのレコードも
載せられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1469) [実寸がない
オブジェクトもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1474) [このチャターボックスは
実在しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1478) [想像上の存在です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1482) [ですが 一緒に
写真を撮りたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1485) [そこで卓上サイズにし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1489) [現実の世界に
配置しやすくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1492) [小さくすることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1495) [好きなサイズにして
動かすこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1498) [好きなサイズにして
動かすこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1498) [卓上サイズなら
どこにでも置けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1503) [チャターボックスは
アニメーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1510) [オブジェクトが
生き生きして見えるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1513) [環境を選んで
使うことを勧めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1517) [アニメーションは
常にループします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1521) [ボーンや変形のアニメーションで
命を吹き込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1524) [こちらはアニメーションを
使用していないニワトリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1530) [現実の世界においても
面白みに欠けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1536) [生きているようには
見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1540) [手を加えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1544) [ボーンアニメーションで
頭を動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1546) [現実の世界に置くと
はるかにリアルに見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1552) [いくつかコツがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1559) [いくつかコツがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1559) [ARの没入感を高める
アニメーションを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1563) [リアル感を出しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1566) [オブジェクトは回転させたり
動かしたりもできますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1570) [原点から
動かさないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1576) [１メートルの円に沿って
車が走り回ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1579) [手を伸ばしても
なかなかつかめません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1583) [オブジェクトも
操作しにくくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1588) [オブジェクトは常に原点に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1592) [同じ理由で境界ボックスも
作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1596) [指が届く範囲に
常にオブジェクトがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1600) [より簡単に
操作することが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1605) [つまり 位置を固定させた
アニメーションがお薦めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1610) [しかし ティラノサウルスが
歩くアニメーションの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1615) [足踏みにしか見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1619) [足踏みにしか見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1619) [ほえたり踏み潰したりする
アニメーションを薦めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1622) [代案もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1628) [自己完結型の
アニメーションを作って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1630) [操作を簡単にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1634) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1636) [コイが泳いでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1638) [当然 アニメーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1641) [水槽をベースに作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1644) [つまり 現実の世界に置いて
動かしたとしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1647) [操作しているのはシーンで
コイではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1653) [ベースを作成することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1659) [アニメーションの
境界ボックスもできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1661) [影もモデルに
命を吹き込む要素の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1667) [AR Quick Lookが
影を生成してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1672) [モードの切り替えで
オンとオフが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1677) [モードの切り替えで
オンとオフが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1677) [現実の世界で
周囲の照明が変化すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1681) [影にも適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1686) [なので モデルには
影をつけないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1688) [影が２つになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1693) [アニメーションに
影をつける場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1697) [最初のフレームを
基準にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1700) [どのフレームを
選ぶかが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1702) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1706) [卓上タイプの
ニュートンのゆりかごです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1709) [本物のような
アニメーションですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1713) [最初のフレームで
フリーズしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1717) [球が１つ はじかれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1720) [問題がありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1723) [横にはじかれた球の影が
生成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1725) [逆方向を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1730) [影がおかしいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1734) [最初のフレームを
選び直しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1738) [最初のフレームを
選び直しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1738) [球が中央にそろっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1742) [アニメーション自体は
同じですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1744) [最初のフレームを変えたので
影が自然になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1748) [モデルにリアル感を
出す上で とても重要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1755) [見た目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1760) [AR Quick Lookは
PBRシェーダを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1763) [モデルの
６つの要素を調整し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1768) [よりリアルに見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1772) [必要に応じてテクスチャや
イメージを加えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1775) [１つ目はアルベドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1780) [モデルの
基本的な色です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1782) [２つ目は
モデルの金属性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1786) [金属か絶縁体かによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1790) [光の反射率が変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1793) [マットな部分と
光沢のある部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1797) [マットな部分と
光沢のある部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1797) [粗さで設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1802) [ノーマルマップも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1804) [モデルの表面に
奥行きを出したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1806) [光を拡散したりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1811) [AOテクスチャで
モデルの凹凸に合わせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1814) [影も生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1819) [テレビ画面やモニターのように
光源になるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1823) [放射光を加えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1826) [PBR初心者の方には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1830) [詳しく解説するセッションが
予定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1834) [ぜひ ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1839) [この６つの効果を
実際に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1842) [何も手を加えていない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1848) [テレビのオブジェクトを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1850) [アルベドで
基本的な色を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1855) [テレビらしくなりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1859) [テレビらしくなりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1859) [平板でリアルには見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1861) [次に金属性の
テクスチャを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1866) [画面の縁やアンテナに
金属的な質感が出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1870) [ここでは
金属性のテクスチャが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1876) [おおむね白黒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1879) [まだ金属らしくないですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1882) [他の部分と同じく
表面が粗いためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1886) [光沢部分が
どこにもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1890) [粗さで修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1895) [リアルになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1898) [画面の縁やアンテナは
クロムめっきのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1901) [天板もニスを塗ったように
光沢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1906) [よりテレビらしくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1911) [モデルを
リアルに見せるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1914) [粗さの設定が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1918) [粗さの設定が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1918) [粗さは均一ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1921) [同じ部分でも
微妙に設定を変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1923) [続いてテレビの天板の
木目を中心に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1930) [マッピングを施しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1934) [より立体的になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1937) [スピーカーも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1940) [正面にはくぼみもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1944) [そこで AOテクスチャで
陰影をつけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1947) [わずかな違いですが
奥行きが出て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1952) [よりリアルに見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1955) [テレビの画面には
放射光を加えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1959) [周囲を照らし出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1964) [実際に部屋に
置いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1968) [テレビ本体に周囲の照明が
反射していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1971) [画面の明るさが勝っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1976) [放射光を使う機会は
めったにありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1980) [しかし 暗闇で光る
オブジェクトなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1985) [適切な選択肢かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1988) [透過性を
与えることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1993) [ガラス製の
オブジェクトに有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=1996) [正確にレンダリングするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2000) [透過性の有無によって
違う素材を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2004) [透過性を設定するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2010) [アルベドの
アルファチャンネルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2012) [例えばPNGファイルでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2014) [透けて見える部分を
対象にした効果で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2018) [切り抜きには不向きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2022) [先ほどのテレビで見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2027) [モデルの
基本的なメッシュに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2031) [画面のメッシュを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2034) [湾曲したガラスが
表面を覆っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2037) [湾曲したガラスが
表面を覆っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2037) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2043) [湾曲した画面に
光が反射しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2045) [横に回すと画面の色や
汚れているのが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2049) [このようなテクスチャで
実現しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2056) [単純に汚れを加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2060) [しかし ガラス面の奥には
画面の蛍光面が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2063) [透けて見えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2068) [ここで使ったフォーマットを
振り返りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2073) [アルベドはRGB
透過性を加えるならRGBA](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2078) [ノーマルマップと
放射光もRGBです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2083) [金属性と粗さ
影の生成はグレースケール](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2086) [iOSのイメージ形式は
すべて使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2090) [テクスチャサイズは
２の累乗にしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2093) [2048 1024
512ピクセルなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2097) [2048 1024
512ピクセルなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2097) [AR Quick Lookは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2104) [iOS 12がサポートする
すべてのデバイスで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2105) [デバイスによって
性能は違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2110) [AR Quick Lookは
システム全体を拡張するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2115) [起動するアプリケーションと
メモリを共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2119) [そのため使用できる
メモリが限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2124) [モデルはメモリ容量の
大きいデバイスを基準に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2130) [作成してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2135) [iPhone 7 Plus
8 PlusやiPhone X](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2137) [12.9インチiPad Proなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2140) [そうすれば性能の違う
デバイスで見るとしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2143) [ダウンサンプリングが
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2148) [先ほど紹介した
デバイスに限らず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2152) [どこでも見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2155) [ダウンサンプリングするのは
テクスチャだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2158) [ダウンサンプリングするのは
テクスチャだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2158) [そろそろモデルや
テクスチャの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2166) [サイズが気になりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2169) [唯一の正解はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2173) [多くの要素が影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2176) [メッシュやアニメーション
テクスチャのサイズや枚数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2178) [PBRテクスチャ１枚の
モデルを例に挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2183) [６つのテクスチャを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2188) [100Kポリゴンまでの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2191) [2048x2048のPBRテクスチャ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2194) [アニメーションは10秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2197) [容量が大きいデバイスに
適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2199) [期待どおりに
表示されるかどうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2204) [テストすることを勧めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2207) [次のことを
頭に入れておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2212) [モデルの頂点同士を
すべてマージしてから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2217) [モデルの頂点同士を
すべてマージしてから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2217) [エクスポートしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2222) [できれば素材とテクスチャは
１セットにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2224) [モデルの
部分ごとのテクスチャを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2229) [一括することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2233) [不要なテクスチャは
外しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2237) [モデルに金属の部分がなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2240) [金属のテクスチャは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2245) [テクスチャが必要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2249) [それを使えば
リアルさが増す部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2252) [高解像度のアルベドか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2256) [粗さやノーマルマップかも
しれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2260) [ピクセルは
物理的なサイズに合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2265) [金属筒のモデルが
直径３センチ弱なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2269) [小さいので
2048x2048のテクスチャは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2273) [必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2276) [見た目は大事ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2280) [ファイルサイズとの
バランスも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2283) [ウェブからのダウンロードを
想定する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2287) [メッセージやメールで
共有しやすいサイズにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2291) [では どうやって
作成しましょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2297) [USDZコンバータを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2301) [3Dモデルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2305) [USDZフォーマットに変換する
コマンドラインツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2307) [Xcode 10に組み込まれており
USDZの作成だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2311) [PBRテクスチャを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2317) [マッピングすることも
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2319) [変換できるファイルは３種類](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2324) [OBJファイル
Alembicファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2326) [ASCIIもしくはバイナリの
USDファイル―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2328) [.usdaと.usdcです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2332) [実際に作成する前に
USDZについて解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2336) [実際に作成する前に
USDZについて解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2336) [まず これは非圧縮の
ZIPファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2343) [最初のファイルは.usdcです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2347) [モデルのメッシュや
アニメーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2350) [その他の定義を含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2354) [あとは 今まで見てきた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2356) [様々なテクスチャや
画像が並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2359) [USDZファイルは
オープンフォーマットで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2364) [１から自分で作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2368) [Pixar社が自社のサイトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2371) [公開しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2374) [コンバータを使う場合は
xcrunコマンドを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2379) [Xcodeに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2384) [変換するモデルの
ファイルを入力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2386) [USDZのファイル名を
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2390) [PBRテクスチャを
マッピングするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2394) [マッピングしたい
グループの名前の後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2397) [マッピングしたい
グループの名前の後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2397) [-g optionを付けて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2401) [任意の数のテクスチャを
供給します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2404) [複数のグループに
マッピングするなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2408) [必要なだけ
-g optionを付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2413) [グループの名前が
分からなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2417) [-vで詳細な情報が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2420) [グループの名前や
変換プロセスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2423) [プリントすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2426) [モデルの作成例の
ギャラリーも用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2431) [PBRの参考になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2436) [iOS 12のデバイスで開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2439) [AR Quick Lookで
表示することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2442) [Safariとの統合も
紹介しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2446) [デバイスをお持ちの方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2452) [ウェブサイトを訪れて
体感してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2454) [ARコンテンツを
現実世界に出現させるのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2461) [AR Quick Lookです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2466) [アプリケーションにも
ウェブにも統合できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2469) [モデルの供給には
USDZファイルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2473) [PBR アニメーション
透過性も付帯できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2479) [Xcode 10に搭載された
コンバータを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2483) [ファイルの変換もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2486) [詳細はウェブサイトを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2490) [体験コーナーもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2495) [何か質問があれば
喜んでお答えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2497) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2502) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/603/?time=2503)