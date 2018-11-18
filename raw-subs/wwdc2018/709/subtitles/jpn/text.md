# What’s New in Core ML, Part 2

## Summary
The Core ML tools ecosystem gives you many options for building and optimizing models to meet your app requirements. Learn how to add flexibility to existing models, quantize them, and take advantage of Core ML's support for customization.

## Info
* Frameworks
* WWDC 2018 - Session 709 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=21) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=24) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=25) [Core MLの２回目の
セッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=31) [私はCore MLチームのエンジニア
アセームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=34) [Core MLはデバイス上で
推論可能な Appleの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=40) [機械学習フレームワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=45) [Appleのすべてのハードウェアに
最適化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=48) [昨年は多くの
アプリケーションが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=55) [Appleプラットフォームで
配信されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=58) [Appleプラットフォームで
配信されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=58) [すばらしいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=63) [さらに今年は
新しい機能が追加されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=65) [アプリケーションのサイズを
大幅に縮小できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=70) [新しいバッチ予測APIを使えば
速度も向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=76) [カスタマイズ機能を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=83) [最先端のリサーチを
組み込むことも簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=86) [ここまでが前回の復習です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=91) [聞き逃した方は
スライドを確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=94) [今回はこれらの機能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=101) [実際にどう使うのか見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=104) [具体的には
いくつかの例を挙げて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=107) [Core ML Toolsを使った
簡単な活用法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=111) [モデルのサイズを小さくしたり
機能をカスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=117) [モデルのサイズを小さくしたり
機能をカスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=117) [今回の議題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=124) [まず Core ML Toolsの
エコシステムを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=127) [それから量子化と
カスタムコンバージョンの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=131) [デモをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=135) [では 始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=137) [まず MLModelは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=143) [オンライン上で見つかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=146) [ダウンロードするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=152) [Appleの機械学習サイトからも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=156) [いくつかのモデルを
ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=160) [自分のデータセット上で
モデルを学習させるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=165) [Create MLを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=170) [発表したばかりの
新しいフレームワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=173) [機械学習に詳しくなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=177) [機械学習に詳しくなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=177) [簡単に使えるXcodeの機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=181) [ぜひ試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=184) [他の機械学習ツールに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=188) [すでに精通している方も
いるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=191) [そのため
Core ML Toolsという](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=195) [Pythonのパッケージを
リリースしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=198) [同時にコンバータも
いくつかリリースしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=202) [昨年は この分野で
活発な動きがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=208) [現状はこうなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=212) [数多くのコンバータが
リリースされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=217) [どのフレームワークを選ぶかは
あなた次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=222) [すべてのコンバータは
Core ML Toolsの上位です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=228) [２つのコンバータを
強調しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=235) [昨年 私たちは
Googleと協力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=241) [TensorFlowコンバータを
リリースしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=245) [新しいレイヤを試したい
研究者のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=250) [カスタムレイヤの
サポートを追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=255) [トレーニング中の量子化の
サポートもリリースしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=261) [Core ML 2が
サポートする量子化で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=266) [まもなく追加される予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=269) [さらにFacebookや
Prismaとの協力により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=273) [ONNXを開発しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=278) [ONNXの魅力は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=282) [様々なタイプの
トレーニングライブラリを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=285) [Core MLに変換できることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=290) [以上がCore ML Toolsの
エコシステムの要約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=296) [以上がCore ML Toolsの
エコシステムの要約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=296) [量子化については
ソハイブに任せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=300) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=306) [Core MLチームのエンジニア
ソハイブです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=314) [Core ML Tools 2.0の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=318) [新しい量子化ユーティリティを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=320) [Core ML Tools 2.0は最新の
Core MLフォーマットをサポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=328) [モデルの変形や
量子化を簡単に実現する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=332) [ユーティリティを備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=337) [モデルのサイズを
小さくするだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=340) [アプリケーションのモデル数や
フットプリントを削減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=344) [量子化から見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=350) [トレーニング後の量子化を
サポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=354) [オリジナルは Core ML
ニューラルネットワークの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=357) [オリジナルは Core ML
ニューラルネットワークの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=357) [32ビットフロートのモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=360) [Core ML Toolsを使って
これを量子化すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=363) [サイズが小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=368) [量子化のビット数によって
サイズ縮小率は変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=370) [量子化とは
どういうことでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=377) [サイズを変える方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=381) [詳しく見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=383) [ニューラルネットワークは
関数のレイヤで構成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=390) [この関数をウェイトと呼び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=396) [通常は32ビットフロートで
格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=399) [前回はResnet50を紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=404) [画像分類に使われる
機械学習モデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=407) [2500万ものウェイトパラメータを
含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=412) [少ないビット数で
表すことができれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=417) [少ないビット数で
表すことができれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=417) [モデルのサイズを
大幅に縮小できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=420) [このプロセスが量子化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=426) [量子化では
最小値と最大値の間の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=430) [レイヤのウェイトを抜き取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=433) [そして符号なし整数に
マッピングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=436) [APICの量子化の場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=440) [マッピングの範囲は
０から255となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=443) [７ビットの場合は０から127です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=447) [１ビットのマッピングは
０もしくは１となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=451) [ビット数が少ないほど
サイズは小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=456) [浮動小数点の値を整数に
マッピングしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=462) [いくらか精度が落ちることは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=468) [否定できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=471) [経験的には量子化の
ビット数が小さいほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=474) [モデルの精度は損なわれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=478) [モデルの精度は損なわれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=478) [後ほど解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=481) [これが量子化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=483) [では どうやって
マッピングするのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=485) [多くのアルゴリズムや
テクニックが知られています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=489) [Core MLが
サポートしているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=493) [直線量子化と
ルックアップテーブル量子化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=497) [簡単に説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=500) [直線量子化は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=506) [すべてのパラメータを
均等にマッピングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=508) [スケールとバイアスで
パラメータ化する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=512) [その値は量子化するレイヤの
パラメータに基づいて計算されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=517) [マッピングの効果を
簡単にイメージするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=523) [量子化されたウェイトを
元の浮動小数点数に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=526) [戻せばいいだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=531) [直線量子化では
スケールにバイアスを加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=533) [単純にウェイトを増やします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=537) [単純にウェイトを増やします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=537) [もう１つの量子化の方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=542) [ルックアップテーブル量子化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=545) [文字どおり
ルックアップテーブルを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=547) [ウェイトがどのように
元に戻るかイメージしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=551) [量子化後のウェイトは
元の指数でしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=557) [直線量子化の場合とは違って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=563) [ウェイトが等間隔で
並んでいる必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=567) [つまり Core ML Toolsの
２種類の量子化で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=573) [ニューラルネットワークの
精度の高いモデルの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=578) [ウェイトを量子化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=582) [サイズを小さくする方法は
分かりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=586) [パラメータの計算は手間ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=590) [直線量子化の
スケールとバイアスの値は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=594) [ルックアップテーブルは
どうやって作れば？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=598) [ルックアップテーブルは
どうやって作れば？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=598) [何も心配する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=603) [ビット数とアルゴリズムを
決めるだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=606) [あとはCore ML Toolsが
処理してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=610) [実際のところ…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=616) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=617) [モデルを入手し量子化するのは
とても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=622) [数行のPythonコードでできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=627) [デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=630) [デモを行うには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=640) [ニューラルネットワークの
モデルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=642) [Core ML機械学習サイトで
見つかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=646) [１つダウンロードしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=652) [SqueezeNetを選択して開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=655) [サイズは５メガバイトですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=660) [入力画像は227×227画素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=663) [出力は２種類です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=668) [１つはclassLabelという文字列](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=670) [通常は入力画像のための
ラベルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=673) [もう１つの出力は
確率のマッピングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=677) [何の画像なのか候補を挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=683) [これを量子化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=688) [まず Pythonの環境を
確保します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=691) [Jupyter Notebookが
使いやすいので開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=694) [新規作成をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=706) [ズームして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=709) [Core ML Toolsを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=711) [実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=718) [次に量子化ユーティリティを
すべてインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=720) [これを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=725) [量子化するモデルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=736) [先ほどのSqueezeNetの
モデルを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=739) [デスクトップに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=752) [これでよし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=758) [たった１度のAPIコールで
量子化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=759) [直線量子化を試してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=763) [APIコールはquantize weights](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=771) [最初のパラメータは
オリジナルのモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=774) [量子化後のビット数を８ビットに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=779) [量子化後のビット数を８ビットに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=779) [量子化アルゴリズムは
linearを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=784) [ニューラルネットワークの
すべてのレイヤに対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=790) [反復処理が行われて
量子化が終了しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=795) [量子化することによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=800) [モデルの精度が落ちると
述べましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=803) [元のモデルとの差は
どの程度でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=807) [それを確かめる
最も簡単な方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=812) [まず 元のモデルの
データを推論します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=816) [そして 量子化後のモデルの
同じデータと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=820) [比較して一致率を求めるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=824) [Core ML Toolsの
機能を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=829) [compare modelsと入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=831) [精度の高い元のモデルと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=836) [量子化後のモデルを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=838) [量子化後のモデルを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=838) [これは入力が１つだけの
シンプルな画像分類モデルなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=841) [サンプル画像が入った
フォルダを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=848) [デスクトップに画像が入った
フォルダがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=853) [一時的パラメータとして
このフォルダにパスを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=858) [フォルダの中の画像を解析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=868) [精度の高い元のモデルで推論したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=871) [量子化後のモデルでも
推論して比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=876) [終わったようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=881) [“Top 1 Agreement 94.8％”と
出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=883) [“トップ１合致率”の意味は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=887) [例えば犬の画像を入力したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=891) [元のモデルも量子化後のモデルも
犬だと予測したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=895) [元のモデルも量子化後のモデルも
犬だと予測したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=895) [その確率が94.8％でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=901) [このモデルでも十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=905) [でも もう１つの方法も
試したいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=908) [Core MLは
直線量子化だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=913) [ルックアップテーブル量子化も
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=917) [その方法で このモデルを
量子化してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=919) [元のモデルとビット数を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=930) [そしてアルゴリズム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=935) [ミスタイプですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=939) [実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=948) [k-meansは
ウェイトの分布を概算する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=950) [クラスター分析の手法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=953) [この分布を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=956) [ルックアップテーブルを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=959) [ルックアップテーブルを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=959) [ニューラルネットワークの
すべてのレイヤを反復処理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=962) [量子化後のルックアップテーブルを
計算するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=967) [モデルのアーキテクチャを
知り尽くしている専門家には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=972) [k-meansは最適とは言えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=977) [その場合は
このアルゴリズムでなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=979) [カスタムの関数を入力して
ルックアップテーブルが作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=984) [この方法での
量子化が終わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=990) [元のモデルと比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=995) [再びモデル比較のAPIを呼び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=998) [元のモデルと
量子化後のモデルを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1002) [そして先ほどと同じく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1007) [サンプル画像のフォルダ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1010) [元のモデルと
量子化後のモデルを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1014) [画像を推論します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1019) [画像を推論します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1019) [Top 1 Agreementの数値が
先ほどより高いので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1021) [ルックアップテーブルの方が
適していると分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1026) [直線量子化が
適しているモデルもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1030) [私のアプリケーションには
これで十分なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1034) [保存しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1039) [“save”と入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1043) [“QuantizedSqueezenet”と
名前を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1050) [これで完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1060) [元のモデルは５メガバイトでしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1063) [量子化したモデルは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1068) [わずか1.3メガバイトに
なっているのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1072) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1077) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1077) [量子化したモデルの
細かい部分については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1084) [元のモデルと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1088) [入力は１つで出力は２種類です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1091) [アプリケーションに使うモデルを
置き換える場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1095) [量子化したモデルを
ドラッグするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1100) [サイズを縮小できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1104) [以上が量子化の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1112) [Core ML Toolsを使えば
こんなにも簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1118) [シンプルなAPIで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1124) [元のモデルと量子化のビット数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1127) [アルゴリズムを指定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1131) [Core ML Toolsには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1134) [量子化後と元のモデルを
比較するユーティリティもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1136) [量子化後と元のモデルを
比較するユーティリティもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1136) [デモで見たように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1143) [量子化後のモデルは
精度が落ち―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1145) [その程度はモデルと
データに依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1149) [量子化してよくなる
モデルもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1154) [一般的には
量子化ビット数が小さいほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1159) [精度が損なわれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1164) [デモでは
Top 1 Agreementの値で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1166) [量子化後のモデルを
元のモデルと比較しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1170) [しかし 量子化後のモデルは
実際の使用事例に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1175) [適合する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1180) [前回のセッションでは
スタイル変換を行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1183) [入力画像に対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1188) [図案化された画像が出力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1191) [量子化レベルによる
違いを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1195) [左上の画像をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1200) [32ビット 6.7メガバイトの
オリジナルの画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1204) [８ビットの直線量子化で
わずか1.7メガバイトになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1210) [スタイル変換のデモには
十分な画質だと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1214) [４ビットまで下げても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1220) [劣ってはいません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1223) [個人的には３ビットでも十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1226) [２ビットでは
アーチファクトが多く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1230) [使いものになりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1234) [以上が量子化の解説です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1238) [カスタムコンバージョンについては
アセームが解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1242) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1246) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1252) [機械学習の分野において](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1255) [不可欠な機能について
話したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1257) [不可欠な機能について
話したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1257) [ご存じのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1262) [この分野は急速に拡大しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1264) [それを支援するソフトの提供は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1267) [Core MLの重要な課題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1270) [例を挙げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1275) [Core MLがサポートしていない
新しいモデル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1277) [もしくはサポートしていても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1282) [一部のレイヤがまだ存在しない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1285) [モデルがあるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1289) [そのような場合でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1292) [Core MLは使えるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1295) [答えはイエスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1299) [カスタマイズ機能を
使えばいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1301) [ニューラルネットワークに
新しいレイヤが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1306) [追加された場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1311) [それを変換して
アプリケーションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1313) [実装する方法を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1317) [まずはモデルの変換です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1320) [Appleのコンバータを
使用したことがなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1323) [とてもシンプルなAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1327) [Kerasコンバータを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1331) [ONNXやTensorFlowを
探す場合と似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1335) [ほとんどの場合は
これだけで機能しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1341) [まれにエラーメッセージが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1345) [“この操作は
サポートしていません”など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1350) [このような場合も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1355) [ちょっとした操作で
回避できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1357) [具体的に言えば
このような時に使うのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1361) [カスタムレイヤです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1366) [変換の方法を説明する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1368) [カスタムレイヤが必要な
事例を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1373) [画像分類モデルを使うとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1381) [これがXcodeによる
このモデルの詳細です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1383) [ニューラルネットワークの
可能性が高いですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1388) [しかも畳み込み
ニューラルネットワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1393) [たくさんのレイヤや
活性化関数が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1396) [Core MLがサポートしていない
関数だとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1400) [機械学習のカンファレンスでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1405) [常に新しいレイヤが
開発されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1410) [このような場合は単純に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1415) [新しいレイヤを
実装するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1418) [元のモデルとの違いは
下の部分の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1422) [依存関係の欄だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1426) [カスタムレイヤの存在が
記載されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1429) [もう１つの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1435) [単純な分類子があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1437) [単純な分類子があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1437) [最近 Spatial Transformer
ネットワークの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1441) [研究論文を見つけました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1445) [これがその機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1447) [数字の後ろに
ニューラルネットワークを挿入し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1450) [この数字をローカライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1454) [それを
グリッドサンプラレイヤに送り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1457) [再び数字にレンダリングしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1460) [すでに数字を認識しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1463) [ここから先は
通常の検出メソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1465) [詳細はともかく大事なことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1469) [Core MLがサポートしているのは
緑の部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1472) [赤の部分の
新しいグリッドサンプラレイヤは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1477) [Core MLがサポートしていない
試験的なレイヤです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1480) [このモデルを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1484) [Core ML Toolsの使い方を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1487) [デモをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1491) [うまくいくでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1500) [画面を切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1503) [ウインドウを閉じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1507) [MLもクリアにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1514) [Jupyter Notebookを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1518) [学習済みの
ネットワークに移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1529) [“spatial transformer MNIST.h5”
というファイルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1534) [Kerasのモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1539) [モデルの入手法が
気になるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1542) [とても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1548) [空間変換の
オープンソースから見つけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1550) [Kerasにスクリプトを
提供しただけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1554) [同時にPythonのスクリプトも
手に入れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1558) [同時にPythonのスクリプトも
手に入れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1558) [本来
このグリッドサンプラレイヤは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1563) [Kerasでもサポートされていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1566) [そのため実装するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1569) [Kerasのカスタムレイヤを
使用しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1572) [Core ML独自の
概念ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1576) [一般的な
機械学習フレームワークと同じ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1580) [新しいレイヤの試行法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1584) [このKerasモデルから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1587) [どうやってCore MLモデルを
得ましょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1590) [ここから…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1594) [Python Notebookを
新たに開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1600) [Kerasモデルを
Pythonにインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1604) [Kerasをインポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1611) [Kerasのカスタムレイヤも
インポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1615) [それからモデルをロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1618) [それからモデルをロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1618) [Kerasモデルをロードしたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1622) [モデルやカスタムレイヤに
パーツを割り振ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1626) [このモデルをCore MLに
変換しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1630) [Core ML Toolsをインポートし
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1635) [先ほどもお見せしたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1639) [１度のコールで変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1643) [エラーが表示されるのは
想定内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1648) [大量のエラーメッセージですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1653) [肝心なのは最後の行だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1656) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1660) [“このレイヤは
サポートしていない”と出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1666) [これを解決するためには…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1671) [閉じたほうが見やすいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1675) [変換のコールを書き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1678) [変換のコールを書き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1678) [まずはCore MLモデル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1681) [引数を１つ加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1685) [“custom…”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1689) [“conversion functions”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1693) [これが辞書になって
レイヤの名前から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1699) [私が定義する関数まで含み
“GridSampler”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1703) [まずは おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1707) [コンバータはKerasの
すべてのレイヤを解析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1710) [解析したレイヤごとに
パラメータを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1716) [Core MLに翻訳します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1720) [カスタムレイヤは
対応できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1724) [そこで グリッドサンプラの
関数を与えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1727) [変換が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1731) [関数を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1734) [これが関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1740) [やっていることは３つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1742) [まず クラスの名前を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1747) [ここにはレイヤは
実装されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1751) [アプリケーションに実装され
クラスにカプセル化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1755) [その時のクラスの名前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1761) [変換の時には
名前を指定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1764) [続いて誰が見ても分かるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1769) [モデルの詳細な情報を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1773) [最後にKerasのレイヤから
Core MLに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1779) [翻訳するパラメータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1782) [このレイヤの場合は
出力の高さと幅を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1784) [Core MLに翻訳します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1789) [パラメータがない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1791) [こんなことをする必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1794) [パラメータが多い場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1798) [パラメータが多い場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1798) [この方法でCore MLモデルに
カプセル化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1800) [クラスを定義する際の方法に
よく似ていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1806) [名前と情報
パラメータを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1811) [これを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1815) [無事に変換が終了しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1819) [続いて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1825) [うまく動きませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1828) [一度 すべて消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1835) [Core ML Toolsの機能を使えば
簡単に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1840) [モデルを可視化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1845) [モデルを可視化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1850) [ローカライズしたレイヤが
並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1854) [これはカスタムレイヤです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1858) [これはカスタムレイヤです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1858) [クリックでパラメータが開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1860) [私がつけたクラスの名前と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1863) [パラメータが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1866) [ドラッグ＆ドロップする前に
問題がないか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1869) [可視化して確かめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1873) [これは違いますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1879) [このモデルを保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1881) [モデルを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1891) [これは閉じて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1893) [ディレクトリを入力して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1902) [移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1906) [クリックしてXcodeを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1911) [カスタムレイヤの情報もありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1915) [カスタムレイヤの情報もありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1915) [スライドに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1922) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1925) [このように関数は
簡単なコードによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1930) [Core MLに変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1934) [TensorFlowコンバータや
ONNXコンバータと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1937) [プロセスは同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1942) [左がパラメータを含む
カスタムレイヤのモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1945) [Xcodeに
ドラッグ＆ドロップするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1950) [Swiftファイルにクラスを
実装させる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1953) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1958) [クラスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1960) [初期化関数が含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1961) [モデルの中のパラメータを
初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1965) [そして このクラスの
主な関数はevaluateです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1970) [レイヤが実行する
数学関数の実装は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1978) [レイヤが実行する
数学関数の実装は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1978) [ここでなされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1982) [出力もしくは入力シェイプは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1985) [レイヤが生成する
出力サイズを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1988) [アプリケーションが
効率的に実行されるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1992) [バッファサイズを分配します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=1996) [ここまで 新しいレイヤの
対処法を解説しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2001) [カスタムレイヤに概念が似た
カスタムモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2007) [考え方は同じですが
より一般的な方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2013) [どんなネットワークにも
対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2017) [ニューラルネットワークに
限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2021) [より柔軟性があると
言えるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2025) [まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2030) [このセッションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2032) [Core ML Toolsの
エコシステムを確認しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2034) [Core MLモデルには
様々な入手先があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2039) [Core MLモデルには
様々な入手先があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2039) [Core MLモデルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2044) [量子化も簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2048) [さらに 数行のコードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2050) [新しいカスタムレイヤを
加えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2054) [詳しくはドキュメントを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2060) [ラボでもお待ちしています
ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2063) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/709/?time=2067)