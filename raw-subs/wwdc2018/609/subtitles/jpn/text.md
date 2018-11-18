# Metal for Accelerating Machine Learning

## Summary
Metal Performance Shaders (MPS) includes a highly tuned library of machine learning primitives leveraging the tremendous power of the GPU. With iOS 12 and macOS Mojave, MPS adds capabilities to accelerate the computationally intensive task of training a neural network. Learn performance optimizations for inference, and understand the training process for both convolutional and recurrent neural networks (CNNs and RNNs).

## Info
* Developer Tools
* WWDC 2018 - Session 609 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=6) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=21) [Metal for Accelerating Machine
Learningのセッションへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=29) [GPUソフトウェアチームの
アナ･チコノバです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=35) [Metalをベースとする
MPSフレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=42) [iOSとmacOSに最適化した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=46) [GPUで加速化したプリミティブを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=49) [画像処理や機械学習などの
プリミティブです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=52) [過去のWWDCで “推論”に
関するセッションがありましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=58) [過去のWWDCで “推論”に
関するセッションがありましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=58) [今年はiOSとmacOS上の
“訓練”に関する話もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=66) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=71) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=75) [レイトレーシングの高速化の
サポートについても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=78) [今週前半に
セッションが行われました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=82) [Metal for Ray
Tracing Accelerationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=86) [ビデオはオンラインで
まもなく公開されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=89) [ここでは機械学習の
主に訓練について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=94) [訓練と推論は関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=102) [ディープラーニングアルゴリズムの
第１フェーズは訓練です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=104) [例を使って説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=110) [猫や犬などのクラスに
画像を分類する例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=113) [猫を認識するよう
訓練するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=119) [猫を認識するよう
訓練するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=119) [ラベル付けした猫の画像を
大量に与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=123) [認識させたい他の動物についても
同様の処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=126) [訓練はコストと時間がかかる
反復プロセスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=133) [訓練の結果は
学習済みパラメータとなり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=139) [次の推論フェーズに
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=144) [初めて見る画像を
分類するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=148) [“これは猫だ”という学習済み
パラメータが元になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=151) [訓練と推論の両方に
GPUによる加速化を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=158) [その前に 今年追加された
CNN推論の話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=165) [畳み込みと転置畳み込みの
プリミティブに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=171) [FP16の蓄積を
サポートする機能は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=174) [Apple A11 Bionic GPUで
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=178) [Apple A11 Bionic GPUで
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=178) [FP16の蓄積を
推論に使用するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=184) [ニューラルネットワークでは
精度の点で十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=188) [FP16は精度とパワーの面で
大きなメリットがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=195) [ぜひ 推論作業に
活用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=200) [これは畳み込みのプリミティブに
FP16の蓄積を利用する例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=205) [accumulatorPrecisionOptionを
設定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=210) [今回のメインテーマは
ニューラルネットワークの訓練です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=216) [まず CNNから始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=223) [手書き数字認識
ネットワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=228) [手書き画像が入力されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=233) [０～９のうち
どれか１つがアサインされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=236) [０～９のうち
どれか１つがアサインされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=236) [例では数字７の画像が
正しく分類されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=241) [推論のための
訓練済みパラメータが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=249) [畳み込みと完全に接続された
プリミティブに重みを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=253) [目標は
訓練済みパラメータを計算し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=260) [推論中に出力を
修正することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=263) [重みは最初からないので
計算が必要なため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=270) [まず 小さな ランダムな数で
重みを初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=274) [これで準備完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=279) [では 訓練プロセスの
全ステップを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=281) [訓練は反復プロセスです
４つのステップからなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=287) [最初がフォワードパス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=293) [入力をネットワークに渡し
出力を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=295) [入力をネットワークに渡し
出力を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=295) [推論に似ていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=300) [次に損失を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=304) [損失とは出力と
正解データの差です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=306) [訓練アルゴリズムの目的は
損失の最小化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=313) [次のステップは勾配のパス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=318) [出力と正解の差を
ネットワークに戻し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=321) [重みを更新することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=325) [訓練の継続でネットワークは
より訓練されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=329) [入力のマッピングで
出力を修正でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=335) [損失の最小化を促進します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=339) [概要は以上です　次は各ステップを
詳細に見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=343) [フォワードパスは
出力計算のための順伝播です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=350) [訓練当初は ネットワークが
うまく機能しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=356) [訓練当初は ネットワークが
うまく機能しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=356) [なぜ間違った結果に
なるのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=361) [それは想定内ですが
重みを初期化したためで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=365) [訓練がまだだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=369) [そこで ネットワークの成績を
数値化する重みが必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=373) [この情報を使い
重みを改善することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=380) [訓練を続ければ
良い結果が出るはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=383) [そのためには まず
正解を知らねばなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=390) [今から 正解データを
ラベルと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=394) [入力画像とともに入れる
ネットワークへの入力のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=398) [ここでは
10の値のベクトルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=402) [正解の７に１
他は０をアサインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=404) [各クラスにつき
10分の１の確率で出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=411) [ご覧のように訓練の最初は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=416) [ネットワークの正解が
非常に低いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=419) [ネットワークの正解が
非常に低いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=419) [９に最高確率を
アサインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=423) [答えに９を出したからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=427) [この情報を全部
損失プリミティブに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=431) [先ほど述べたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=438) [損失は出力と
正解データの差を測ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=441) [アルゴリズムの目的は
損失の最小化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=447) [後半のグラフも使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=452) [勾配プリミティブは
フォワードプリミティブに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=456) [対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=460) [勾配プリミティブは
重みの更新に必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=462) [損失プリミティブは
最初の勾配を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=469) [これは入力に関する
損失関数の派生物です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=474) [そして この勾配を
ネットワークを通じ逆伝播します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=478) [そして この勾配を
ネットワークを通じ逆伝播します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=478) [最初の勾配プリミティブが
逆向きに送られるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=483) [ここでは
SoftMax勾配プリミティブです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=489) [連鎖率を使うと
勾配の逆伝播が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=493) [勾配を計算し
重みを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=500) [各反復で重みに適用する
微小なデルタを計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=504) [更新された重みは
次の訓練反復に使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=511) [損失値が
低くなるのが理想です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=515) [実際の訓練状況では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=523) [単一画像ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=526) [画像のグループまたは
バッチを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=528) [例えば
32または64のバッチです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=532) [損失計算には対応する
ラベルのバッチが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=535) [損失計算には対応する
ラベルのバッチが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=535) [この場合のラベルのバッチは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=540) [１が正しいクラス
他が０となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=543) [訓練で使うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=549) [異なる画像のバッチと
対応するラベルのバッチです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=551) [訓練反復を実行しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=555) [最初の画像のバッチに対し
フォワードパス 損失計算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=561) [勾配のパス
重み更新を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=566) [２つ目のバッチの
プロセスも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=570) [フォワードパス 損失計算
勾配のパス 重み更新です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=574) [訓練の反復を続け
ネットワークの損失を減少させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=580) [精度を向上させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=586) [訓練を続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=589) [損失が
特定のしきい値を下回り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=590) [ネットワーク精度が
希望水準になれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=594) [訓練は十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=598) [訓練は十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=598) [計算した訓練済みパラメータを
推論に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=600) [次は MPSフレームワークを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=604) [ニューラルネットワークを
訓練します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=609) [グラフの抽象化を利用すれば
ネットワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=611) [MPSでは
グラフとして描けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=615) [まず 訓練グラフを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=620) [入力データを準備し 重みを指定
グラフを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=624) [フォワードパス 損失計算
勾配のパス 重み更新を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=629) [訓練は反復プロセスで
多数の反復が必要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=635) [やめる時期を
知る必要もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=641) [では 各トピックの
詳細を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=644) [訓練グラフの作成からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=647) [繰り返しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=652) [MPSでは ニューラルネットワーク
グラフAPIを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=654) [ネットワークを描けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=657) [これは　手入力した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=659) [これは　手入力した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=659) [値認識のネットワークを
視覚化したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=661) [中に画像ノードが見えます
小さな白いノードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=664) [画像ノードが記述するのは
入力 出力 中間結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=670) [オペレーション間を
どうデータが動いたか記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=678) [畳み込みやプーリングなど
データのオペレーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=682) [フィルタノードで
記述されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=686) [一般的なニューラルネットワークの
作成に必要な全ノードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=690) [サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=694) [ニューラルネットワーク
グラフAPIは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=697) [これを使ったMPSImageNodeの
作成例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=701) [これがグラフAPIを使い
畳み込みノードを作成した例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=708) [各フォワードノードに対する
訓練用勾配ノードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=713) [サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=718) [勾配ノード作成の
コードは１行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=719) [勾配ノード作成の
コードは１行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=719) [これが畳み込みノードから
勾配畳み込みノードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=724) [作成する例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=728) [次はグラフを構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=732) [これは小さいネットワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=736) [畳み込みノード
プーリングノード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=738) [別の畳み込みノードが
続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=741) [これらのノードをグラフに
接続するのはとても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=743) [あるノードの結果画像を取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=749) [ソース画像として
次のノードに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=753) [これでグラフが
結合されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=758) [次は訓練グラフを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=762) [まず グラフに損失ノードを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=765) [勾配ノードもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=769) [これでフォワードノードに
対応する勾配ノードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=771) [１行のコードで作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=776) [前と同じようにつなげば
訓練グラフの完成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=778) [前と同じようにつなげば
訓練グラフの完成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=778) [ご覧のようにグラフAPIは
使い方が簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=785) [グラフは自動で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=791) [中間結果や出力画像まで
管理してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=793) [また中間画像に
メモリをエイリアスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=799) [Metalヒープで
メモリフットプリントを削減します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=803) [グラフのノードを
融合することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=808) [不要なノードをカットするなど
最適化も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=814) [そして グラフは
自動でパディングと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=820) [ステートオブジェクトの
管理もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=823) [ぜひ グラフAPIを
活用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=827) [訓練グラフを作った後は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=834) [グラフに渡す入力を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=837) [グラフに渡す入力を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=837) [まず GPUにグラフの
エンコードを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=842) [訓練では１枚ずつ
画像を送ることはなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=848) [画像のグループかバッチを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=853) [グラフへの入力は
画像のバッチなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=856) [画像の各バッチには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=860) [損失計算のため
対応するラベルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=863) [ラベルはグラフに
ステートとして渡され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=869) [エンコードのコールが
ステートを受け入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=874) [バッチとステートとは
何でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=878) [まずバッチから説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=881) [バッチとは画像や
ステートの配列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=884) [今年から訓練のサポートに
加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=888) [新しい２つのMPSタイプは
MPSImageBatchとMPSStateBatchです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=891) [今回はAPIを使って既存の
Metal Textureから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=898) [今回はAPIを使って既存の
Metal Textureから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=898) [単一画像を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=903) [APIで画像のバッチを作成し
バッチに新しい画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=908) [グラフに渡せるよう
アペンドした例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=912) [次は
ステートオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=918) [MPSのステートは不透明な
データの入れ物で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=921) [訓練でよく使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=925) [フォワードノードの
ステートを取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=927) [これが後で
勾配ノードに使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=932) [全てグラフが行うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=936) [デベロッパたちは
ステートの心配は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=939) [でも仕組みを知るのは
いいことですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=943) [手書き数字認識
ネットワークに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=948) [ドロップアウト勾配ノードと
ドロップアウトを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=953) [フォワードドロップアウトノードは
入力値を０にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=960) [ドロップアウト
ステートオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=967) [フォワードドロップアウトの
情報を取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=969) [これがドロップアウト
勾配ノードに使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=973) [フォワードのゼロアウト同様
同じ場所で入力勾配の値を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=976) [ゼロにするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=983) [ステートはグラフが
管理するので心配無用ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=988) [損失計算のラベルは
ステートとして渡され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=993) [ユーザ入力が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=998) [正解データとなるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1001) [損失計算の
ラベルのバッチを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1003) [入力としてグラフに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1007) [損失計算の単一ラベルを
作成する例はこれです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1010) [損失データの記述子はメモリの中の
レベルデータの配置を記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1015) [損失データの記述子はメモリの中の
レベルデータの配置を記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1015) [次に この記述子でMPSCNNLossLabel
オブジェクトを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1021) [訓練用にバッチを作り
グラフ実行が終わると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1028) [ラベルのバッチは
画像ごとの損失値を含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1033) [この値やバッチ中の単一値は
計算し調べることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1038) [訓練グラフとグラフへの
入力について話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1047) [次は グラフノードへの
重みの付与です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1052) [完全結合の畳み込みに
重みを与えるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1058) [バッチとインスタンスの
ノーマライズノードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1062) [Data Source Providerの
プロトコルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1066) [これを使った
畳み込みノードの作成例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1070) [プロトコルに合致する
クラスを実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1076) [プロトコルに合致する
クラスを実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1076) [MyWeightsと呼びますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1080) [データソースプロバイダは
非常に有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1084) [例えば ネットワークに
大量の畳み込みノードがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1088) [重みの全体サイズが
大きい時があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1093) [そんな時は 一度に重みを
メモリに入れたくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1096) [メモリフットプリントは
低く抑えたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1102) [データソースプロバイダは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1107) [Just-In-Timeロードと
パージを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1109) [そのため １つのカーネルに
重みをロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1115) [次の畳み込みカーネルに
移る前にパージできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1120) [これがMyWeightsの実装です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1126) [初期化メソッドを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1129) [メモリに取り込み 準備します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1132) [グラフがロード機能を
呼び出した後は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1136) [パージメソッドが呼び出され
重みを解放できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1139) [パージメソッドが呼び出され
重みを解放できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1139) [訓練に必須の
データソースプロバイダは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1143) [後ほど詳細に扱います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1146) [訓練グラフを作り
入力と重みが準備できると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1151) [GPUでグラフを実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1156) [GPU上でのグラフ変更は
Metal Setupで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1160) [訓練グラフを初期化し
入力の用意ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1165) [訓練を始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1169) [訓練は反復プロセスのため
訓練ループを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1175) [設定したエポック数分
実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1180) [エポック数とは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1184) [データセット全体で
反復したい数のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1186) [各エポックで
複数の反復とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1191) [反復回数はデータセットの
画像総数を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1194) [32か64のバッチで
割ったものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1198) [32か64のバッチで
割ったものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1198) [では 訓練反復を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1202) [各訓練反復では画像バッチを
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1207) [しかし GPUが画像バッチの
処理を終わるのをCPUが待ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1213) [エンコードコマンドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1218) [コマンドバッファに送るのは
望ましくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1221) [CPUとGPUを
同時に動かしたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1227) [そこで
ダブルバッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1231) [今回の設定では初期値２の
計数セマフォを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1234) [２つのエンコードだけ
同時進行させたいからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1240) [訓練反復関数を入力し
セマフォに重みを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1245) [カウント値が０であれば待ち
それ以外は継続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1252) [すぐにエンコードコールが
返ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1259) [すぐにエンコードコールが
返ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1259) [GPUのグラフ実行が終わると
ユーザ指定コールバックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1264) [GPUのグラフ処理が終了し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1269) [CPUはGPUに処理の
エンコードを継続させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1272) [セマファで
待っていた処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1277) [なぜダブルバッファで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1281) [GPUのグラフ実行と
同時ではないのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1282) [コマンドバッファの方が
時間がかからないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1288) [メモリの使用を減らすため
同時処理を避けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1293) [グラフを実行すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1301) [フォワードパス 損失計算
勾配のパスを行い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1303) [グラフは重みを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1309) [では 重みの更新を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1311) [データソースプロバイダは
訓練に必須であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1315) [データソースプロバイダは
訓練に必須であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1315) [任意の更新メソッドで
重みの更新が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1321) [更新メソッドは自動ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1327) [具体的なステップを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1331) [勾配のパス中に勾配を計算し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1336) [各訓練で重みに
小さいデルタを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1339) [どうやるかはオプティマイザで
記述されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1345) [この関数は古い重みと
計算済みの勾配を入力として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1350) [更新した重みを出力として
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1355) [更新にはオプティマイザを
使用するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1361) [様々な重み更新の
バリアントをサポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1365) [Adamや確率的勾配降下法
RMSPropなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1370) [重み更新は自分で
定義することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1374) [では MPSでの
オプティマイザの使い方を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1379) [では MPSでの
オプティマイザの使い方を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1379) [データソースプロバイダは
initメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1386) [オプティマイザを作るのは
１回だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1389) [更新メソッドの実行を
見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1395) [入力はソースステートと
勾配ステートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1399) [ソースステートは古い重みを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1406) [勾配ステートは
計算済み勾配を含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1408) [オプティマイザをエンコードし
最後にソースステートを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1411) [重みが更新されました
簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1417) [もう１ステップあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1423) [繰り返しますが
ネットワーク訓練は反復です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1426) [いつ訓練をやめるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1432) [訓練ループの観点から
どう決定するかお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1435) [訓練ループの観点から
どう決定するかお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1435) [訓練をエポックの回数分行う
訓練ループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1443) [まずは画像の
テストセットが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1449) [これには訓練に使用しなかった
画像も含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1453) [これらは精度の評価のみに
使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1457) [各エポックごとに任意で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1462) [GPUがグラフ実行を
やめるのを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1465) [現在の訓練済みパラメータを使い
推論ネットワークを初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1469) [テストセットでこれを実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1476) [ネットワークの精度が
あるレベルに達したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1480) [訓練をやめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1485) [MPSでの
ネットワーク訓練に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1489) [必要なステップを
お話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1492) [次はデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1495) [他のセッションで
お話ししたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1498) [他のセッションで
お話ししたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1498) [MPSフレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1502) [Core MLやCreate ML
Turi Createを動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1506) [Turi Createは簡単かつ
フレキシブルで高性能な](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1510) [Core MLを
作るツールセットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1514) [画像分類 オブジェクト検出
推薦など 様々なタスクが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1518) [Turi Createの詳細は
セッションビデオをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1525) [このデモで
Turi Createによる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1532) [オブジェクト検出ネットワークの
訓練をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1536) [Platforms State of the Unionで
言ったように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1542) [MPSを使うと
９倍速くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1546) [認識したオブジェクトに
境界ボックスが描かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1550) [デモで使うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1561) [MacBook Proと外付けGPUです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1564) [Turi CreateをMacBook Proで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1569) [外付けGPUを使い
MPSで訓練を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1573) [MacBook Proの計算能力を
外付けGPUで高める絶好の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1578) [外付けGPUは
AMD Vega GPUです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1585) [Turi Createは
インポート済みで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1589) [オブジェクト検出ネットワークと
訓練データセットも既にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1592) [まず10回の反復で
ネットワークの訓練を行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1597) [次にネットワーク全体に
適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1604) [全てのプリミティブと
オプティマイザ 重み更新は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1606) [外付けGPUで動いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1612) [10回の訓練が終わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1618) [10回の訓練が終わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1618) [実際は 回数がもっと多いですが
デモでは省略します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1621) [では 前もって訓練した
ネットワークをロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1625) [実行した結果を
映像でお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1631) [これはバナナです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1638) [境界ボックスで囲まれ
正しく分類されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1640) [朝食の
コーヒーとクロワッサン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1644) [それに怖い顔の卵です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1649) [以上 Turi Createのデモでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1654) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1657) [ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1663) [次は リカレントニューラル
ネットワークの訓練です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1667) [まずは
おさらいから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1672) [CNNの欠点の１つは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1677) [CNNの欠点の１つは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1677) [以前起こったことを
記憶できない点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1680) [１つの入力を取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1685) [画像の可能性のあるものを
単一出力として生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1687) [一方 RNNは
記憶することができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1696) [入力と出力の
シーケンスが得意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1699) [例えば 画像の中の１つの
確率のセットを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1704) [それがCNNの出力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1709) [CNNが生成するものが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1711) [画像のキャプションとなる
単語のシーケンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1713) [文を構成する単語のシーケンスを
入力として取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1718) [例えばロシア語と
フィンランド語など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1724) [異なる言語に翻訳された文を
出力できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1729) [多くのRNNのモデルの中でも
最も一般的なのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1734) [Long Short-Term Memory
略してLSTMでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1739) [Long Short-Term Memory
略してLSTMでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1739) [既に昨年のWWDCで
LSTMのゲートを詳しく扱い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1744) [LSTM推論の例も
お見せしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1750) [LSTMの詳細は
当該セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1753) [今年はRNNの全部の
モデルをサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1759) [このセッションでは
LSTMの訓練について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1765) [具体例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1772) [行動の分類ネットワークは
動作感覚データを入力とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1774) [例えば 加速度計などの
センサの読み取り値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1780) [そのデータを元に
ユーザの身体行動を識別します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1785) [例えば サイクリング中か
ウォーキング中かなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1791) [興味深い
ネットワーク設定でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1798) [興味深い
ネットワーク設定でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1798) [含まれるプリミティブは
CNNに続いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1803) [LSTM またCNNと
なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1808) [なぜこんな設定に？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1812) [入力されたセンサデータは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1816) [６つのチャネルによる
1D画像で表されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1820) [チャネルの１つが加速度計などの
数字を読み取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1824) [各1D画像は
2000ピクセルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1830) [これを時間サンプルと
考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1833) [識別したい行動は
経時的に起こるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1837) [1D畳み込みプリミティブを
通じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1844) [画像は2000から
20サンプルに絞られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1849) [多数の特徴チャネルを
使うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1856) [データの特徴は
失われていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1858) [データの特徴は
失われていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1858) [これが長さが20のシーケンスとして
LSTMのプリミティブに渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1863) [LSTMを20反復 実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1870) [LSTMは2000ではなく
20の長さで動作するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1872) [より高度な特徴のデータと
なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1877) [追加のCNNの
プリミティブも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1882) [データに高度な特徴を
持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1885) [最後は
SoftMaxプリミティブです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1889) [異なるアクティビティクラスの
確率を生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1893) [これが出力になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1896) [では 訓練について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1898) [必要なのは
損失のプリミティブで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1902) [ネットワークの出力と
ラベルを入力とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1904) [そして 後半のグラフが
必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1908) [対応するフォワードプリミティブの
勾配プリミティブは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1912) [LSTMのプリミティブなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1916) [訓練するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1918) [訓練するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1918) [ネットワークで フォワードパスと
損失計算を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1921) [そして勾配のパスで 勾配を計算し
重みを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1927) [これはCNN訓練の
設定に似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1932) [最後はもちろん重み更新です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1937) [LSTMも重みがあり
更新が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1939) [このネットワークを
MPSで訓練します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1945) [フレームワークを使った
LSTM層の作り方を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1950) [まず LSTM層の記述子を
作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1956) [データソースプロバイダを使い
記述子を初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1960) [初期化訓練パラメータは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1966) [小さなランダム数字か
チェックポイント値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1968) [訓練の記述子の設定は
推論と全く同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1972) [Layer Descriptor Setupの詳細は
昨年のWWDCで説明されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1978) [Layer Descriptor Setupの詳細は
昨年のWWDCで説明されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1978) [詳しい情報は当該セッションを
ご参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1985) [記述子ができたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1991) [次に これで
LSTMの訓練層を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1993) [MPSは訓練の重みを埋め込むのに
指定したデータソースを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=1999) [計算済み勾配を保つ
マトリクスも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2006) [マトリクスを作るのに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2010) [WeightGradientMatrices APIが
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2014) [訓練の重みはフォワードと
勾配のパスで使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2017) [計算済み勾配と共に
オプティマイザに渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2022) [LSTMの訓練用の
入力と出力を準備します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2029) [これは 入力と出力シーケンスを
保つマトリクスを作る例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2034) [フォワードと勾配のパスに
各20のマトリクスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2039) [フォワードと勾配のパスに
各20のマトリクスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2039) [こうしてマトリクスを
初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2045) [これでMPSによる
訓練を始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2051) [ここでハイライトするのは
時間に関するLSTMフィルタのみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2056) [フォワードパスで
20のマトリクスを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2063) [バックワードパスでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2069) [20のマトリクスを実行し
勾配を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2071) [これで訓練の重みと
計算済み勾配ができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2076) [オプティマイザに渡し
重みを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2080) [１つ言いたいことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2085) [CNNは画像で LSTMは
マトリクスで動きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2089) [カーネルに利便性を与えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2095) [画像とマトリクスの変換が
容易になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2099) [画像とマトリクスの変換が
容易になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2099) [画像をマトリクスに
コピーするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2103) [MPSImageCopyToMatrixを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2106) [これでできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2110) [画像のバッチで
エンコードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2112) [各デスティネーション
マトリクスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2117) [１つのソース画像を
含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2120) [マトリクスからのコピーは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2122) [MPS Matrix Copy to
Image Kernelを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2125) [こうしてGPUに
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2129) [MPSを使ったCNNとRNNの
訓練をお見せして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2135) [MPSによるTuri Createの
デモもお見せしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2141) [デモはもう１つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2146) [GoogleとTensorFlowへの
サポートを行ってきたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2149) [macOSの機械学習を
加速するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2155) [そのデモをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2159) [そのデモをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2159) [特に注目してほしいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2161) [MPSによる
TensorFlowを使った](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2163) [InceptionV3の
オブジェクト分類の訓練です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2168) [このデモでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2171) [MacBook Proに
外付けGPUを接続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2174) [MacBook Proで
TensorFlowを実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2179) [外付けGPUで
MPSによる訓練を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2183) [このデモ用に
TensorFlowはインポート済み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2187) [InceptionV3とデータセットも
ロード済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2192) [30反復で
ネットワークを訓練します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2196) [速いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2200) [全てのプリミティブ
オプティマイザ 重み更新は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2203) [外付けGPUで
実行されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2207) [もう終わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2210) [訓練速度はおよそ
毎秒100画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2212) [既に言われているように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2217) [既に言われているように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2217) [MPSによるTensorFlowの
InceptionV3ネットワーク訓練は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2221) [MPS無しに比べ
20倍の速さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2226) [TensorFlowのデモでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2231) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2234) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2236) [セッションのまとめです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2242) [今年 畳み込みと転置畳み込み用に
FP16の蓄積を追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2244) [CNNの推論を
向上させるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2251) [訓練用に追加された
GPUで加速化したプリミティブは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2255) [iOSとmacOSに
最適化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2259) [ニューラルネットワーク
グラフAPIも追加され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2264) [GPUでの訓練を
容易にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2268) [異なるGPUで最高の
パフォーマンスを引き出しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2271) [さらに詳しい情報は
デベロッパWebサイトへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2278) [さらに詳しい情報は
デベロッパWebサイトへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2278) [Metal for Machine
Learningラボは明日９時からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2285) [ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2290) [ありがとうございました
WWDCをお楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2293) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/609/?time=2298)