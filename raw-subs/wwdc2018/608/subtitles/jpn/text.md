# Metal Shader Debugging and Profiling

## Summary
Metal provides powerful tools for analyzing shader behavior and optimizing performance. Dive into troubleshooting vertex-stage problems with new geometry viewing capabilities in Xcode. Use the shader debugger to step through vertex, fragment, and compute shader execution line-by-line. Get details about analyzing GPU workload, and check out shader profiler enhancements for A11 Bionic.

## Info
* Graphics and Games
* WWDC 2018 - Session 608 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=20) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=26) [ここに立てて光栄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=29) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=31) [シェーダは
グラフィックスの要であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=34) [ゲームやアプリケーションの
見栄えをよくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=36) [膨大な計算を実行する環境で
シェーダを扱うのは厄介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=41) [開発の過程で
失敗することも多く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=47) [うまくいったとしても
処理速度も問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=50) [私はアルプ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=55) [Metalシェーダのデバッグと
プロファイリングで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=56) [Metalシェーダのデバッグと
プロファイリングで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=56) [役立つツールと
ワークフローをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=61) [まずMetalです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=65) [フレームワークや
言語だけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=69) [Metal Performance Shaders
MetalKitに加え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=73) [開発過程を支援する
ツールもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=77) [Instrumentsに統合された
Metal System Traceが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=82) [CPUやGPUの並行処理の
可視性を広げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=86) [アプリケーションの
パフォーマンスも高まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=90) [プロファイリングを始める際
有用なツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=94) [しかし今日 注目するのは
Metal Frame Debuggerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=99) [Metal Frame Debuggerを使えば
ゲームのフレームや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=106) [アップロードやAPIコールの中から
Metal処理を見つけ出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=110) [現状とリソースも
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=117) [さらに
プロファイリング機能により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=120) [GPUカウンタやパイプラインの
統計にアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=124) [Xcodeに組み込まれており
Metalワークロードの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=128) [プロファイリングと
デバッグが１カ所でできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=132) [今年はさらに 有用な機能が
いくつか加わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=137) [Dependency Viewerで
エンコーダが可視化され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=143) [リソース使用における
連携の様子が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=148) [ワークロードを導く
優れたツールで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=153) [フレーム作成の過程が
理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=156) [明日10時のMetalゲームに
関するセッションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=162) [Dependency Viewerの
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=167) [でも今日のテーマは
Geometry Viewerと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=170) [Shader Debuggerと
Shader Profiler](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=175) [日々の作業に役立つ
ワークロードをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=178) [日々の作業に役立つ
ワークロードをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=178) [まずGeometry Viewer](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=185) [グラフィックパイプラインの
第１段階である―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=192) [頂点ステージでの失敗は
致命的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=196) [だからシェーダのデバッグに
手をつける前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=200) [頂点の問題を排除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=204) [頂点ステージではいくつか
チェック事項があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=209) [主に頂点入力 インデックス
頂点出力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=213) [昨年 我々がXcode 9で
導入した入力属性ビューでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=219) [全データを表形式で
見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=223) [それでも元の3Dを
参照しなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=228) [視覚データの
デバッグは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=232) [だから今年は
すべてのデータを統合し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=236) [だから今年は
すべてのデータを統合し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=236) [視覚化し確認できる場を
作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=240) [ではGeometry Viewerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=245) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=251) [変換後の頂点データを
3Dで視覚化し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=255) [頂点出力が実際に
どう見えるか示すツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=259) [データ入力 インデックス
出力の情報が分かるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=265) [元の3Dを参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=270) [ドローコールごとに
提供されるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=273) [頂点における問題のすべてを
１カ所で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=278) [頂点に関する３つの
一般的な問題を取り上げ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=284) [Geometry Viewerの
使い方をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=289) [ドローコールを出し
木を描こうとしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=294) [三角形の頂点のいくつかが
画面外にあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=299) [三角形の頂点のいくつかが
画面外にあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=299) [三角形がゆがんでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=304) [Geometry Viewerで
この三角形をクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=307) [頂点の入出力に関する
すべてのデータが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=312) [画面下のビューアーに
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=317) [２つ目の例も
同じドローコールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=325) [でも今回は木はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=329) [Geometry Viewerと
Freeflyカメラを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=333) [台の外で木の描画が
完成するのが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=337) [画面上に現れないのも
納得ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=343) [Geometry Viewerなら
検出は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=347) [最後の例では3Dで三角形が
できないことすらあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=352) [これらのデバッグは厄介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=358) [これらのデバッグは厄介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=358) [複数の頂点が同地点に
向かうと三角形が作れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=363) [あるいは頂点の出力に
無限数や非数があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=369) [GPUはこれを受け付けません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=373) [Geometry Viewerはこれらを
見つけ出してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=376) [ワンクリックで
問題の一覧が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=386) [不正な三角形を検出しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=392) [クリックすると
データが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=396) [このデータによれば
頂点の２つが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=400) [原点に向かっており
三角形が変形しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=403) [このように
Geometry Viewerは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=410) [ジオメトリ関連の問題を
すばやく調べるツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=414) [ジオメトリ関連の問題を
すばやく調べるツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=414) [入力に問題があれば
モデルをチェックしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=420) [出力に問題があれば
デバッグが必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=426) [次に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=431) [Shader Debuggerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=436) [シェーダのデバッグは難しいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=440) [コードが複雑で
ベクトル演算が多いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=442) [シェーダコードは
フレームごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=446) [何百万回も実行され
並列処理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=450) [Book of the Deadの
デモを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=455) [今週前半の基調講演でも
登場しましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=458) [このシーンの
１フレームで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=463) [1000万の頂点シェーダが
起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=466) [すべてのパスの各フレームの
ピクセル数は6000万](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=469) [シェーダに
問題がある場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=476) [原因となっているシェーダや
コードを特定するのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=478) [原因となっているシェーダや
コードを特定するのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=478) [シェーダのデバッグを
支援するための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=485) [新たなShader Debuggerを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=488) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=494) [Shader Debuggerは
Metalシェーダ用ツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=500) [数千ものスレッドを
即座に可視化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=505) [エミュレータでなく
GPUのデータを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=512) [柔軟な設定ができるので
ブレークポイントなしに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=518) [実行することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=522) [Metal Frame Debuggerに
組み込まれており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=525) [シェーダのデバッグに必要なものが
すべてそろいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=529) [では同僚のハビエルが
Shader Profilerを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=533) [ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=538) [ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=538) [ハビエル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=540) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=541) [ありがとう アルプ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=544) [皆さん こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=545) [今日はカッコいい水の
シミュレーションをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=548) [しかしジオメトリに
問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=553) [新しいShader Debuggerを
ご紹介し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=556) [ジオメトリの問題を解決する
方法をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=559) [まずは
フレームのキャプチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=566) [デバッグバーのキャプチャ
ボタンをクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=569) [フレームをキャプチャし
デバッグを始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=577) [ジオメトリに問題があるので
Geometry Viewerで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=582) [ドローコールのジオメトリを
調べてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=589) [平らであるべき水面が
崖のようになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=596) [平らであるべき水面が
崖のようになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=596) [不正な三角の１つを
クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=602) [底辺の不正な頂点を
詳しく見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=606) [この表を使えば簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=612) [入力された位置の座標を
確認してみると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=616) [この三角の頂点は
ほぼ同じ値になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=622) [Ｙ座標はまったく同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=628) [入力値は正しいようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=632) [3Dビューで出力に
不具合があるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=637) [頂点シェーダに
問題があるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=641) [Shader Debuggerで
この問題を修復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=645) [右下コーナーのデバッグボタンを
クリックするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=649) [Shader Debuggerに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=657) [Shader Debuggerに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=657) [Shader Debuggerでは
ソースコードに沿って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=665) [修正された全変数に
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=671) [変数の詳細が
知りたければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=675) [この詳細ボタンを
クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=678) [ソースコード言語で
すべての変数値が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=685) [デバッグ対象の
三角について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=691) [全頂点の変数の値も
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=694) [デバッグナビゲータでは
履歴も見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=700) [実行した内容が
最初から最後まで見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=704) [矢印キーを使うだけで
コードも簡単に処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=710) [ご覧のとおり
ナビゲータの実行中は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=718) [ご覧のとおり
ナビゲータの実行中は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=718) [ソースコードが
ハイライト表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=721) [これは逆方向にも作用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=724) [ソースコードの１行を選ぶと
ナビゲータ上の位置が定まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=726) [画面下の変数ビューで
対象の変数すべてに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=733) [いつでもアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=738) [少し分かってきたところで
実際にやってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=743) [変位ベクトルの生成で
水の計算が行われ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=750) [後で最終位置に加えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=754) [詳細ビューで変位ベクトルの
詳細を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=757) [ここで分かるとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=766) [デバッグ中の頂点の右座標は
大きなマイナスの値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=769) [しかし他の正しい頂点は
プラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=774) [つまり問題は
変位ベクトルの計算方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=778) [つまり問題は
変位ベクトルの計算方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=778) [デバッグナビゲータで
何が起きているか調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=783) [コードを読むまでもなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=796) [問題があることが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=799) [変数の１つが
非数を示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=802) [これが障害だと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=805) [原因を調べましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=808) [ここをクリックすると
演算の数値がマイナスで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=811) [それが問題を
起こしているようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=816) [問題の原因が分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=820) [この２つの行を
切り替えれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=823) [マイナスの数値が
修正されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=826) [これでシェーダが
変更されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=831) [リロード変更ボタンを
クリックし変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=835) [リロード変更ボタンを
クリックし変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=835) [シェーダのリロードが
新たなシェーダで行われ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=843) [すぐに結果が
チェックできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=847) [ご覧のとおり
水面が滑らかになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=851) [デバッグバーの継続ボタンを
クリックしチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=857) [正しいシミュレーションが
完成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=867) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=872) [今ご紹介したのは
フレームキャプチャの方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=874) [Geometry Viewerを使い
不正な頂点を見つける方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=878) [そして新しいShader Debuggerで
頂点シェーダを修復する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=882) [アルプにマイクを戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=886) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=888) [すごいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=897) [ありがとう ハビエル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=899) [ありがとう ハビエル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=899) [Shader Debuggerを
ご紹介したところで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=901) [デバッグニーズのための
使い方を詳細に述べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=904) [でも最初の問題は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=909) [Shader Debuggerに
どう入るか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=911) [フレームをキャプチャして
最終コールで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=916) [ドローあるいはディスパッチ
コールを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=921) [デバッグバーの
シェーダボタンを起動すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=925) [Shader Debuggerに
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=930) [ビューが現れたら
スレッドを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=932) [シェーダのタイプに応じて
その後の作業は変わってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=937) [フラグメントシェーダなら
ピクセルインスペクタで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=943) [デバッグしたいピクセルを
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=947) [頂点シェーダなら
Geometry Viewerで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=951) [問題の頂点を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=955) [計算するならコントロールで
対象のスレッドを選択し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=959) [計算するならコントロールで
対象のスレッドを選択し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=959) [デバッグボタンを
クリックするだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=965) [Shader Debuggerなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=969) [気になっている変数を
簡単に確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=971) [その変数のソースラインに
アクセスするだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=977) [ブレークポイントもなく
コードも不要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=982) [修正された変数の値が
サイドバーに現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=986) [デモで見たとおり無限値が
ハイライト表示され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=993) [誤りが簡単に分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=998) [サイドバーのボタンで
詳細ビューが表示され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1002) [変数の全情報が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1006) [必要があれば
別のコンポーネントの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1011) [詳細まで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1015) [ソースコードにある変数なら
どれでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1019) [ソースコードにある変数なら
どれでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1019) [値を即座に
知ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1024) [この例のように
テクスチャの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1029) [サンプリングでも役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1030) [正しいテクスチャが
すぐにチェックできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1034) [CPUデバッガと同様に
変数ビューにアクセスし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1040) [全変数の表示もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1045) [変数の確認はシェーダの
デバッグの核ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1049) [すべてではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1054) [コードの実行順序も
知りたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1057) [これも簡単にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1061) [Shader Debuggerの
デバッグナビゲータに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1065) [選択したスレッドの
ソースラインが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1069) [どのラインを
選択することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1075) [どのラインを
選択することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1075) [カーソルキーを使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1080) [コードの順番を
チェックできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1084) [ナビゲータの関数を拡張し
ステップインもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1089) [逆戻りも可能なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1097) [シェーダのデバッグの
性能が高まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1100) [不正値を持つ
変数を見つけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1103) [誤りと原因を追って
過去にさかのぼれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1106) [フィルタ機能もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1113) [シェーダコードにおいて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1116) [気になることを何でも
フィルタできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1119) [関数コール 変数 リソースが
フィルタの対象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1124) [シェーダコードは他の
ファイルでも使われますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1130) [フィルタを使う場合は
シェーダの対象だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1135) [フィルタを使う場合は
シェーダの対象だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1135) [対象の限定に効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1141) [１つのスレッドのデバッグは
これでよさそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1146) [しかし別のスレッドは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1150) [選択した
最初のスレッドから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1154) [他のスレッドにも
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1157) [つまり選択した頂点の
プリミティブが得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1161) [フラグメントでは
選択したピクセル周辺](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1168) [計算では選択したスレッドの
グループの情報が得られ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1173) [スレッドグループメモリに
絡む変数にアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1177) [他のスレッドへのアクセスは
なぜデバッグに有効か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1183) [コードが数百万もの
ピクセルを実行する際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1191) [ピクセルごとに１つの変数が
常に役に立つわけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1197) [ピクセルごとに１つの変数が
常に役に立つわけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1197) [例をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1203) [勾配を計算していますが
値が確定せず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1205) [この勾配値が適切なのか
どうか分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1209) [クリックすれば
詳細ビューで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1216) [自分のピクセル周辺の
勾配値を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1220) [きれいな勾配ではないため
値が正しくないことが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1225) [このように詳細ビューは
シェーダの理解を助け―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1232) [値が正しいかどうかの
判断に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1236) [すぐに他のピクセルに
移動し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1242) [変数が適切かどうかを
判断できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1245) [このビューでスレッドの
切り替えもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1251) [ピクセルの正否が明らかな
場合の比較に有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1256) [ピクセルの正否が明らかな
場合の比較に有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1256) [すばやく切り替え
ピクセルの動作を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1262) [切り替えで実行履歴と
変数ビューが更新され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1268) [選択したスレッドを
完全にデバッグできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1273) [さらにいいことに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1279) [ダイバージェンスの理解が
深まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1281) [詳細ビューの
右側のマスクも有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1286) [どのスレッドが
同じコードを実行したか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1290) [常に表示してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1294) [この例では対角線で
区切られた部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1298) [スレッドのおよそ半分が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1303) [同じコードを実行したことが
はっきりと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1306) [次はフラグメントシェーダ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1313) [詳細ビューで
問題を修復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1316) [詳細ビューで
問題を修復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1316) [再びハビエルの登場です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1320) [ハビエル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1323) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1324) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1328) [先ほどはジオメトリの
問題を解決し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1330) [プロセスとエフェクトに
目を向けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1333) [結果が予想と違ったので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1336) [フレームキャプチャで
デバッグしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1338) [このビューを見ると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1346) [ハイライトの下に
暗い部分ができていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1348) [Shader Debuggerで
修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1354) [ピクセルインスペクタを
呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1358) [デバッグしたいピクセルを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1362) [例えば
このピクセルを選択して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1366) [デバッグボタンを押し
Shader Debuggerを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1370) [フレームとシェーダを
デバッグ中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1378) [フレームとシェーダを
デバッグ中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1378) [ハイライトは３段階で
生成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1385) [詳細ビューで
現状を把握します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1390) [最初にこれを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1394) [オリジナルカラーから
サンプルを作成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1399) [正しいようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1404) [次を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1405) [ハイライトが１方向に
集中しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1409) [詳細ビューを開き
結果を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1412) [こちらの詳細ビューを見れば
分かるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1417) [下のほうに
すでに暗い部分があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1420) [このハイライトの集中が
問題のようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1424) [このように
詳細ビューを使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1428) [コードを読まずに
シェーダを理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1432) [デバッグナビゲータで
最初の例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1436) [デバッグナビゲータで
最初の例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1436) [この関数は主に 何度か
繰り返すループで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1444) [マップからサンプルを
蓄積します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1449) [ループがハイライト
されているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1453) [デバッグナビゲータで
繰り返しを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1456) [ソースコードに沿って
各ループの変数が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1461) [ここに注目すると
繰り返すごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1468) [変数が違うことが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1472) [詳細ビューとこれを
合わせて使うと強力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1477) [最終的な色の
詳細ビューを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1482) [ここにハイライトが
集中しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1486) [デバッグナビゲータを使い
繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1491) [繰り返すと最終的な色に
ハイライトが蓄積し始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1495) [繰り返すと最終的な色に
ハイライトが蓄積し始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1495) [しかしループの最後に向け
繰り返し続けると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1501) [あるパターンが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1504) [その理由を考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1507) [デバッガが示すとおり
ウェイトの値がマイナスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1514) [このために最終的な色が
蓄積せずゆがめられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1519) [原因が分かったので
手早く修復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1526) [リロード変更ボタンで
結果を確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1534) [ご覧のとおり
もう暗い部分はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1542) [継続ボタンをクリックして
アクションを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1546) [ハイライトは
修正されたようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1554) [Shader Debuggerの
使い方の一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1558) [Shader Debuggerの
使い方の一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1558) [詳細ビューの威力が
分かりましたか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1561) [アルプにマイクを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1565) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1567) [ありがとう ハビエル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1572) [Shader Debuggerの
全容が分かりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1575) [Shader DebuggerはMetal
シェーダに特化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1582) [GPUの高度な
並行処理に対応し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1587) [バグの修正に
非常に効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1591) [非数と無限のハイライトで
誤りが見つけやすく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1595) [シェーダの理解にも
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1602) [詳細ビューを使えばコードを
読む必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1605) [シェーダ開発に
良好な環境を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1611) [Shader Debuggerを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1616) [編集を始め
結果を繰り返してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1620) [最新ハードウェアのiOS
macOSやtvOSをサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1625) [そしてXcode 10で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1632) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1636) [ビューアーとデバッガによる
問題の修復に続いて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1641) [シェーダの速度アップに
注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1648) [GPUの利用環境の最適化が
重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1656) [アプリケーションの
稼働速度を高めたいからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1660) [しかし最適化を始める前に
対象を知る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1667) [GPU基盤ならMetalの
ワークロードのパスが多く―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1674) [どのパスに注目するかが
非常に大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1679) [どのパスに注目するかが
非常に大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1679) [そのためにプロファイリング
ツールを充実させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1683) [GPUカウンタは
パフォーマンスを高めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1691) [エンコーダあるいは
ドローコールの時期を知らせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1696) [複数のカウンタが
ボトルネックを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1699) [拡張可能なパスが分かれば
パイプラインに移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1705) [シェーダに合った
コンパイルができて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1711) [命令の種類が
すべて分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1715) [Shader Profilerを
使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1719) [ドローコールのタイミング
なども分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1722) [今日 注目するのは
Shader Profilerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1728) [シェーダの最適化に役立つ
ワークフローも紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1733) [Metal Frame Debuggerの
パフォーマンスナビゲータで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1740) [パイプラインごとに
実行時間が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1745) [最適化対象の拡張可能な
すべてのパイプラインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1751) [これを使ってドローコールに
アクセスもでき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1758) [描画中の対象を
直接 見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1762) [iOSあるいはtvOSの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1767) [シェーダソースで各ラインの
実行コストが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1770) [時間がかかる場所が
明らかになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1774) [シェーダではラインごとです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1779) [シェーダソースで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1782) [コードを編集しリロードして
タイミングの差を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1784) [Shader Debuggerを
使うこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1792) [このワークフローは
アルゴリズムを最適化する時や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1796) [コントロールフローがうまく動くか
確認したい時に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1799) [コントロールフローがうまく動くか
確認したい時に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1799) [Shader Profilerは
シェーダの最適化に有用で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1806) [A11ではさらに効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1811) [A11 Bionicチップは全面的に
AppleがデザインしたGPUです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1816) [我々はシェーダの動作の
理解を支援します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1822) [A11で得られる
この図に示されるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1827) [実行されたラインの
コストの内訳です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1831) [シェーダは異なる
実行ユニットで構成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1835) [１つを酷使すると
それが障害になり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1839) [ALUとメモリの内訳を
見れば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1843) [各実行ユニットで費やした
時間を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1847) [我々はA11で命令の精度を
高める努力をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1853) [floatでなくhalfを使えば
GPUバジェットは変わるはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1858) [floatでなくhalfを使えば
GPUバジェットは変わるはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1858) [可視化できる
もう１つの領域は同期です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1865) [これが重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1870) [シェーダが同期を待たず
フル稼働してほしいからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1872) [シェーダコードで
テクスチャやバッファを読んだり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1878) [アトミックやバリアを使うと
同期に時間を要するかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1882) [だから我々は
シェーダからコールする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1889) [インライン関数のコストを
可視化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1893) [最も高い関数を処理して
最適化することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1897) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1903) [AppleのA11 bionic
チップは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1908) [最高のプロファイリング
データを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1912) [今年 インライン関数でも
導入したのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1916) [今年 インライン関数でも
導入したのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1916) [各ラインのタイミング情報と
命令カテゴリ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1920) [僕はマックス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1923) [皆さんのシェーダの性能を
マックスにしたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1925) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1929) [同じ水のシミュレーションを
僕のiPhoneでやってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1933) [パフォーマンスごとに
フレームを変えてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1940) [時間順に並べたフレームの
パイプライン一覧から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1945) [ノイズパイプラインに時間が
かかっていると分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1951) [フラグメントシェーダでは
ほぼすべてが費やされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1956) [でも今年は進化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1962) [シェーダがコールしている
関数ごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1966) [費やしている時間が
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1970) [ここをクリックすると
ソースコードファイルに飛び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1974) [そのラインを
調べることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1979) [そのラインを
調べることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1979) [この画面の右側に
見えているのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1984) [この関数で使っている
時間の割合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1988) [さらに下に行くと
各ラインの時間の割合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1992) [Shader Profilerは
最適化コードで動くので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=1999) [コンパイラは命令を
再オーダーできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2002) [タイミング情報がない
ラインもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2005) [タイミング情報の次は
命令カテゴリ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2010) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2014) [ALUの計算に時間を
費やしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2017) [メモリとテクスチャから
読んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2021) [しかし心配なのは
同期に費やす時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2024) [特にメモリの待機時間が
長いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2028) [これはつまり GPUが
データをすばやく読み込めず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2031) [別のスレッドでALUを稼働しても
カバーできなかったということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2035) [原因を探りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2040) [パフォーマンスの数値から
到達したこのラインは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2045) [シェーダの全時間の
半分以上を費やしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2049) [命令カテゴリを
再度 検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2054) [同期にかなりの時間を
費やしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2057) [なぜでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2061) [カラーテクスチャから読んだ
カラーの値を使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2066) [ここで使うオフセットは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2071) [ノイズテクスチャから
読み込まれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2074) [つまり依存テクスチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2077) [テクスチャからデータを
読み込むまでGPUは動きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2079) [どうすればいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2085) [ノイズテクスチャから
読み込む代わりに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2087) [GPUでノイズ値を
計算できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2091) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2095) [シェーダを
アップデートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2099) [シェーダを
アップデートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2099) [コンパイルしたらデバイスに
シェーダを送り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2102) [フレーム全体を再実行し
プロファイルをやり直します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2105) [１つの変更がGPU全体に
影響する可能性があるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2109) [終わったら確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2116) [下から20超までシェーダで
３ミリ秒 費やしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2120) [命令カテゴリも
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2126) [同期の合計時間が
大幅に短縮されており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2133) [GPUがしっかり働ける
状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2138) [要するにシェーダの障害を
検出すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2142) [タイミング情報から
問題の所在が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2146) [命令カテゴリから
原因が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2151) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2155) [アルプにマイクを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2156) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2158) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2158) [ありがとう マックス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2163) [最後にひとつだけ
言わせてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2165) [優れたツールを
より使いやすくする情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2170) [オフラインでシェーダを
コンパイルしていれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2176) [オンラインの
ランタイムコストは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2180) [オフラインで
コンパイルすることにより―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2183) [新しいコンパイラで
シェーダのソースを保存し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2186) [どこからでもシェーダに
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2192) [Xcodeプロジェクトで
コンパイルしているなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2197) [ビルド設定で
この選択肢を起動しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2201) [コマンドラインを
使っているなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2204) [Metalコンパイラに
“-MO”をパスするだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2207) [しかしデバッグビルド内で
実行しないと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2212) [シェーダソースを含めて
Appをリリースしかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2215) [シェーダソースを含めて
Appをリリースしかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2215) [では今日の話を
おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2221) [まずGeometry Viewer](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2227) [頂点関連の問題を
集中的に調べられる他―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2230) [視覚的問題を
デバッグすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2235) [シェーダを
デバッグする前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2237) [Geometry Viewerを
まずチェックしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2240) [次にShader Debugger](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2246) [Metalシェーダの
強力なデバッガです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2248) [バグを修正し
シェーダを理解し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2252) [シェーダを開発する際に
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2256) [Shader Profilerで
可視性が高まり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2259) [A11 bionicチップによる
GPUの動作が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2263) [詳細はリンクをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2269) [明日10時の講演は“Metal
Game Performance Optimization”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2273) [ゲームに共通する
パフォーマンスの問題と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2278) [ゲームに共通する
パフォーマンスの問題と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2278) [それを検出し修正する
ツールについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2283) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2286) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/608/?time=2287)