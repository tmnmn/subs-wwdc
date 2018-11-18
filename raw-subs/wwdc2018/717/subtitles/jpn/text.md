# Vision with Core ML

## Summary
Using Core ML models in Vision makes the creation of powerful Computer Vision applications easy. Learn how easy it is to use custom trained classifiers and object recognition models in a live camera capture. In addition, you'll learn about the latest additions to the Vision Framework along with a deeper dive into some its fundamentals.

## Info
* Media
* WWDC 2018 - Session 717 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=18) [WWDCへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=25) [コーヒーで
一息入れたいところだと思いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=28) [私の話をお楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=33) [私はフランク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=36) [Core MLと
Visionフレームワークを用いた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=37) [コンピュータビジョンについて
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=41) [まず手始めに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=44) [画像分類のカスタマイズについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=46) [次に物体認識](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=53) [最後にVisionの基本に関して
詳しくお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=56) [最後にVisionの基本に関して
詳しくお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=56) [画像分類については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=64) [その利点を
すでにお聞きになりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=67) [花や果物を使ったデモを
ご覧いただきましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=71) [ここでは より技術的な話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=77) [例えば ロボットの部品を
扱う店を開いたとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=80) [部品がたくさんあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=87) [アプリケーションを用いて
部品を識別することにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=90) [そこで 分類器を
トレーニングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=98) [分類器が完成したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=101) [iOSアプリケーションを
構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=105) [この作業を行っていく中で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=110) [注意すべき点についても
後ほどお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=113) [では トレーニングから説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=120) [Create MLを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=123) [まずは画像を用意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=127) [画像を保存するフォルダ名が
分類ラベルになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=131) [画像データは
どれほど必要でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=138) [１つのカテゴリにつき
最低10件程度は必要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=143) [画像数が多いほど
分類結果は正確になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=151) [画像数のバランスにも
注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=158) [カテゴリによって
数に大きな差があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=162) [トレーニングは
うまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=167) [同程度の数を準備しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=170) [augmentationという機能も
効果的で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=175) [より安定したモデルに
なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=180) [ただし これを使うからといって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=183) [画像が少なくても
済むわけではありませんよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=186) [augmentationは
画像に変化を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=191) [ぼかしたり 回転させたりして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=195) [トレーニング用に
見た目を変えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=199) [トレーニングの仕組みを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=204) [転移学習という技術を使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=209) [Create MLの
分類器をトレーニングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=212) [これには学習済みの
モデルを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=216) [数百万の画像で
数週間かけてトレーニングし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=220) [その状態から始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=225) [このモデルを使うと
画像の特徴を抽出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=230) [数値化することが
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=234) [ここにデータを取り込んで
分類器をトレーニングすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=239) [ここにデータを取り込んで
分類器をトレーニングすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=239) [カスタムモデルが完成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=245) [この学習済みモデルに加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=251) [Vision FeaturePrint.Sceneも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=255) [Create MLと連携させて
画像分類器をトレーニングできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=260) [大量のデータで
トレーニング済みで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=267) [1000以上のカテゴリを
分類できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=271) [これは非常に便利ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=275) [すでに数年前から このモデルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=280) [写真アプリケーションで
使ってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=284) [今後も改良は続けますが
注意すべき点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=289) [最新版のモデルでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=296) [活用するには再トレーニングが
必要ということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=299) [活用するには再トレーニングが
必要ということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=299) [新しいモデルが登場した時のために
データをとっておき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=304) [それを使って
再トレーニングしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=310) [この新しいVisionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=316) [すでに デバイスに
搭載されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=321) [ディスクのフットプリントを
小さく抑えられるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=326) [比べてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=332) [最初は現在
一般的なモデルの１つである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=334) [ResNetで分類器を
トレーニングした際の容量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=338) [98MBです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=344) [次に より小さいモデルの
SqueezeNetで試してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=347) [５MBまで減りましたが
対応能力は限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=353) [Visionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=359) [Visionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=359) [なんと１MB以下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=361) [すでに最適化されている点でも
とても優秀です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=366) [ハードウェアやGPU
CPUとの連携も考慮しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=371) [我が社のデバイス上で
効率的に働きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=377) [トレーニングの方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=384) [Create MLが画像を読み込むと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=386) [Vision FeaturePrint.Sceneと
連携します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=391) [そして 分類器がトレーニングされ
Core MLモデルが作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=396) [だから小さいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=402) [実際に画像を分類させる時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=405) [必要なのは
画像とモデルだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=408) [VisionとCore MLは
分類方法を学習しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=412) [VisionとCore MLは
分類方法を学習しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=412) [画像の分類結果が
出てくるというわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=420) [これがトレーニングの全体像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=427) [続いて 冒頭で触れた
注意点についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=431) [まず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=436) [分類器は必要な時だけ
実行しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=438) [畳み込みネットワークを
使っているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=444) [つまり 実行すると
CPUやGPUも動きだすので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=448) [必要な時だけにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=455) [後ほどデモをお見せしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=458) [カメラを動かしている時などは
分類はしないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=462) [静止した状態になったら
分類を実行するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=470) [それには
レジストレーション機能を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=476) [２つの画像を比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=480) [どれくらいピクセルを変換すれば
画像が一致するかを判断するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=482) [優秀なアルゴリズムで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=489) [対象物が正確に撮れる状態か
教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=492) [VNTranslationalImage
RegistrationRequestを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=499) [必要な情報が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=505) [実際に動画で見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=508) [動画上に現れる黄色のラインは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=511) [カメラや
レジストレーションリクエストが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=515) [どう動いたかを表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=519) [カメラを動かすと
ラインは長くなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=521) [動きを止めると短くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=526) [カメラの動きによって
ラインの長さが変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=530) [静止したタイミングで
分類器を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=536) [静止したタイミングで
分類器を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=536) [次の注意点は
代替策を用意すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=543) [大切ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=547) [分類を誤る場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=549) [たとえ精度が高い分類器でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=553) [万が一の場合の
対応策は必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=557) [手元に対象物がない場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=562) [対応できるようにするには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=565) [Visionフレームワークの
バーコード検出を用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=569) [データを読み取るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=573) [では ここで
デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=577) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=581) [スクリーンの右側に
見えるのがデバイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=592) [ロボットの店の
アプリケーションを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=597) [ロボットの店の
アプリケーションを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=597) [動かしている間は
何も起きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=601) [対象物を表示して静止すると
ラインが現れて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=604) [ステッピングモーターだと
判別します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=609) [他にも試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=612) [これはマイクロコントローラ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=618) [ステッピングモータードライバ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=623) [手のひらに載せて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=625) [クローズドループベルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=629) [これは親ねじです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=635) [QRコードも認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=637) [ケーブルが短いですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=641) [学習講座のページが開きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=646) [これで…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=648) [フランク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=649) [何でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=651) [フランク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=653) [この部品でも
試してみてくれないか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=655) [上司のブレットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=660) [よろしく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=664) [依頼はいつも ぎりぎりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=668) [また お願いするかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=672) [土曜は働きませんよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=675) [これはサーボモータですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=678) [では やってみましょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=681) [試してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=685) [認識できるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=688) [どうやら駄目なようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=690) [分類を誤りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=693) [バグですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=695) [修正が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=697) [直したい人は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=699) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=701) [立候補者は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=704) [分かりましたよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=706) [ではまず サーボモータの
画像を用意します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=709) [スタジオへ行って
撮影してもいいのですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=715) [今回は 私が愛用している
カメラを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=719) [今回は 私が愛用している
カメラを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=719) [サーボモータの画像を
たくさん撮っていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=725) [角度を変えつつ 他の物が
写らないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=732) [画像は最低でも10枚
用意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=743) [背景を変えて撮ることも
大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=747) [この上で数枚撮ったあとは
手のひらに載せて撮ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=755) [これで画像数は十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=766) [では実際に
トレーニングを行いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=771) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=777) [撮った画像を
アプリケーションで取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=779) [撮った画像を
アプリケーションで取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=779) [QuickTime Playerを隠して…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=784) [Finder内に
表示されているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=789) [モデルのトレーニングに使った
データ一式です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=792) [新しいフォルダを作成し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=797) [“Servo”と名付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=801) [撮影したばかりの画像を
全て選択したら…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=805) [“Servo”フォルダにドラッグ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=814) [これで準備ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=821) [上司のせいで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=824) [またトレーニングしなければ
なりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=826) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=830) [ここでは単純なスクリプトの
Playgroundを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=832) [あとでアプリケーションに
組み込むためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=837) [あとでアプリケーションに
組み込むためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=837) [フォルダに入れたデータを
ポイントして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=842) [分類器をトレーニングしたら
モデルを書き出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=846) [ご覧のように
次々と処理が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=852) [フォルダに保存した画像が
全て読み込まれ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=857) [データが解析されていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=862) [必要に応じてサイズが縮小され
モデルの学習が進められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=865) [わずかなコードで
複雑な処理が行われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=872) [作業が完了すると
モデルの出来上がりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=876) [終わりそうですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=881) [もう少しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=884) [完成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=887) [先ほど 店のアプリケーションで
使っていたのと同じモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=893) [サイズは わずか148KBしかなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=900) [スタートアップ画面より
小容量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=904) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=909) [ここで強調しておきたいことが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=915) [必要な画像はカラーで
サイズは299×299ピクセル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=921) [分類器の場合
多くが この大きさです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=926) [それでは モデルが
完成したようなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=931) [plist形式の
商品データベースを開いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=935) [サーボモータの情報を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=942) [これを
“Servo”と名付けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=948) [そしてラベルを入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=952) [“サーボモータ”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=956) [説明は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=960) [“サッサッと動くモータ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=963) [こんな感じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=969) [技術的ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=972) [うまくいくでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=974) [アプリケーションを起動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=977) [では 試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=988) [正しく認識しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=992) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=994) [世界で初めてステージ上で
分類器をトレーニングし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1001) [実行しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1008) [少し緊張しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1010) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1012) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1014) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1015) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1016) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1016) [今の工程について
少し説明させてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1021) [コードをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1028) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1032) [不要なものは閉じますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1034) [少し広げて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1038) [今の流れを解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1042) [まず
sequenceRequestHandlerを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1045) [レジストレーションに用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1048) [すでに話があったとおり
物体の追跡に適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1052) [リクエストを作成したら
順に並べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1057) [レジストレーションには
結果が15件出るようにして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1061) [カメラが静止しているか
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1066) [その間 保持するバッファは１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1071) [分類を行う間もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1075) [時間がかかるので
別のキューに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1078) [時間がかかるので
別のキューに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1078) [ご覧いただいているのが
私が使用したコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1085) [Visionタスクの設定方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1091) [実行するタスクは
バーコードリクエストと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1095) [分類リクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1098) [まず
バーコードリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1101) [完了ハンドラの状態を
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1103) [バーコードは１つなので
最初の結果だけを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1108) [デコードできるかも
確かめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1115) [デモでは うまくいきましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1118) [これをリクエストに加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1123) [続いて分類リクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1127) [今回使ったのは私の分類器で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1129) [それをバンドルからロードし
モデルを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1133) [今回はコード補完を
使っていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1139) [今回はコード補完を
使っていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1139) [これは私がCore MLで使っている
唯一のコードですし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1143) [自分で調整できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1146) [コード補完を使うことも
効果的だと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1149) [こうしてVision Core MLモデルと
リクエストを構築しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1154) [リクエストが返されると
完了ハンドラが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1160) [どんな分類結果が
出てきたか確認して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1166) [しきい値を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1171) [ここでは実験的に
0.98と設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1174) [正解の自信が
98％あるという意味です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1178) [この設定により
不確実な分類結果を除去できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1183) [あとで説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1189) [リクエストがそろいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1192) [これらを実行する際に
関数を設定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1195) [対象の画像を解析させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1199) [対象の画像を解析させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1199) [実際に解析を行う時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1202) [device orientationで
デバイスの向きを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1205) [VNImageRequestHandlerを
実行するバッファに作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1211) [そして非同期的に実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1217) [以上がCore MLと
バーコードの処理方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1224) [次は 対象物を
正確に捉える仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1230) [リセット可能なキューに
ポイントを追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1234) [そして
記録したポイントのキューを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1239) [調べる機能を作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1243) [自分の経験から 最大でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1246) [20ピクセル程度になるよう
設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1249) [すると カメラが静止したと
認識されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1253) [次は出力のキャプチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1259) [次は出力のキャプチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1259) [これはカメラのバッファと
AVFoundationのコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1261) [前のピクセルバッファを
残しておき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1266) [レジストレーションと比較し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1270) [終了したらスワップアウトします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1274) [VNTranslationalImage
RegistrationRequestを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1277) [sequenceRequestHandler上で
リクエストを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1282) [結果が出たら内容を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1287) [配列に追加して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1291) [カメラが静止した状態か
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1294) [確認できたら黄色いボックスを
表示するようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1298) [バッファは解析済みなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1304) [画像を解析するように
指示を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1307) [ご覧のとおり
非同期呼び出しの最後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1314) [バッファを解放します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1319) [バッファを解放します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1319) [そして 他にバッファが
ないか確認して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1322) [１つのバッファだけが
動いていることを確かめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1326) [カメラのフレームを
安定させるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1332) [実行に際して
幾つか補足させてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1337) [１つ目は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1342) [画面の下方にある
コンソールを見ると実際に…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1344) [少しお待ちください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1349) [画面が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1355) [信頼スコアが低いですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1358) [ただの白い背景で
何も認識できていないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1360) [識別可能な物を表示すると
すぐに…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1365) [信頼スコアが上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1369) [対象物を認識できたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1372) [もう１つ ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1376) [CPUに注目してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1381) [今はただ 画像を
表示しているだけですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1387) [カメラを動かしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1392) [CPU使用率は22％に
上がりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1395) [分類器を実行すると
さらに上がるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1399) [必要時のみ動かすことを
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1404) [盛りだくさんでしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1411) [スライドに戻って
おさらいをしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1414) [スライドでしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1419) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1421) [おさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1428) [まずは対象物の認識](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1429) [VNSequenceRequestHandlerと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1433) [VNTranslationalImage
RegistrationRequestで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1435) [前のフレームと比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1440) [すると アライメントの
変換が分かるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1443) [フレームが どう移行したか
知ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1448) [カメラが静止した時だけ
解析するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1455) [VNImageRequestHandlerを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1460) [バーコード検出と分類機能を
実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1465) [そうすると
Visionが最適化され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1472) [より速い処理が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1476) [バッファをいくつ保持するかも
話しましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1483) [自分で管理しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1487) [畳み込みネットワークなどは
時間がかかるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1490) [バックグラウンドキューで
動かすようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1495) [バックグラウンドキューで
動かすようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1495) [そうすれば
同時にカメラを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1500) [撮影時 キューにタスクが
たまることは望まないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1504) [今回はバッファを
１つだけにしましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1510) [すると うまくいきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1514) [必要なバッファだけが
動いていることを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1517) [終了したらリセットして
新たなバッファを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1522) [なぜ Core MLモデルに
Visionを使うのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1531) [それには重要な理由があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1538) [モデルを思い出してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1542) [299×299ピクセルという
妙なサイズの画像で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1545) [このモデルは
トレーニングをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1549) [でも 撮影される画像のサイズは
さまざまですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1553) [そこで Visionが
その画像を処理して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1559) [そこで Visionが
その画像を処理して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1559) [RGB変換や
サイズ縮小をしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1565) [Visionの働きにより
画像処理が容易になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1569) [続いて 物体認識について
説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1577) [なお クロワッサンが
危険な目に遭いますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1584) [気が弱い方はご注意ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1588) [物体認識に用いるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1594) [YOLOという技術に
基づいたモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1597) [極めて速度が速いモデルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1603) [境界ボックスや
ラベルを取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1606) [さらに複数の対象物を
検出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1610) [位置が分かることも
利点ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1617) [位置が分かることも
利点ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1617) [総合的な分類器ほど
分類が得意ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1621) [画像認識より多く
トレーニングが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1627) [昨日のセッションでは
Turi Createを用いた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1630) [トレーニング方法の
実演がありましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1635) [では デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1641) [ロボットの店は閉店](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1650) [朝食の時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1655) [では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1662) [Breakfast Finderという
アプリケーションを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1663) [クロワッサンが
認識されていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1672) [それにベーグルとバナナも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1675) [フレーム内の全てを
認識できています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1680) [料理番組の場合
作り方を見せながらも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1684) [実は事前に
完成版が出来ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1689) [でも このクロワッサンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1692) [モデルよりも
ずっと新しいはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1694) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1700) [確かに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1701) [クロワッサンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1704) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1705) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1714) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1715) [なかなか飲み込めません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1718) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1721) [コードを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1724) [相違点はどこでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1733) [リクエストの設定方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1736) [先ほどと同じように
Core MLモデルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1739) [先ほどと同じように
Core MLモデルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1739) [リクエストを作って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1745) [結果をどう出力するか決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1748) [これを容易にする方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1757) [ここに 新しい
オブジェクトである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1761) [VNRecognizedObjectObservationが
ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1766) [これで 境界ボックスや
ラベルが得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1771) [ここで１つ お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1777) [アプリケーションを
起動しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1780) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1791) [ブレークポイントで停止しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1793) [では 結果が１つに
絞られる経緯を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1796) [では 結果が１つに
絞られる経緯を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1796) [この部分を使って…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1804) [“objectObservation.labels”と
入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1811) [ご覧のとおり
結果は複数出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1819) [ベーグルにバナナ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1823) [コーヒーはありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1825) [クロワッサンや卵など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1828) [確率の高い順番に
分類されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1830) [だから １番目を読み取る
設定にしているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1834) [分類結果には
登録した全ての物の名称が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1840) [出るようになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1844) [Breakfast Finderを閉じて
再びスライドに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1848) [この機能を可能にしたのが
新しいAPIの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1858) [この機能を可能にしたのが
新しいAPIの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1858) [VNRecognizedObjectObservation
です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1862) [Core MLモデルの
リクエストが実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1867) [かつ 物体認識を行う場合
自動的に出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1871) [YOLOを基にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1880) [YOLOは目新しくないと
思うかもしれませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1883) [今までは多くのコードが
必要でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1889) [これなら たった数行で済むので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1894) [YOLOモデルを簡単に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1898) [コードに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1902) [モデルを作成したら
リクエストを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1904) [完了ハンドラは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1908) [複数の対象物の領域を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1910) [さらに 境界ボックスや
ラベルを提示してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1915) [さらに 境界ボックスや
ラベルを提示してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1915) [１つ補足したいことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1924) [フレームごとに検出を実行したので
画面上で四角形が揺れていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1928) [トラッキングを
用いたほうがよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1934) [モデルを通常より速く
実行させられるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1938) [トラッキングリクエストは
時間がかかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1945) [画面上で対象物を追う際に
トラッキングをすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1951) [動作が速くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1957) [しかもスムージングが
可能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1959) [四角形の揺れも収まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1963) [実際に動きが
滑らかになった実例もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1965) [トラッキングについては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1970) [前のセッションで実装などの
詳しい話がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1974) [最後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1981) [Visionに関して
理解を深めていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1983) [Visionフレームワークの
注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1988) [まず よく問題となるのが
画像の向きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1992) [幾つかのVisionや
新しい顔検出機能には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=1999) [画像の向きに
依存しないものもありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2003) [以前は違いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2009) [正しい向きを
把握する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2012) [しかも 自分が見た向きと
ディスクに保存された向きが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2016) [違う場合もあるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2022) [EXIF orientationがあれば
向きが特定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2024) [EXIFは撮影時に
正しい方向を把握します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2031) [その情報がVisionに送られると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2038) [その情報がVisionに送られると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2038) [Visionが情報を取得し
調整してくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2042) [しかし 先ほどのデモのように
動画の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2049) [自分で情報を送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2053) [そこで UIDevice.current.
orientationを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2056) [CGImagePropertyOrientationに
変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2061) [次は座標系についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2069) [Visionの場合
原点は左下隅です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2073) [そして画像に沿って
垂直に処理されるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2077) [向きが重要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2083) [正規化された座標上で
処理されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2087) [ピクセル数が不明な
レジストレーションは別です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2090) [正規座標系とは 座標が0.0から
1.1までの範囲のものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2094) [正規座標系とは 座標が0.0から
1.1までの範囲のものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2094) [画像上で顔とランドマークが
検出されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2102) [境界ボックスが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2107) [その中にランドマークと
その座標が示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2110) [座標空間に戻る際は関数と
VNUtils.hを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2117) [VNImageRectForNormalizedRectが
変換するのと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2121) [続いて 先ほども登場した
信頼スコアについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2131) [アルゴリズムによる
分類結果とその信頼度は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2138) [結果を分析する上で
とても重要な要素となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2143) [０は信頼度が低く
１では高くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2150) [クリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2158) [出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2162) [残念ながら
アルゴリズムによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2163) [信頼スコアの基準は
異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2166) [例えば テキスト検出の場合
信頼スコアは いつも１です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2170) [検出できなければ
何も実行されないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2176) [しかし 分類器は
幅広いスコアを提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2181) [例を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2187) [最初は ロボットの店の
商品画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2190) [モデルに分類させると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2196) [“ステッピングモーター”と
高スコアで出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2198) [次の画像では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2203) [ギャラリーにあったモデルを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2205) [モデルの能力を
比べるわけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2209) [結果や信頼スコアを
分析するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2213) [では 分類結果を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2218) [では 分類結果を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2218) [悪くない結果ですが
自信は なさそうですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2223) [信頼スコアは0.395と低めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2228) [でも“砂”や“浜辺”は
合っていますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2231) [画像を探す時には
使えると思いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2235) [ラベルにできるかは
疑問が残ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2239) [続いてはこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2244) [スクーターと女性が
写っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2246) [“サツマイモ”とは
心外でしょうね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2251) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2254) [さらに もう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2259) [コードの画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2261) [分類結果は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2264) [愚かなことに
“ウェブサイト”だそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2267) [信頼スコアについて
まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2273) [スコアが1.0でも
100％正解ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2278) [スコアが1.0でも
100％正解ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2278) [アルゴリズムには
沿っていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2282) [先ほどの例のように
人間の認識と差があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2285) [よって アプリケーションに
使う時はご注意ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2291) [例えば 医療用の
アプリケーションなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2296) [結果の精度によって
病気の告知方法に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2301) [配慮が必要でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2305) [ここで使える技が２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2310) [デモのように 信頼スコアに
しきい値を用いる方法が１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2313) [信頼度の低い結果が
除去されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2319) [画像検索アプリケーションの中で
使う方法が２つ目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2323) [スコアが低くても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2329) [正解が含まれる場合が
あるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2331) [さらに詳しい情報は
デベロッパWebサイトでどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2341) [明日15時から
ラボも行いますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2344) [ぜひ ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2348) [アプリケーションデベロッパの
皆さんに感謝します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2351) [今後も楽しみにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2357) [ご来場ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2359) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/717/?time=2363)