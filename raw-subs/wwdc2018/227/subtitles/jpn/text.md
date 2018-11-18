# Optimizing App Assets

## Summary
Learn how to use assets to bring visually compelling and data efficient artwork to your apps, leveraging new features in iOS 12. Gain insight into organizing, optimizing, and authoring artwork assets by using asset catalogs to their fullest. Learn techniques to better streamline workflows between designers and developers. Ensure better app delivery and a smaller footprint, maximizing target audiences of your app with full artwork asset fidelity.

## Info
* Developer Tools
* WWDC 2018 - Session 227 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=18) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=25) [Optimizing App Assetsへ
ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=26) [Cocoaフレームワーク
エンジニアのウィルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=28) [今日は同僚のパトリックと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=31) [アセットの最適化について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=34) [現在 多くのアプリケーションに
高品質のアセットが使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=41) [すばらしいユーザ体験を
生み出しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=46) [アセットの活用で多くの人を
惹き付けているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=50) [皆さんの役に立てるよう
今日はいくつかお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=56) [皆さんの役に立てるよう
今日はいくつかお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=56) [アセットカタログの
ベストプラクティスや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=61) [アセットのより効率的な
配備方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=66) [そして ユーザ体験を
向上させる方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=70) [話の中で 基本的な
デザインや開発 配備など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=75) [ワークフローの各工程に
触れていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=80) [その中で
まず私がお話ししたいトピックは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=84) [画像の圧縮です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=90) [画像圧縮は
アセットカタログエディタの核です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=94) [そしてコンパイル作業の
最終工程で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=99) [他の工程の最適化にも
大きく関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=102) [アセットカタログにはデフォルトで
様々な圧縮タイプがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=109) [また使用する画像やテクスチャに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=115) [最適な圧縮タイプを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=119) [最適な圧縮タイプを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=119) [これで十分とも言えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=123) [すべてのオプションを知ることも
大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=126) [さらにトレードオフや
プロジェクトへの影響を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=130) [理解した方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=133) [さて画像圧縮の詳しい話を
進める前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=139) [アセットカタログの
もう１つの最適化の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=143) [その機能は
すべての圧縮に関連するもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=148) [Automatic Image Packing
といいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=152) [アセットカタログが導入される前は
アセットを配備するのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=157) [大量の画像ファイルを
ただ入れ込むだけでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=164) [注意すべき点は
この方法には多くの欠点と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=169) [トレードオフがある点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=173) [まず２つの欠点を
覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=176) [まず２つの欠点を
覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=176) [１つはディスク容量が
追加で必要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=180) [従来の画像コンテナの
フォーマットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=186) [メタデータの保存に
余分な容量を必要とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=190) [画像の属性も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=194) [アプリケーションに膨大な数の
アセットとメタデータがある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=197) [意味もなく同じ情報が
二重に保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=203) [それにアセットの大半が
小さい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=208) [画像圧縮の利点が
あまり生かされません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=213) [もう１つの欠点は
構成上のオーバーヘッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=218) [未整理の画像ファイルは
作業が大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=224) [それをNSImageや
UIImageなどで処理するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=228) [さらに大変なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=231) [しかも統一されていない
フォーマットや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=235) [しかも統一されていない
フォーマットや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=235) [属性を扱う必要性が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=240) [例えばアートワークに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=244) [透過性の画像とそうでないものが
混在するなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=246) [同じことが
色空間と色域にも当てはまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=252) [アセットカタログは
すべて解決できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=259) [同じスペクトルの
カラープロファイルを持つ画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=262) [グループ化し より大きな
画像のアトラスを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=266) [そうすれば同じメタデータを
何度も保存せずに済むのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=271) [また画像圧縮の利点を
より生かせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=277) [では実際の例を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=282) [左側に12個の
アートワークがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=288) [我々のプラットフォームで
見たことがあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=292) [それぞれは小さいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=299) [それぞれは小さいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=299) [全体のサイズは50KBを超えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=302) [そこで
Automatic Image Packingです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=310) [アセットカタログはこれらの画像が
よく似たスペクトルだと識別](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=312) [そしてグループ化し
１つの画像アトラスを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=318) [この方法では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=324) [全体のディスク容量が
元々のわずか20％に下がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=326) [つまり80％もサイズを減らせました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=333) [この最適化の割合を把握することも
重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=337) [アプリケーションの
アセットの数が増えるほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=342) [最適化の恩恵も大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=346) [Automatic Image Packingでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=352) [次はロッシー圧縮の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=356) [これは画像の解像度を
少し落とす代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=361) [高い圧縮率を実現する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=366) [ロッシー圧縮を使用すべきかは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=371) [アプリケーションの状態によります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=375) [通常 スクリーン表示時間が短い
アートワークには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=379) [ロッシー圧縮を推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=383) [例えばアプリケーションの
スプラッシュ画面や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=387) [アニメーションや効果に
使う画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=392) [これからご紹介するのは
アセットカタログの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=395) [新しいロッシー圧縮です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=400) [それは 今年サポートを
拡大することになるHEIF](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=403) [ハイ･エフィシエンシー･イメージ･
ファイル･フォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=409) [昨年の発表を見た方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=414) [HEIFフォーマットの導入を
ご存知ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=417) [HEIFフォーマットの導入を
ご存知ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=417) [すべてのプラットフォームと
アセットカタログに採用しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=421) [今年はもう１歩前進します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=426) [アセットカタログに
HEIFのロッシー圧縮を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=429) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=438) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=441) [では HEIFの長所を
手短にお話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=443) [最大の利点は
従来のロッシー圧縮に比べ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=450) [HEIFの圧縮率は非常に高いことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=455) [従来のフォーマットとは
JPEGなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=459) [他にも多くの長所があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=465) [すぐに使える透過性の
サポートなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=468) [もっと重要な特徴もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=473) [アセットカタログは
他のフォーマットの画像ファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=477) [アセットカタログは
他のフォーマットの画像ファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=477) [自動でHEIFに変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=482) [つまり画像アセットを
ロッシー圧縮にひも付けておけば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=485) [開発側は
他に何もしなくていいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=489) [コンパイル時にすべて自動で
行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=494) [HEIFフォーマットの詳しい情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=500) [昨年のセッションを参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=504) [ではロスレス圧縮の話に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=511) [これはデフォルトの圧縮タイプで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=515) [アセットの大半に使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=518) [ですからロスレス圧縮の最適化は
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=523) [通常 アートワークは
カラースペクトルのプロファイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=531) [２つのグループに分類されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=535) [ロスレス圧縮によるメリットは
それぞれ異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=538) [ロスレス圧縮によるメリットは
それぞれ異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=538) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=544) [１種類目はいわゆる
単純なアートワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=548) [単純とされる理由は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=553) [カラースペクトルの範囲が狭いこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=556) [そして個別のカラー値が
小さいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=559) [シンプルなデザインだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=563) [多くのアイコンがこのタイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=566) [もう一方のタイプはいわゆる
複雑なアートワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=571) [前述のとおり ロスレス圧縮の
利点は各タイプで異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=577) [両タイプともロスレス圧縮に
適しているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=583) [非常に効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=587) [我々はこの両方が重要だと
気付きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=590) [それに すべてのアセットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=596) [最高のロスレス圧縮で配備したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=598) [最高のロスレス圧縮で配備したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=598) [そこで新機能を追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=603) [アセットカタログの
新しいロスレス圧縮です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=605) [その名はApple Deep Pixel
Image Compressionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=611) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=617) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=622) [この新機能は
カラースペクトルに適応する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=624) [フレキシブルな圧縮です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=628) [カラースペクトルの特質に合わせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=632) [最適な圧縮アルゴリズムが
選択されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=636) [今年発表のこの新しい圧縮は
皆さんだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=642) [我々のすべてのプラットフォームと
アプリケーションでも利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=647) [これにより既存の全プロジェクトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=653) [平均20％のサイズ縮小が
可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=656) [平均20％のサイズ縮小が
可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=656) [大きな改良です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=661) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=663) [では数字を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=668) [この表は各プラットフォームの
アセットカタログの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=675) [全体のサイズを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=679) [すべてのプラットフォームで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=683) [最大20％も
サイズが削減されていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=686) [ロスレス圧縮で重要なのは
圧縮率だけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=695) [大半のアプリケーションで
使用されているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=701) [デコード時間も同様に大事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=707) [Apple Deep Pixel
Image Compressionは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=710) [デコード時間も
最大20％短縮できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=712) [以上がロスレス圧縮でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=722) [今から
２つのトピックについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=725) [互いに関連するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=729) [先ほど話した最適化と圧縮にも
大きく関連します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=733) [それは配備とApp Thinningです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=739) [まずはApp Thinningの概要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=745) [App Thinningは
App Store内のプロセスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=748) [全デバイスモデルと
配備ターゲットのバージョンに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=751) [プロジェクトのバリアントを
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=756) [App Thinningが有効な時とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=761) [それはアプリケーションの
配備ターゲットのバージョンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=765) [最新ではない場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=770) [そうすれば
幅広く利用されるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=773) [App Thinningは
すべてのバリアントを自動で生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=778) [App Thinningは
すべてのバリアントを自動で生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=778) [各ユーザに最適なものを
配備できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=784) [今年 Xcode 10と
iOS 12用のSDKで開発すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=790) [自動的にあらゆる最適化と
最新の圧縮機能が利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=796) [しかし以前のバージョンを
配備ターゲットとする際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=804) [最新の最適化は適用されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=810) [旧バージョンと
互換性のあるバリアントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=815) [生成する必要があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=819) [しかし私たちはアセットを
最適な方法で配備したいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=824) [これは理想的ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=829) [そこで今年はApp Thinningの
新バージョンを発表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=833) [OS Variant Thinningです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=838) [OS Variant Thinningです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=838) [OS Variant Thinningでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=842) [古いプラットフォームを
配備ターゲットにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=845) [例えばiOS 9からiOS 11です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=852) [OS Variant Thinningは
最新のiOSに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=857) [特別なバリアントを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=860) [そして最新の最適化と圧縮機能が
使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=864) [つまり最も効率の良いバージョンを
みんなが利用でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=868) [みんなが満足できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=874) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=879) [App Thinningと逆行の配備でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=883) [次はXcode上で
App Thinningを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=887) [ローカルにエクスポートする方法を
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=890) [やり方は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=896) [Xcodeの“Archive”を
選ぶだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=898) [Xcodeの“Archive”を
選ぶだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=898) [これでXcodeが
バリアントを生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=903) [次に“Organizer”を
クリックしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=910) [すると生成したバリアントが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=914) [これがウインドウで
今回の例はGarageBandです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=922) [まずは配信方法の選択画面が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=928) [すべてのバリアントの配信用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=934) [この例では配信は“Ad Hoc”を
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=938) [次のウインドウの
App Thinningのフィールドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=946) [“All compatible device
variants”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=951) [これでXcodeはサポートされる
全デバイス用のバリアントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=956) [これでXcodeはサポートされる
全デバイス用のバリアントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=956) [エクスポートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=960) [次に生成したバリアントを含む
レポートが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=966) [Xcodeで作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=970) [アプリケーション配備の
詳細を知りたい時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=974) [レポートで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=977) [基本的な質問もあると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=981) [生成したバリアントの数は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=984) [そのサイズはどれくらい？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=987) [特定のバリアントの最適化や
微調整をする余地は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=990) [このGarageBandでは
生成された半分がエクスポートに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=997) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1003) [この表をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1007) [この表では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1010) [各デバイス用のバリアントの
サイズが比較できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1012) [これは iOS 11以前の
バージョンのバリアントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1018) [これは iOS 11以前の
バージョンのバリアントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1018) [GarageBandは膨大な数の画像を含み
容量が大きく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1024) [バリアントのサイズは
90MBから100MB以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1030) [そしてこれがiOS 12の数字です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1039) [その差は一目瞭然でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1043) [10％から20％程度も
サイズが縮小されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1047) [数字に見覚えがありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1053) [これはすべて 先ほど話した
最適化と圧縮によるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1056) [以上が画像圧縮でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1066) [では次に同僚のパトリックが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1068) [デザインと制作について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1072) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1076) [ウィル どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1079) [ウィル どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1079) [Xcodeのアセットカタログを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1082) [簡単にアセットを
改良する方法でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1086) [あと少し
アセットカタログを活用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1090) [アセットを最適化するやり方を
説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1093) [まずはデザインと制作の話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1099) [これがすべての原点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1103) [アセット用の様々なツールや
ワークフローやソースがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1108) [結局はすべて
人間が作っているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1113) [そこで情報を整理して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1117) [アセットが開発のワークフローに
入るプロセスを理解しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1120) [そうすればアプリケーションは
大きく改善されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1125) [まずはカラーマネジメントの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1132) [見過ごされがちですが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1136) [ディスク内の画像アセットは
色の無い状態では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1141) [ただのバイトで
何の意味もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1145) [ではどうやって
色が与えられるのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1150) [カラープロファイルが使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1154) [それが測色値をタプルに与えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1156) [システムに
どんな色を表示するのか教えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1160) [ソースアーティファクトで
カラープロファイルを保管します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1165) [そのメタデータを利用すれば
デザイナーの意図を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1171) [そのまま伝えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1176) [これを余分なメタデータかと判断し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1178) [プロファイルを
消去しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1182) [大事なソースアーティファクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1185) [最適化はツールに任せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1188) [色の管理がなぜ大事なのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1193) [それはデバイスによって
ディスプレイが異なるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1196) [それはデバイスによって
ディスプレイが異なるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1196) [そしてどのディスプレイにも
正しく色をマッチさせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1201) [表示し再現する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1205) [それが
カラーマネジメントの仕事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1208) [計算が必要なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1211) [CPUかGPUで処理されますが
少々手間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1214) [そこでアセットカタログの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1219) [コンパイルの間に
カラーマッチングを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1224) [つまりデバイス上での計算処理を
省略できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1229) [すぐにアセットをデバイスに
ロードし表示できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1235) [この処理にはオマケがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1241) [カラープロファイルのペイロードを
削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1246) [さらに効率の良いことに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1250) [色空間とディスク上のピクセルの
注釈も付けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1252) [カラーマネジメントでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1258) [カラーマネジメントでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1258) [次のトピックは
ワーキングスペースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1260) [ワーキングスペースとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1265) [アセットが最初に作られる
環境のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1267) [アートワークを作る
デザイナーやエンジニアが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1270) [デザインツールでコンテンツを
作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1275) [ここで重要なのは
すべてのデザインファイルに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1278) [一貫した
カラー設定を使用することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1282) [これは良い習慣で
技術的な利点もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1285) [なぜなら
アプリケーション全体を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1289) [きちんと管理することに
つながるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1293) [作業用デザインファイルの作成時に
推奨されるフォーマットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1298) [２種類あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1303) [最もよく使われるのが
sRGB 8ビットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1305) [全デバイスとコンテンツに
幅広く適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1310) [しかし 斬新で
色鮮やかなデザインもありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1315) [しかし 斬新で
色鮮やかなデザインもありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1315) [例えばこのアイコンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1321) [これを幅広い色に対応可能な
デバイスで生かすため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1323) [広い色域やカラーアセットを
使いたいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1329) [その場合 Display P3が最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1334) [デザインの損失を防ぐため
16ビット/チャンネルにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1338) [Xcodeや
ランタイムプラットフォームで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1344) [広いカラーアセットを扱う方法は
多彩です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1350) [ここでは詳細を省きますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1353) [２年前の“Working with
Wide Color”をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1357) [このトピックの詳細と背景が
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1361) [P3アセットの詳細は
ホームページを参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1365) [developer.apple.comの
iOS デザインリソースセクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1370) [では次の話に移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1378) [では次の話に移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1378) [アートワークについて
皆さんが作る―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1382) [UIは色々な表示やレイアウトに
対応する必要があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1387) [アートワークを
引き伸ばしたりして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1392) [レイアウト変更に対処します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1396) [どのように行うか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1399) [最も一般的な方法は
画像の伸縮部と非伸縮部の特定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1402) [違いは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1408) [スライドの例は
ある画像だと想像してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1410) [丸い角の美しい形状を
どのサイズでも保持したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1414) [青色の部分を
伸ばすことはできませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1420) [黄色の部分は可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1423) [通常これを行うには
デザインツールを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1426) [すべてをスライスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1430) [次に各リージョンを
個別のアセットとして支給](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1433) [それを３または９分割の
APIを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1437) [それを３または９分割の
APIを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1437) [最終デザインのサイズにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1440) [長年 これが有効かつ
一般的な方法でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1444) [しかし短所があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1449) [最後の画像の再構築は
CPUの負荷が大きく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1450) [複雑で非効率とも言える作業です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1455) [現在のCore Animationのような
機能にも合っていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1458) [より良い方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1465) [それは単一の画像を使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1467) [そこに伸縮部分を特定する
メタデータを提供することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1470) [それは最適な
GPUアニメーションを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1476) [アセットカタログでは
これが簡単にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1482) [Show Slicingエディタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1487) [まずStart Slicingに進み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1490) [境界線を操作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1494) [この線で画像の
伸縮部と非伸縮部を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1498) [この線で画像の
伸縮部と非伸縮部を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1498) [この例ではオレンジ色の両端と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1503) [中間のスライスが伸縮部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1506) [見てのとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1510) [白く影のかかった
大きな部分がありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1511) [これは何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1516) [面白いことに
アセットのこの部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1518) [もう必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1522) [残りの３つで
サイズを示せるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1525) [これがなぜ重要か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1529) [ビルドの際にXcodeが
必要な部分を認識し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1531) [その他の部分はそのまま残します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1536) [不要な大部分を
ディスク容量から減らせるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1540) [便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1545) [そして２次的な利点もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1547) [私はこれが気に入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1550) [デザイナーはアセットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1553) [自然なサイズで作ればいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1555) [効率的に配置するため
最小サイズで最適化するなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1559) [効率的に配置するため
最小サイズで最適化するなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1559) [気にしなくていい
それより長期的には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1566) [ソースコードを
分かりやすくするほうが大事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1569) [配置はツールに任せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1574) [伸縮部は図で確認や設定を
できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1578) [Show Slicingインスペクタも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1582) [両端の微調整が可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1587) [中心部のビヘイビアを
伸縮かタイルに設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1589) [その結果 伸縮のメタデータを
アートワークに近付け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1595) [最終的に大きな利益を
もたらすのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1600) [デザインに変更を加える際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1604) [すべてを一括で更新するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1608) [コードの位置を覚える必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1611) [１ヵ所にまとまっていますから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1615) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1620) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1621) [次はベクターアセットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1624) [ディスプレイの解像度は
製品によって異なるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1628) [ターゲットに合わせ1x 2x 3xの
アセットを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1633) [これでうまくいっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1640) [しかしデザインごとに
アセットを２～３つも納品するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1642) [無駄とも言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1647) [アセット１つで対応可能か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1650) [アセットカタログのPDF用
ベクターアセットなら可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1653) [Xcodeのアセットカタログは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1659) [PDFを扱えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1663) [XcodeがPDFを必要な倍率に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1665) [自動で生成しラスタライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1669) [これで異なるターゲットに
適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1673) [PDFのベクターアセットを
レンダリングしなくて済むので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1677) [PDFのベクターアセットを
レンダリングしなくて済むので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1677) [デバイスのランタイム時に
コストがかかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1682) [安心してベクターを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1688) [さてアセットには
最も自然なサイズがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1691) [しかし場合によっては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1696) [違う大きさで
アセットを表示したい時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1698) [昨年からiOS 11とXcode 9では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1703) [ベクターデータを保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1708) [ですから
その画像を自然なサイズより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1711) [大きな画像ビューに入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1715) [そして元のPDFベクターデータを
見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1719) [これは無関係なメタデータや
プロファイルとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1722) [切り離されてスリムな状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1726) [サイズを変える場合のみ
再度ラスタライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1729) [それ以外は最適化された
ビットマップを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1734) [アプリケーションは
より柔軟に動的タイプに対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1738) [アプリケーションは
より柔軟に動的タイプに対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1738) [UIImage Viewのサイズ変更時に
画像が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1743) [自動的によりハッキリします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1747) [ベクターアセットは以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1752) [次は2x用のデザインについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1754) [2xとはRetinaディスプレイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1761) [最もよく使われている表示密度で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1763) [皆さんもよくご存じでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1766) [すばらしいディスプレイで
大きな前進でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1770) [しかし まだ
使用するデザインによっては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1775) [細かい線やエッジが
ぼやける場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1781) [エッジがシャープかファジーか
分からない程度の解像度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1786) [アセットのデザインにおいて
いまだに課題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1792) [この問題の解決に役立つ技術は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1798) [この問題の解決に役立つ技術は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1798) [１つがベクターデザインツールの
ポイントバウンダリスナッピングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1803) [１ポイント間隔でグリッドを設定し
スナッピングをオンにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1809) [形やコントロールポイントの調整は
スナップだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1813) [スナップ先の境界線は
ピクセルの境界になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1817) [便利ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1823) [しかし次のような場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1824) [なぜかエッジが
ポイントの間にくるが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1828) [Retina 2xのデバイスのために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1832) [表示密度に合うよう アセットを
最適化したい場合などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1838) [そんな時は2xのグリッドを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1843) [アセットを２倍のサイズにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1847) [つまり２ポイントが
１ピクセルグリッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1849) [２単位が
Retinaの１ポイントになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1854) [次にアセットを調整し
ポイントスナッピングを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1858) [次にアセットを調整し
ポイントスナッピングを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1858) [線やエッジをポイントに合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1862) [では その後はどうするか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1867) [大きすぎて使えない？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1870) [使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1872) [アセットカタログのスケールビンの
2xに入れるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1873) [そうすればXcodeが
自動で処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1879) [これは2xのアートワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1883) [１ポイントは
Retinaの２ピクセルではない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1885) [その逆だと認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1889) [すべて計算し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1891) [ラスタライズされたビットマップを
他の倍率にレンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1892) [デザイナーは2xグリッドだけ
使えばいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1897) [自動のスケーリングが不十分で
まだ問題がある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1903) [最終的に開発側で
コントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1909) [ビットマップを適切な倍率のビンに
入れてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1912) [ラスタライズされたPDFより
それが優先されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1917) [ラスタライズされたPDFより
それが優先されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1917) [デザインと制作についての話は
以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1924) [次はカタログ化と
Xcodeの構成について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1929) [Xcodeのアセットカタログを
使ってみた方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1936) [できる事とオプションの数に
圧倒されたでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1941) [私は意味があるものだけを
使うことをおすすめします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1947) [皆さんのプロジェクトや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1952) [コンテンツに関わる項目だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1955) [オプションは多くエンジンは強力で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1958) [多くの機能が備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1961) [ですが目的に沿って
簡単な操作から始めてみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1964) [これから役に立つ構成上の技法を
２つ説明していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1971) [１つ目はバンドルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1977) [１つ目はバンドルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1977) [アセットに
なぜバンドルが関係するか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1980) [理由は
大型プロジェクトに有効だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1984) [複数のフレームワークや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1989) [複数のチームが関わる
大型プロジェクトもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1992) [複数のアセットをすべてメインの
バンドルに集め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=1996) [管理するのは大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2001) [そして該当箇所と
うまくひも付くよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2004) [名前を付ける必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2008) [対処法の１つは複数のバンドルを
作成することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2011) [Xcodeは各バンドルに単一の
アーティファクトを作るからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2016) [例えばアートワークだけの
バンドルを作る](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2022) [これは再利用のいい戦略です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2026) [すべてのアートワークを
一貫したネームスペースで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2029) [１つに整理して管理するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2034) [アプリケーションの他の部分にも
画像を提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2037) [アプリケーションの他の部分にも
画像を提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2037) [どうやって取り出すか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2043) [イメージコンストラクタの
“UIImage.Name”“in: Bundle”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2046) [などでバンドル引数を取得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2051) [macOSにはNSBundleの
リソースがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2054) [バンドルは
単一のネームスペースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2059) [つまりその中で
同じ名前にはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2064) [ですが別のバンドルなら
命名規則も不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2068) [ネームスペースについて話しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2074) [これも大型プロジェクトの課題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2078) [次の例では大きい集まりの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2081) [いくつかの構造が存在する場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2084) [例えばアプリケーション内に
50の部屋があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2089) [各部屋にテーブルといす
そのアセットがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2093) [コードにテーブルといすを
入れたいが50個もある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2098) [コードにテーブルといすを
入れたいが50個もある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2098) [さてどうするか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2103) [選択肢の１つは
ある命名規則を作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2105) [コードに入れますが
これは理想的ではない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2109) [そこで“Provides Namespace”
オプションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2112) [アートワークをフォルダに整理し
ここをチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2118) [そうすればアセットカタログ内の
各画像の先頭に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2124) [自動でフォルダ名を
追加するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2128) [後で簡単に取り出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2133) [アセットの大きな集まりを
うまく整理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2135) [以上 カタログ化について
話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2140) [次は配備について話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2145) [この工程から楽しくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2148) [前述のApp Thinningに関する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2153) [アセットカタログの活用法を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2156) [アセットカタログの活用法を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2156) [概要としては全コンテンツの
バリアントの作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2160) [各デバイスに合わせるための
作業です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2165) [最も一般的な方法は
製品群ごとに分けるやり方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2169) [iPad iPhone TV Watchなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2173) [もしくは3xと2xの解像度ごとに
分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2176) [コンテンツ最適化のため
バリアントを提供すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2181) [App Thinningが
正しいサブセットを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2185) [アプリケーションを使うデバイスに
合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2190) [さてコンテンツの適応には
もう１つの方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2196) [その別のアプローチは
性能のクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2201) [もしアプリケーションが
すべての製品群を認識する際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2206) [先ほど述べた特徴ではなく
性能別で分けるとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2212) [アセットカタログでは可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2218) [アセットカタログでは可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2218) [デバイスごとにハードウェアの
性能は大きく異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2221) [例えばiOSでもiPhone 5と
最新のiPhone Xでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2226) [性能の差は非常に大きい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2232) [それを利用すればサポートする
最も低性能のデバイスに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2235) [アプリケーションを
合わせる必要もなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2241) [それを両立させるのがゴールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2244) [解決法はアダプティブリソースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2248) [これから説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2252) [性能で区別するための
主な方法は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2254) [１つ目はメモリのクラスで
これは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2257) [１GBから４GBまで４段階あり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2261) [様々な製品のメモリに対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2264) [これはそれが何かに関わらず
すべての製品に当てはまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2268) [２つ目はグラフィックスの
クラスを使う方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2275) [２つ目はグラフィックスの
クラスを使う方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2275) [実際には２つのものに対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2280) [１つ目がMetalのバージョンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2283) [それはGPUのコンセプトと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2287) [またデバイスの
特定のプロセッサにも一致します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2291) [Metal 1はA7に対応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2298) [Metal 4はA11に対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2301) [各グラフィックスのクラスに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2305) [アセットを分類し割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2308) [どちらかだけでも強力ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2312) [両方の特徴を組み合わせると
非常に興味深いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2316) [性能のマトリックスを作り
アセットの適応先が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2321) [どこになるか確認してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2325) [具体的にどう働くか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2331) [簡単な例を使って説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2334) [これが仕組みを理解し
利用するためのキーとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2337) [これが仕組みを理解し
利用するためのキーとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2337) [この例のアセットは３つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2342) [“AnyとAny”は
より低性能のデバイス用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2346) [あと２つは最適化されたアセットで
３GBのMetal 3用と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2351) [２GBのMetal 4用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2356) [私はiPhone 8 Plusを基準として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2360) [アセットを選んでいるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2364) [つまり４GBのMetal 4です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2367) [メモリ軸の４GBには何もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2371) [次に 他のものを探して
下がっていくと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2375) [３GBが見つかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2380) [そしてアセットを見つけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2384) [選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2387) [私がどのアセットを選んだかが
重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2389) [３GBのMetal 3でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2394) [実はGPUのクラスには
一致するものがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2396) [実はGPUのクラスには
一致するものがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2396) [しかし メモリを
グラフィックスより先に探したため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2401) [メモリから選択しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2406) [これは非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2408) [性能を決めるのは
メモリだと判断したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2411) [それに従い
マトリックスを進みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2415) [この仕組みを生かしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2421) [メモリはデバイスの
ヘッドルーム全体や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2424) [性能を最もよく示す指標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2428) [大きくリッチなアセットを
使いたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2431) [それにはレンダリング時など
大量のメモリが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2437) [豊かなユーザ体験には
メモリが要ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2442) [高性能なグラフィックスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2445) [CPUとGPU両方の処理能力と
関連するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2447) [複雑なアセットに向きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2452) [特定のGPUと機能でしかできない
シェーダを使ったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2455) [特定のGPUと機能でしかできない
シェーダを使ったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2455) [少し多めの処理が必要な
アセットを含めたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2460) [２つの例を挙げて
どうなるかを見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2466) [NSDataAssetを用いて
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2472) [NSDataAssetはシンプルですが
とても強力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2476) [アセットカタログに
フレキシブルなコンテナを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2481) [任意のファイル周辺に
バリアントを格納](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2485) [画像だけでなく何でもいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2489) [App Thinningでこれを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2493) [各データを各性能クラスへ
転送できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2497) [例えば ゲームの
カットシーン用の動画です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2500) [性能スペクトルの中レベルの動画を
使うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2505) [またはスペクトルの最高レベルの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2511) [高解像度の動画を
提供することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2515) [高解像度の動画を
提供することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2515) [もしくはローエンドな](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2520) [静止画や簡単な連続イメージも
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2523) [時間や過度なリソースを
かけないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2527) [使用時も反応が良いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2532) [もう１つのより面白い例は
plistです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2535) [なぜアセットカタログでplistを
使うのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2539) [NSDataAssetと共に使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2544) [アプリケーションを調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2547) [NSDataAsset内で plistを
収めた性能クラスに対応する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2552) [設定パラメータを使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2557) [例えば雲をレンダリングする
アプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2560) [ハードウェアに合わせ
雲のサイズを設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2565) [使われている
実際のデバイスに合わせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2570) [コードが自動で調整されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2574) [以上が性能クラスの話でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2577) [以上が性能クラスの話でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2577) [次はSprite Atlasの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2582) [数年前に発表された
Sprite Atlasは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2585) [SpriteKitゲームを
サポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2589) [しかし SpriteKitゲームではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2595) [一般的なコンテキストで話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2600) [これはAutomatic Image Packingと
同様の属性を持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2605) [Sprite Atlas内に
関連する画像を１つにまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2610) [画像は１度にロードされ
アトラス内で参照される全画像は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2615) [アトラス内では軽量化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2620) [すばらしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2625) [重要なのはSpriteKitを
使わなくてもいい点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2628) [Sprite Atlasではグループを管理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2634) [名前を付けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2639) [名前を付けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2639) [そのように複数のものを
整理して管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2640) [またUIImageやNSImageのような
APIか名前で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2645) [画像にアクセス可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2651) [SpriteKit以外の
アプリケーションにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2653) [SpriteKitを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2657) [SKTextureAtlas.preloadTexture
AtlasesNamedです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2660) [多量の画像を
すぐに読み込み使いたい時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2664) [このAPIが役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2669) [それは事前に
もしくはその場でロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2672) [デコードし
非同期でメモリに読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2675) [完了ハンドラが名付けられた
アトラスを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2679) [使用の際は注意点もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2684) [無差別に使わないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2687) [指示内容を
そのまま実行するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2690) [つまり大量のI/Oとメモリを消費し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2693) [すべての画像をロードする
可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2696) [すべての画像をロードする
可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2696) [ですから すぐ使うべきか
正しく判断しないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2700) [大変なことになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2705) [Sprite Atlasの強みはまだあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2709) [Sprite Atlas内の全画像は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2714) [アセットカタログの画像と
同じ機能が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2716) [例えばカタログ化や圧縮の
すべての設定と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2721) [App Thinningなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2725) [画像を自動で分割し
順番に並べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2727) [分割はピクセルやデバイスや
圧縮のタイプによります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2732) [そしてすべてが適切に
読み込まれ最適化され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2737) [すぐにデバイスに送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2741) [以上が配備の話でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2746) [さあ あと少しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2749) [では重要なポイントを
おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2751) [何よりもまず肝心なこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2754) [画像リソースの管理には
アセットカタログが最良の選択です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2757) [画像リソースの管理には
アセットカタログが最良の選択です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2757) [今年は新しい圧縮で10～20％も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2761) [ディスクの容量を削減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2764) [App Thinningの改良により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2768) [iOS 12のユーザは
最適化された状態を楽しめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2771) [配備ターゲットは関係ないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2776) [アプリケーションのリソースを
デバイスに適応させる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2780) [カタログ化機能も紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2786) [その他の情報は
こちらのリンクをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2789) [それでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2793) [皆さん 良い１日を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2795) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2797) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/227/?time=2798)