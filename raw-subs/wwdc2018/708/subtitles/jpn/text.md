# What’s New in Core ML, Part 1

## Summary
Introduced just one year ago, Core ML has already revolutionized the way apps can benefit from machine learning, by enabling fast and private on device machine learning features for your app. Find out how new Core ML features let you reduce the size of models, make them more flexible, and dramatically improve performance.

## Info
* Frameworks
* WWDC 2018 - Session 708 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=21) [おはようございます
マイケルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=27) [新しいCore MLの
セッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=31) [昨年のCore MLは機械学習モデルの
Appへの導入を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=35) [驚くほど簡単なものにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=40) [使っていただいているようで
うれしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=45) [もしAppに
新たな能力が備われば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=49) [とてもすばらしいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=55) [例えば画像の理解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=59) [例えば画像の理解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=59) [もしくはテキストの
分析などができたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=62) [あなたのAppが
音声や音楽の認識や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=68) [動作の認識が
できたらどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=75) [さらにコンテンツの
変換や作成ができたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=79) [以上の機能は
とても簡単に手に入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=84) [Core MLモデルに
エンコードできるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=89) [中をのぞいてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=95) [ニューラルネットワークや
ツリーアンサンブルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=98) [ここには大量のデータから得た
パラメータが存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=103) [しかしあなたが扱うべきは
１つのファイルのみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=110) [実装の詳細より
その機能や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=114) [実現している体験に
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=117) [実現している体験に
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=117) [Core MLモデルの追加は
Xcodeのプロジェクトにファイルを加えるだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=124) [シンプルなビューが
出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=131) [実現したい動作の設定のため
必要な入力と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=133) [提供される出力を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=137) [次に進むとインターフェイスが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=140) [数行のコードで
このモデルが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=144) [１行目ではモデルのロード
２行目では推論を指示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=148) [３行目にあるように
特定の出力を指定することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=153) [コードの書き直しが
不要なことも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=158) [Core MLが高度なAPIに
統合されているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=160) [Core MLモデルの提供だけで
カスタマイズも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=163) [Visionでは
VNCoreMLRequestで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=168) [新しいNatural Languageでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=171) [Core MLモデルからNLModelの
インスタンスが生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=173) [以上がCore MLの概要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=179) [以上がCore MLの概要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=179) [これから
新機能について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=181) [この１年で多くの
フィードバックを得て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=184) [Core ML 2の
機能強化をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=187) [２つに分けて話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=192) [最初のセッションでは
Appに関する新機能について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=195) [10時から予定している
２つ目のセッションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=201) [ツールについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=207) [Core ML 2を活用するための
更新や変換方法も紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=209) [App関連の新機能では
３つに焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=216) [１つ目は
同じ機能を維持しつつ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=220) [モデルのサイズと数を
減らす方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=225) [２つ目は 単一モデルから
多くのパフォーマンスを得る方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=228) [３つ目は Core MLを使い
急激に進化し続けている―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=234) [機械学習分野に
対応する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=239) [機械学習分野に
対応する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=239) [まずはモデルサイズからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=242) [フランチェスコに代わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=244) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=247) [マイケル ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=250) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=252) [Core MLのサイズ縮小は
大変重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=254) [ここで Appの
サイズ縮小に有益な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=258) [Core ML 2の２つの
新機能を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=262) [Core MLは機能学習モデルを
デバイス上で実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=268) [クラウド上での実行と比べて
４つの利点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=273) [第１にプライバシーの尊重](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=277) [デバイス上で
機械学習モデルを実行するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=281) [データがデバイス外に
流出することはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=283) [第２にリアルタイムでの
パフォーマンスの実現](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=287) [ハードウェアやデバイスは
機械学習に対し超効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=291) [サーバの保守や
支払いも必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=297) [サーバの保守や
支払いも必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=297) [Core MLの推論が
いつでも どこでも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=301) [ネット接続環境に
左右されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=305) [これらのメリットを得るには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=307) [機械学習モデルの
デバイスへの保存が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=310) [モデルのサイズが大きいと
Appのサイズも大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=314) [例えば機能が充実した
すばらしいAppがあるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=319) [ユーザの満足度も高い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=324) [そこで デバイス上の
機械学習を利用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=326) [すばらしい機能を
加えることにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=330) [そのために
Core MLモデルに学習させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=334) [ユーザはさらに満足し
幸せを感じるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=339) [ただAppのサイズは
増加してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=345) [機械学習機能の追加により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=349) [数十から数百メガバイト
増えることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=352) [さらに新機能を追加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=357) [さらに新機能を追加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=357) [サイズの増加は止まりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=360) [できることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=364) [機械学習モデルが
Appの他の機能をサポートするのなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=366) [それをバンドル外に保てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=371) [ユーザは必要時にダウンロードし
デバイス上でコンパイルできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=375) [この場合 サイズ変更はなく
最初は問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=381) [ただ ダウンロードして
すべての機能を使おうとすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=387) [最終的にAppの
サイズは増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=392) [もしモデル自体のサイズを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=396) [小さくすれば
問題は解決するのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=400) [App内にそのモデルを含めれば
バンドルが小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=406) [小さいモデルを含めることで
スムーズなダウンロードが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=411) [Appのメモリ使用量は
少なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=417) [Appのメモリ使用量は
少なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=417) [メモリの節約は 一般的に
Appとシステムに好都合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=420) [Core MLのサイズ問題に
どう取り組むかを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=426) [まずはモデルの数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=433) [これは
機械学習機能の数によります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=434) [そしてウェイトの数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=439) [ウェイトの数は選択した
アーキテクチャにより異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=441) [マイケルの言及どおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=446) [ウェイトとは機械学習モデルが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=448) [習得した情報を記憶する場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=452) [複雑なタスクの実行を
習得すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=456) [何千万ものウェイトに
なることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=459) [最後はウェイトのサイズ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=465) [習得中のパラメータの
格納方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=467) [ここは注目点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=471) [ニューラルネットワークには
いくつかの方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=474) [iOS 11のCore MLの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=479) [iOS 11のCore MLの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=479) [浮動小数点数を用い
32ビットで格納されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=483) [iOS 11.2では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=489) [フィードバックをもとに
16ビットになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=491) [同じ精度で必要なストレージは
半分になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=496) [今年 新たに導入を試みたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=502) [量子化(quantized)されたウェイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=505) [量子化の末に
32や16という制限はなくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=508) [ニューラルネットワークは
８ビットや４ビットも可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=514) [１ビットまで下げられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=518) [それでは量子化を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=522) [ニューラルネットワークに
ウェイトのサブセットがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=526) [ウェイトは連続した範囲で
任意の値を取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=530) [単一のウェイトが
どのような値でも持てるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=535) [単一のウェイトが
どのような値でも持てるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=535) [実際にニューラルネットワークでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=541) [32ビットフロートを使って
ウェイトを格納しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=543) [つまり 連続性を表すために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=548) [ウェイトは
数十億の値を取るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=550) [ただしニューラルネットワークは
低精度のウェイトでも作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=554) [量子化は一連の値を分断する
プロセスであり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=559) [可能値のサブセットが
小さく離散するよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=564) [制御します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=569) [例えばこの量子化は
連続するウェイトを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=571) [たった256の可能値に変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=576) [どんな値でも
取得可能だったのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=579) [量子化後は
たった256種類です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=583) [このようにウェイトの
軽量化が図れたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=587) [Core MLに必要な情報は
たった８ビットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=592) [ここで止まらず さらに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=596) [ここで止まらず さらに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=596) [ネットワークに対し
256のオプションではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=600) [８個しか与えない
制御を加えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=604) [８個のオプションに対して
各ウェイトが必要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=609) [３ビットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=615) [ウェイトを示すための
値の選択方法をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=617) [値は範囲内で
均一に分布していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=622) [直線量子化ですが
ルックアップテーブル量子化では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=626) [任意の方法で
値を分散させられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=633) [量子化がサイズ縮小に
役立つ様子を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=637) [Resnet50に注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=642) [様々なタスクに使用される
アーキテクチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=645) [2500万のパラメータを含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=650) [表示に必要なのは
32ビットフロート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=653) [モデルの総サイズは
100メガバイトを超えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=657) [モデルの総サイズは
100メガバイトを超えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=657) [８ビットに量子化しても
アーキテクチャは変わらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=662) [2500万のパラメータは
残りますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=666) [１ウェイトに必要なのは
１バイトのみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=669) [モデルのサイズは４分の１に
なりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=674) [格納に必要なのは
たった26メガバイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=677) [さらに進んで各ウェイトに
必要なのは４ビットとなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=680) [縮小が実現しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=687) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=690) [Core MLでは量子化モードを
８ビットまでサポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=696) [量子化は
アーキテクチャ縮小のための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=704) [優れた技術と言えるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=708) [それを手に入れるには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=711) [Core MLフォーマットの場合は
量子化にCore ML Toolsを使いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=714) [Core MLフォーマットの場合は
量子化にCore ML Toolsを使いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=714) [Core ML 2の場合は自動です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=721) [量子化モデルの学習も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=725) [ゼロから量子化して学習ことも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=729) [既存モデルの再学習も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=732) [量子化モデルの取得後に
Core MLに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=736) [Appへの
変更はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=742) [モデル内の値は
異なる精度ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=745) [インターフェイスは
全く変更されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=749) [ただし 量子化モデルでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=755) [元の浮動小数点モデルに比べて
低精度の近似値となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=758) [つまり正確性とモデルサイズの
トレードオフがあるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=764) [このトレードオフはモデルや
ユースケースに依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=769) [研究が活発な分野なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=773) [常に量子化モデルの
精度をチェックし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=776) [浮動小数点バージョンと比較し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=780) [適切なデータかどうか
確認すべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=784) [では実際に量子化モデルの
使用法をデモで見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=788) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=795) [スタイル変換の
Appです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=805) [ニューラルネットワークは
学習済みのスタイルを用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=808) [ユーザ画像のレンダリングを
学習します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=813) [私のAppです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=816) [４つのスタイルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=819) [シティ ガラス 油絵 波](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=822) [そしてライブラリから
画像を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=825) [そしてデバイス上で
スタイルを変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=829) [この元画像を
シティスタイルで描写](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=833) [ガラス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=839) [ガラス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=839) [油絵](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=842) [そして波](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=844) [Xcodeを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=847) [Core MLとVision APIを
使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=850) [Xcodeには４つのCore MLモデルが
バンドルされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=856) [先ほどの
シティ ガラス 油絵 波です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=860) [ここで確認ができますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=864) [これらは量子化モデルのため
それぞれ6.7メガバイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=866) [ある解像度の
入力画像を取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=873) [同じ解像度の図案化した画像を
生成するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=876) [ここで調べたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=880) [量子化への切り替えで節約できた
ストレージとメモリスペースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=882) [Core ML Toolsを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=888) [これらのモデルの
量子化表現を取得しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=891) [モデル入手のための
チュートリアルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=896) [パート２でCore ML Toolsの
詳細を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=898) [パート２でCore ML Toolsの
詳細を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=898) [ガラススタイルを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=904) [量子化バージョンの
違いをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=906) [新しいモデルを
Xcode内にドラッグするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=911) [そしてAppを
再実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=917) [サイズが大幅に縮小されていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=922) [８ビット版は６～７メガバイトから
1.7にダウンしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=925) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=933) [さらに４ビット版は
１メガバイト未満になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=937) [３ビット版は49キロバイトしか
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=941) [Appに戻って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=947) [元のバージョンに
ガラスを適用してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=951) [同じに見えますが
ここで８ビット版と比べても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=957) [同じに見えますが
ここで８ビット版と比べても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=957) [変わりはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=964) [量子化メソッドが安定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=966) [さらに挑戦して
４ビット版を試しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=970) [すばらしいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=976) [３ビット版を試すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=980) [ここで色が変わりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=984) [許容範囲はデザイナーと
確認するべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=987) [２ビット版になると
期待どおりにはいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=993) [ホラー系に取っておき
デザイナーには見せません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=997) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1001) [４ビット版に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1006) [量子化モデルは元の近似値だと
思い出してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1009) [常に元のバージョンとの比較を
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1015) [モデルと量子化技術において
ミスマッチがあるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1019) [モデルと量子化技術において
ミスマッチがあるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1019) [デザイナーとの議論を経て
画像を評価し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1026) [最小サイズで最良の
４ビットサイズに決めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1030) [他の浮動小数点バージョンを
削除してしまいましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1036) [そして４ビットに変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1043) [最後にAppを実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1051) [同じ画像を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1060) [スタイルを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1065) [これがシティ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1068) [ガラス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1070) [油絵](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1073) [そして波](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1076) [このデモでは４つのモデルが
ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1080) [巨大な32ビット版では
Appは27メガバイト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1084) [４ビットに切り替えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1089) [サイズは3.4メガバイトにまで縮小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1092) [そして…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1097) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1098) [犠牲を払わず
品質を保ちました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1103) [すべての量子化バージョンは
すばらしいクオリティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1106) [量子化は細かなレベルで
ウェイトや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1114) [Appの
サイズ縮小に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1117) [次はAppが必要な
モデル数を減らす方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1122) [最も単純なケースでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1127) [３つの機械学習機能には
３つの機械学習モデルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1130) [しかし場合により
異なる機能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1136) [しかし場合により
異なる機能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1136) [1つのモデルでサポートすることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1141) [マルチタスクのモデルに
学習させて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1144) [同時にマルチタスクを
実行させることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1147) [これはTuri Createのセッションで
用いたサンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1152) [場合によりCore MLの新機能も
使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1156) [“柔軟なシェイプとサイズ”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1161) [スタイル変換のデモに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1164) [Xcodeでは入力画像と
出力画像のサイズが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1168) [モデルの定義の一部で
コード化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1172) [異なる解像度で
同じスタイルを実行したければ？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1176) [同じネットワークを
異なるサイズで実行したい時は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1181) [例えばユーザは 高画質の
スタイル変換を望んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1186) [高解像度の画像を使うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1191) [低解像度の画像しか
入力として指定できない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1195) [デベロッパとしては
解像度を落として取り込んだ後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1200) [再び解像度を
上げるしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1204) [ユーザは感心しないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1207) [従来のモデルでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1211) [Core ML Toolsを使い
高解像度の画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1214) [取り込むことができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1219) [つまり今までも
Core MLモデルに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1223) [高解像度の画像を直接取り込み
処理できていたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1226) [ユーザは最終的な画像に
多くの処理を追加するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1233) [ズームインした際の画像は
繊細にしたかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1240) [ただし今までは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1246) [２つの異なるモデルを作ることで
それを可能にしていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1248) [通常解像度版と
高解像度版です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1253) [ネットワークですべての解像度を
サポートすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1256) [ネットワークですべての解像度を
サポートすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1256) [Appのサイズは
２倍になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1260) [今は柔軟なシェイプを
実現しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1264) [そのシェイプを使うことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1267) [多くの解像度に対応する
単一モデルができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1270) [Xcodeでは…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1275) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1276) [入力に画像ファイルが
指定されていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1281) [解像度のサイズを
柔軟に切り替えられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1287) [この単純なサンプルに
SDとHDがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1292) [モデルは１つだけでいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1296) [冗長なコードは要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1300) [SDとHDの切り替えが
高速で実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1303) [モデルのリロードが
必要ないためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1307) [柔軟性の指定には
オプションが２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1312) [次元の範囲を定義し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1317) [最小および最大の
幅と高さを決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1319) [最小および最大の
幅と高さを決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1319) [そして任意の値を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1323) [すべてのシェイプを
列挙することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1327) [例えばすべてのアスペクト比と
解像度が違うとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1331) [Core MLはそれを予測しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1337) [多くの最適化を
実行する機会があるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1340) [Appも小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1344) [柔軟性があるのは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1349) [複数の解像度を
サポートできるのは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1350) [畳み込みの
ニューラルネットワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1356) [MS転送に使用される
処理タスクであり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1358) [画像補正や超解像を処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1362) [アーキテクチャの処理も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1365) [Core ML Toolsが
モデルの機能をチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1368) [Core MLユーザは
柔軟なサイズ対応が可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1374) [ウェイトのサイズは
量子化で縮小可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1377) [ウェイトのサイズは
量子化で縮小可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1377) [しかしウェイトの数は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1380) [Core MLは
様々なアーキテクチャをサポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1383) [機械学習に適したサイズのモデルを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1388) [Core MLはAppのサイズを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1394) [これら３要素を使い
最適化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1398) [いつでも推論は超高性能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1401) [パフォーマンスと
カスタマイズの新機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1404) [ビルが説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1408) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1409) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1410) [ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1417) [Core MLの基本的な
設計原則の１つは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1419) [Appに
最高のパフォーマンスを与えること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1423) [そのゴールに沿ったCore MLの
新たな機能をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1426) [先ほどフランチェスコが
使ったサンプルを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1434) [App上では 入力された画像を
図案化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1438) [App上では 入力された画像を
図案化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1438) [それを可能にする
重要な要素が２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1444) [スタイル適用のためのパラメータを
格納するMLモデルファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1447) [そしてMLモデルに取り込む
推論エンジンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1453) [それは出力の生成に
必要な計算を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1457) [スタイル変換を効率的に行うために
Appleの技術が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1461) [どのように
活用されているのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1466) [ニューラルネットワークの例で
レイヤと呼ばれる数学的演算です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1470) [各レイヤが画像を変換し
図案化して出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1476) [モデルには変換やスタイルを決める
各レイヤのウェイトが格納されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1482) [Core MLの推論エンジンでは
各レイヤを高度に最適化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1489) [GPUではMetalシェーダを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1495) [CPU上では有能な計算ができる
Accelerateを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1497) [CPU上では有能な計算ができる
Accelerateを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1497) [モデル デバイスの状態などを考え
異なる計算を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1501) [異なるハードウェアに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1505) [さらにネットワーク内の
レイヤを融合し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1511) [必要な計算を少なく抑えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1514) [状況を理解して最適化をするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1518) [モデルの詳細は
MLModelのファイルに入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1522) [推論エンジンとデバイスの詳細も
分かっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1527) [我々が必ず最適化をするので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1532) [皆さんはユーザだけに
集中してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1535) [作業負荷はどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1540) [複数の予測を
行う必要がある場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1542) [情報がないと
Core MLは最適化しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1547) [同じ作業量をこなすには
次のようなことが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1551) [既存のCore ML予測APIに
“for”でループを配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1557) [既存のCore ML予測APIに
“for”でループを配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1557) [そして入力をループして
出力を生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1561) [裏側で何が起こっているか
詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1566) [まず各画像の前処理が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1572) [GPUへのデータ送信も
もちろん必須です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1575) [その後 計算し
出力画像を生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1579) [そしてGPUからデータを取り出して
Appに返す後処理があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1583) [この画像の改善の鍵は
GPUパイプラインのバブルの除去](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1589) [パフォーマンス向上に
つながる理由は 主に２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1595) [まずGPUの待機時間がなくなり
全体の計算時間が短縮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1599) [次にGPUは継続して作動するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1604) [高いパフォーマンスを見せ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1607) [各出力を
計算する時間を短縮できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1610) [しかしCore MLにはこのような
心配は要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1615) [実際 皆さんが必要としているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1620) [処理時間を短くすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1623) [解決のため 今年は新たに
バッチAPIを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1627) [以前は入力をループし別々に
予測したのが 新APIでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1634) [１行の予測で
入力の配列を消費し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1640) [出力の配列を生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1644) [残りはCore MLが処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1646) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1648) [では 先ほどのスタイル変換Appを
例に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1654) [ライブラリ内の全画像に
画質を適用するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1659) [それだけに特化した
単純なAppを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1663) [200枚の画像に適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1666) [左側を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1669) [ループのため
昨年のAPIを実装しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1671) [右側が新しいバッチAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1675) [早速 動かしてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1678) [早速 動かしてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1678) [右側は既に処理完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1683) [左側はまだ処理中…
やっと完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1685) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1689) [新しいAPIには
明らかな改善が見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1695) [その改善はモデルやデバイスなどに
左右されるでしょうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1699) [予測が大量にある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1704) [新しいAPIを使用し
Core MLに計算させてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1707) [ユーザに役立つ機能が
ない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1715) [世界一高性能でも無意味です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1719) [その役立つ機能が何であれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1723) [Core MLを高性能で
簡単なものにしたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1726) [機械学習の分野は
急速に拡大しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1732) [その速さは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1736) [少し私の話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1738) [少し私の話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1738) [機械学習で解答可能な
単純な質問です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1742) [私が知りたいのは
ここに馬がいるかどうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1747) [笑いが聞こえるほど
愚かな質問ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1752) [小さな子供は大好きでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1756) [過去に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1760) [私が大学院に行き始めた時
考えた問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1762) [私の洞察はと言うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1767) [“どうかな　難解だ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1770) [“よく分からないよ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1773) [それから私も年を取り
少し賢くなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1775) [この分野の変化は著しい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1780) [ニューラルネットワークにより
新しい結果も出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1783) [私は見解を変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1787) [最先端の研究では答えが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1789) [コンピュータが
馬の認識技術を持つのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1793) [ワクワクしますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1796) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1798) [さらに時が過ぎて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1800) [Appleに勤務し
再び見解が変化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1802) [今であれば
Create MLを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1806) [UIは最高で すぐに馬の種類も
判別できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1809) [機械学習の専門家であれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1813) [“何を言ってるんだ？”と
思うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1815) [“2007年の時点で
この問題を解けたし”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1819) [“2012年には
100回は判別できた”とね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1821) [それはさておき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1824) [長持ちする高品質のソフトウェアを
望むなら 緊張するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1825) [11年後 この問題の
全体像が変わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1831) [安心のためにCore MLの
機能を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1836) [再び 写真に馬がいるか探す
モデルを例にとります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1841) [これはニューラルネットワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1846) [前述のとおり 高度に最適化された
レイヤから成ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1849) [推論エンジンで 各レイヤが
高度に最適化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1854) [推論エンジンで 各レイヤが
高度に最適化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1854) [我々は多くの対象をサポートし
増やし続け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1860) [新たな開発を続けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1864) [しかしCore MLのサポート対象ではない
レイヤが必要となったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1867) [過去の選択肢は
“待つ”か“別モデル”でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1872) [でもこれが馬の発見に重要な
レイヤだったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1877) [これは画期的な機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1881) [待てますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1883) [これは大きな
問題かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1886) [そこでニューラルネットワークの
カスタムレイヤを導入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1891) [これで レイヤが欠けていても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1895) [Core MLモデルの残りと
組み合わせて実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1897) [モデル内にカスタムレイヤを
その実装クラスの名前で格納](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1904) [AAPLCustomHorseLayerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1908) [あなたが実装したクラスは
推論エンジンの欠けている役割を担い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1911) [他のレイヤと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1915) [カスタムレイヤはすべてのインスタンスに
対応する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1917) [カスタムレイヤはすべてのインスタンスに
対応する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1917) [実行時にAppに
含まれている必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1924) [そして特定のレイヤのパラメータは
残りの情報と一緒に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1927) [MLModelにカプセル化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1932) [カスタムレイヤの実装は単純で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1935) [MLCustomLayerプロトコルを使うだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1938) [MLModelのデータに基づきレイヤの
初期化メソッドを実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1940) [レイヤの出力用スペースの
大きさを返すメソッドも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1946) [その計算方法のメソッドも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1951) [パフォーマンスは同じまま
柔軟性を追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1955) [プロトコルにはオプションも
用意されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1960) [モデルで使う
Metalシェーダの実装です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1963) [“レイヤ”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1966) [これでCore MLの残りの部分と
同じコマンドでコード化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1968) [エンコーディングやGPUとの連携に
関わるオーバーヘッドもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1973) [Metalシェーダを提供しないと
すべての演算はCPUで行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1978) [Metalシェーダを提供しないと
すべての演算はCPUで行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1978) [ニューラルネットワークモデルと
同じようにCore MLも進歩します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1984) [しかし限界はあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1990) [カスタムレイヤはMLMultiArrayの
入力と出力のみを取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1992) [ニューラルネットワークとの
自然な関係ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=1999) [機械学習分野の進歩は
この分野だけに とどまりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2001) [かつてニューラルネットワークは
画像認識の解決策じゃなかった](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2006) [しかし今や最先端技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2013) [カスタムレイヤが適合しない
機械学習Appもあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2017) [機械学習Appは類似空間に
画像を埋め込むことが可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2023) [最近傍メソッドや局所性鋭敏型ハッシュなどを使えば
似た画像の検索も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2028) [モデルで 音声と動作データを
組み合わせることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2036) [モデルで 音声と動作データを
組み合わせることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2036) [全く新しいモデルタイプを使った
斬新な体験も提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2044) [Core MLのシンプルさと可搬性が
望まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2051) [柔軟性も犠牲にする
必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2055) [カスタムモデルの導入です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2060) [カスタムモデルを使用して
Core MLにはない機能をカプセル化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2063) [カスタムレイヤと同じく
実装クラスの名が格納されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2070) [クラスは一般推論エンジンの
役割を果たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2075) [パラメータは
MLModelに保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2079) [モデルはコードとは関係なく
App内のアセットとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2083) [カスタムモデルの実装も簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2090) [MLCustomModelを公開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2092) [MLModelのデータに基づき
初期化メソッドを入力しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2095) [次に入力に対する推論計算用の
メソッドを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2100) [特定のモデルで最適化を行う場合
バッチ実装のオプションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2103) [または単一の予測を
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2110) [Appでのカスタマイズモデル使用は
他のCore MLモデルとほぼ同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2114) [Xcodeではカスタマイズ要素を持つ
モデルには依存関係があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2119) [実装の名称と
簡単な説明を列挙します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2124) [すべての準備が整いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2128) [推論APIは 単一の推論でも
バッチでも変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2131) [カスタムレイヤとモデルにより
Core MLをより良く利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2138) [しかも機械学習の分野に必要な
柔軟性は保持できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2142) [新しいニューラルネットワーク
レイヤは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2148) [カスタムレイヤを使用すると
様々な最適化が利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2151) [カスタムモデルは
タイプや機能の柔軟性がある一方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2157) [カスタムモデルは
タイプや機能の柔軟性がある一方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2157) [多くの実装作業を必要とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2161) [どちらのカスタマイズも
パラメータをカプセル化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2165) [モデルの可搬性を高め
コードをシンプルに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2170) [すばらしい新機能を
紹介しましたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2175) [是非ベータ版を
ダウンロードしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2180) [Core MLにAppサイズの
縮小機能があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2187) [パフォーマンスの向上や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2190) [最新の機械学習との
柔軟性や互換性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2192) [モデルサイズを縮小する
量子化の仕組み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2196) [新しいバッチAPIの効率的な処理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2199) [カスタムレイヤとカスタムモデルの
活用法を紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2202) [Create MLの
新しいツールとの組み合わせで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2208) [AppにML対応の機能を追加して
ユーザのサポートができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2211) [休憩後にここで
機能の確認をしてみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2219) [休憩後にここで
機能の確認をしてみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2219) [Core ML Toolsの
ソフトウェアを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2224) [モデルサイズの縮小を
実際にお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2228) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2233) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/708/?time=2234)