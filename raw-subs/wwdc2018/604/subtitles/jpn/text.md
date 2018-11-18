# Metal for OpenGL Developers

## Summary
Metal is the foundation for accelerated graphics and compute on Apple platforms, enabling your apps and games to tap into the incredible power of the GPU. Get introduced to essential Metal capabilities and understand the recommended approach for transitioning OpenGL-based apps onto the Metal API.

## Info
* Graphics and Games
* WWDC 2018 - Session 604 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/

## Text
 [（音楽）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=7) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=20) [ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=28) [Metalエコシステムチームの
ダン･オマーチです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=29) [Metalで最高の体験を
していただけるよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=33) [デベロッパを支援しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=37) [AppleのOpenGLや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=39) [OpenGL ESに
長年携わってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=42) [Apple入社以前から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=45) [OpenGLの開発に
関わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=46) [これまでOpenGLで
成し遂げたことを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=50) [誇りに思っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=54) [またMetalの新たな
方向性にわくわくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=57) [またMetalの新たな
方向性にわくわくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=57) [本日は同僚の
スカーニャ･スドゥーグと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=63) [Metalを簡潔に紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=67) [OpenGLアプリケーションを
簡単に移植できるよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=69) [ガイダンスを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=72) [今年は特に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=75) [“State of the Union”で
発表したとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=78) [OpenGL OpenGL ES OpenCLは
非推奨化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=81) [現行および近々発表される
アプリケーションは当面―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=86) [OpenGL ESを
tvOSやiOS12で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=90) [そしてOpenGLとOpenCLは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=94) [macOS 10.14 Mojaveで
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=98) [ただ新規の
アプリケーションはMetalを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=102) [前提にすべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=106) [Metalに馴染みがなければ
そろそろ準備しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=110) [OpenGLコードをMetalに
移植する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=115) [いくつかの選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=118) [いくつかの選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=118) [Appleのレンダリング用
フレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=121) [2D用SpriteKitや
3D用SceneKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=125) [エフェクト用
Core Imageなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=129) [また大手サードパーティーの
ゲームエンジンに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=133) [Metalが主要レンダラとして
既に使われていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=136) [これらの方策はご希望と
異なるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=140) [本日は皆さんによるMetalの
活用について解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=144) [ではMetalのデザインと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=150) [基本コンセプトから
始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=152) [25年前にデザインされた
OpenGLの中心には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=155) [ハードウェア高速化3Dの
源流が反映されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=159) [新バージョンや
拡張によるアップデートは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=164) [GPUの特性や性能技術を
浮き彫りにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=167) [しかし基本のデザインには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=172) [現在のハードウェアに
そぐわない部分があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=175) [完全な機能固定型だった
OpenGLパイプラインは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=181) [現在プログラミング可能な
パイプラインをサポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=184) [しかし最新のGPUとは
なめらかに合致しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=188) [非同期処理はAPIの
中核的な特性ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=192) [GPU特性の大半は
見えない形で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=197) [アプリケーションと
並列的に機能しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=199) [25年前のマルチコアは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=204) [高額なワークステーションや
サーバーにしか実装されず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=206) [その効率的な設計も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=209) [重要視されませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=212) [2014年 GPU用の新たな--](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=214) [インターフェイスが
必要なのは明らかでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=217) [GPUの力を存分に活用する
インターフェイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=221) [まずGPUを妨げないよう
CPUを離す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=226) [しかしアプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=231) [レンダリングに
CPUを全部使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=234) [デベロッパが落とし穴に
落下するのを防ぐには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=239) [デベロッパが落とし穴に
落下するのを防ぐには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=239) [インターフェイスは
予測可能であるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=242) [すべてのコールは
明確な結果をもたらし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=248) [隠れた動作は
少なくすべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=250) [予測するには
リソースの配置と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=255) [必要に応じた
同期の制御が求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=259) [Appleはさらに要件を
加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=264) [ローレベル制御と
理解度を踏まえ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=267) [身近なインターフェイスを
目指しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=270) [より簡単に理解できれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=275) [より効果的に
使用できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=277) [Metalは最新のGPUに
適合するよう設計しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=281) [開発途中の
ハードウェアの性能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=287) [引き出すソフトが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=291) [Appleが設計したGPUの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=293) [A11 bionicもそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=296) [OpenGLと比べMetalでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=300) [高価なオペレーションが
減少します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=302) [APIステートは
オブジェクト作成時に移動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=306) [GPUコマンドとして
パッケージ化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=310) [これによりレンダリングの際
コストが大幅に減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=315) [シェーダにも最新のGPUが
反映されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=320) [APIのGPUコマンドへの変換は
より安価になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=325) [とはいえパイプラインが
異なるのではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=331) [Metalはパイプラインの
各段階をまとめ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=336) [処理が効率的になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=340) [パイプライン自体は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=342) [マルチスレッド処理の
明確なモデルもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=346) [アプリケーションはGPUを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=351) [異なるスレッドから
駆動させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=354) [しかし方法は明確で
制約はないです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=356) [しかし方法は明確で
制約はないです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=356) [テクスチャ バッファ
シェーダなどもスレッド間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=360) [安全に効率的に使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=365) [またMetalは無効状態を
回避するための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=368) [高価な内部ロック構成を
必要としません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=372) [処理モデルがソフトと
GPUの関係を反映しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=377) [OpenGLの隠れた動作は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=383) [Metalでは明示的になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=386) [これによりGPU活用に関して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=390) [懸命な判断が下せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=394) [アプリケーションとGPU間の
ソフトも減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=396) [Metalコールを直接受ける
GPUドライバですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=401) [APIコールの
GPUコマンドへの変換処理も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=404) [少ない方がよいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=408) [順に見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=411) [GLコールはすべてOpenGLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=414) [コンテキストで実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=417) [コンテキストで実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=417) [APIステートの追跡や
OpenGLオブジェクトのメモリ管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=420) [GPUコマンドの変換などを
担います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=424) [Metalはこれらをさらに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=427) [小さなオブジェクトに
分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=430) [最初のオブジェクトは
Metalデバイスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=434) [物理GPUの
抽象的表示となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=437) [テクスチャやバッファ
またシェーダを含む―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=443) [パイプラインオブジェクトを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=446) [Metalコマンドキューという
オブジェクトも作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=450) [コマンドキューは
コマンドバッファの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=456) [シーケンスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=458) [コマンドバッファとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=461) [GPUに送信される
GPUコマンドのリストで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=463) [アプリケーションにより
満たされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=467) [アプリケーションは
フレームあたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=470) [これを1つ作成しますが
２つ以上作成した方が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=473) [理にかなう場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=477) [直接コマンドバッファに
コマンドを書くのではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=480) [Metalコマンドエンコーダが
作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=483) [エンコーダはAPIコールを
GPU指示命令へと変換し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=487) [コマンドバッファに
書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=491) [エンコーディングが
終了すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=494) [アプリケーションは
オブジェクトを放ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=496) [また新しいエンコーダが
作成されることによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=500) [さらに多くのコマンドの
エンコードが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=504) [重要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=510) [これまでGPUは
働いていない点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=512) [オブジェクトも
コマンドエンコードも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=516) [すべてCPUで作成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=519) [エンコーディングなどが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=521) [終了してから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=525) [GPUはコマンド処理を
開始するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=527) [複数のバッファへの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=532) [並列エンコードも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=535) [コマンドキューはバッファの
シーケンスを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=540) [コマンドバッファは
エンコーダを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=546) [書き込み用エンコーダ
オブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=550) [３つのタイプがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=555) [レンダコマンドエンコーダは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=557) [オブジェクトを
設定し束ね―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=559) [ドローコールを発行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=562) [ブリットコマンド
エンコーダはテクスチャや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=566) [バッファコピーの
動作を発行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=569) [テクスチャ用
ミップマップの生成や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=571) [バッファからピクセルデータの
移動にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=575) [コンピュートコマンド
エンコーダは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=582) [コンピュートカーネルを
発送します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=585) [レンダコマンドが一番身近な
エンコーダになるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=589) [画像アプリケーションの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=593) [大半の動作を担うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=595) [ここにエンコードされた
コマンドは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=599) [ここにエンコードされた
コマンドは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=599) [レンダパスと称されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=601) [レンダオブジェクトを
セットアップしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=605) [描画コマンドを発行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=609) [これにはglDrawArraysや
glDrawElementsなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=612) [他のOpenGL描画コマンドに
似た操作が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=615) [各レンダコマンダは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=620) [レンダターゲットセットと
強く結びついています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=622) [レンダターゲットは
描画できるテクスチャで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=626) [色 深度 ステンシル
テクスチャなどが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=630) [レンダコマンド
エンコーダ作成時にバッファより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=636) [ターゲットを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=639) [描画コマンドはこれらの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=642) [ターゲットに向けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=645) [新たなターゲットセットに
コマンドを向けるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=648) [現行エンコーダを終了し
新エンコーダを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=652) [これにより異なるターゲットに
向けられた](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=657) [コマンド間の線引きが
明確になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=659) [コマンド間の線引きが
明確になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=659) [レンダリングで使用される
オブジェクトをみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=665) [MetalにはOpenGLに似た―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=669) [テクスチャ バッファ sampler](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=671) [パイプラインステート
オブジェクトなどの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=676) [オブジェクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=678) [またOpenGLにコンテナとして
存在している―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=681) [深度ステンシルステート
オブジェクトもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=684) [OpenGLとMetalオブジェクトの
最大の違いは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=691) [作成過程と
管理方法にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=695) [オブジェクトはすべて
デバイスオブジェクトから成り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=698) [1つのGPUに関連しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=701) [オブジェクトステートは作成時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=704) [ディスクリプタ内のプロパティを
指定しながら設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=707) [オブジェクト作成時の
ステートは固定され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=711) [変更できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=714) [テクスチャとバッファは
固定されていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=716) [テクスチャとバッファは
固定されていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=716) [これらオブジェクト内の
データは変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=720) [Metalは
オブジェクト作成時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=725) [高価なセットアップを
すべて実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=728) [OpenGLは可変モデルなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=730) [アプリケーションが
ステートに触れると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=733) [オブジェクト再コンパイルが
生じるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=736) [またOpenGLは描画前に
ステート確認のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=739) [フラグ階層の
チェックが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=743) [変更不可のMetalは
ステート変更を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=747) [チェックする必要がなく
ドローコールが速くなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=751) [オブジェクトはスレッド間で
効率的に使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=757) [他のスレッド内の変更による
無効化を防ぐために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=761) [オブジェクトを
ロックする必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=765) [次は移植についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=771) [レンダリング
アプリケーションの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=774) [典型的なフェーズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=778) [典型的なフェーズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=778) [ソースをコンパイルし
アセットをバンドルします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=780) [起動 初期化
アセットの読み込み―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=784) [アプリケーションに恒常的な
オブジェクトの初期化―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=787) [そしてレンダを繰り返しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=793) [ステート設定やドローコール](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=795) [フレームを提示していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=797) [まずはMetal向けの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=802) [アプリケーション稼動
初期段階についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=804) [シェーダのオフライン構築や
オブジェクト初期化の生成―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=808) [さらにスカーニャがレンダリング
コード移植を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=813) [まずはシェーダが
コンパイルされる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=818) [アプリケーション
ビルドタイムからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=821) [まずシェーディング言語です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=824) [MetalではC++に基づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=827) [クラス テンプレート
ストラクチャ enumや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=830) [名前空間の
定義づけなどができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=835) [組み込み型
ベクタ マトリクスタイプや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=838) [組み込み型
ベクタ マトリクスタイプや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=838) [グラフィックスに汎用される
機能や動作があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=842) [samplerやテクスチャを
特定するクラスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=847) [言語はこうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=852) [頂点と
フラグメントシェーダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=855) [上部のキーワードが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=859) [機能は頂点シェーダである
と提示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=860) [下部にはフラグメント機能の
キーワードがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=864) [カスタム名が付与されている点に
ご注意ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=869) [多数のシェーダを作成し
その機能を識別するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=874) [名前を付けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=879) [アプリケーションから
移されるものすべてが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=882) [シェーダには引数となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=885) [GLSLのような機能外の
緩い変数はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=887) [各パラメータの隣に
名称が括弧内に入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=892) [これらは属性指定子で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=896) [特別な変数を示し
C++から延長したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=898) [特別な変数を示し
C++から延長したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=898) [このVID属性は頂点処理の際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=903) [現行の頂点インデックスを
含ませることを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=907) [この２か所でも
頂点が配列されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=913) [バッファ属性指定子のついた
これらのパラメータは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=919) [変数がMetalAPI内の
バッファオブジェクトによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=922) [満たされていることを
示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=928) [まずここでの
使用タイプを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=932) [ご自身で定義する
カスタムタイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=935) [この頂点パラメータは
頂点タイプのポインタで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=940) [その定義はこちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=944) [モデル位置と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=946) [テクスチャ座標の
２つのメンバからなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=948) [頂点配列における配置や
メモリを定義し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=952) [頂点シェーダへ移行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=956) [頂点シェーダから返送された
頂点出力タイプを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=959) [頂点シェーダから返送された
頂点出力タイプを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=959) [ラスタライズとその後の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=964) [フラグメントプログラムに
流れるものを定義しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=967) [浮動小数点メンバである
clipPosの隣に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=973) [座標属性指定子があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=976) [頂点シェーダの出力座標を
担うことを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=979) [属性指定子のないtexCoordは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=984) [ラスタライズされた三角形を
定義する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=988) [他の頂点の
テクスチャ座標値で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=991) [補間された変数が
デフォルトとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=994) [フラグメントシェーダの
パラメータを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1001) [先ほどのvertexOutputは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1004) [フラグメントシェーダへの
入力として使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1008) [頂点シェーダで構築した―
補間されたテクスチャ座標を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1012) [テクスチャからのサンプル操作に
使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1018) [テクスチャからのサンプル操作に
使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1018) [オブジェクトをシェーダ
パラメータへマップする場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1022) [レンダコマンドエンコーダを
アプリケーションコードに使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1025) [各コールのインデックス引数は
OpenGL属性や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1033) [頂点属性インデックスや
テクスチャユニットに似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1036) [シェーダパラメータに向かう
インデックスを特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1041) [インデックス３でエンコーダを
コールした結果―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1046) [ユニフォームバッファ
オブジェクトが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1051) [シェーダのユニフォーム
パラメータへマップされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1054) [テクスチャや
samplerオブジェクトの設定でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1060) [同様のコールを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1063) [シェーダ開発に特に有用な](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1070) [ライブラリについて
お話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1072) [SIMDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1077) [Metalから離れた
ライブラリですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1079) [Metalから離れた
ライブラリですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1079) [多数の直交フレームワークで
使用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1082) [しかしMetalを念頭に
作成されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1085) [SIMDはグラフィック
アルゴリズムの適用に使う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1088) [ベクタやマトリクスを
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1091) [３および４成分のベクタや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1094) [３×３ ４×４マトリクスが
含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1097) [このライブラリを使って
アプリケーションコードと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1103) [シェーディング言語コードを
共有できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1110) [これを使いアプリケーションから
シェーダへのデータの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1115) [レイアウトを定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1120) [こういうことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1123) [アプリケーションから
シェーダに流す―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1125) [データ入り構造体を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1128) [モデルビュー射影行列と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1130) [一次光源の位置を伝える場合
SIMDタイプを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1133) [ストラクチャに
使用することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1137) [ストラクチャに
使用することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1137) [アプリケーションコードと
Metalファイルの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1141) [両方にストラクチャの定義を
ヘッダー内に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1144) [同じタイプを使っているので
シェーダが使う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1148) [データレイアウトと
コードが合致します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1151) [レイアウトの不一致によるバグが
ずっと少なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1156) [Metalが効果的なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1163) [作業を速めに
少なく実行するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1167) [Metalシェーダファイルの
コンパイルには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1171) [Xcodeを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1174) [これで前端コンパイルが
実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1176) [構文解析 シェーダ解析や
基本的な最適化が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1179) [コードはバイナリ中間表示へ
変換され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1183) [あらゆるハードウェアで
使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1187) [アプリケーションが動くまで
実際のGPUコードは作られませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1190) [アプリケーションが動く際の
コンパイル時間が半減します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1195) [作成された
中間表示バイナリは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1201) [Metalライブラリファイルに
保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1204) [Xcodeは
Metalシェーダソースファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1208) [変換して
Metalライブラリに入れて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1213) [アプリケーションに収めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1215) [シェーダは
Xcodeで作ることもできれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1219) [アプリケーション稼働中でも
構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1221) [文字列の連結や
コード生成系などによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1225) [シェーダを構築する
OpenGLアプリケーションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1229) [稼動時に全シェーダを
集めるのは大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1232) [アプリケーションによる
編集が無理でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1236) [OpenGLと同様にMetalは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1239) [稼動時ソースからシェーダを
編集することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1241) [ただしユーザーシステムから
この作業を切り離すことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1247) [性能の倹約を
あきらめなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1251) [編集エラーは見えないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1255) [アプリケーション実行まで
判明しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1258) [アプリケーション実行まで
判明しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1258) [また稼動時はヘッダを
シェーダに含められないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1261) [アプリケーションコードと
シェーダ間でタイプは共有不可です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1265) [シェア型の稼動編集を
使用するのであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1271) [Xcodeでのシェーダ構築に
時間をかけることを勧めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1275) [実効性能の倹約により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1280) [開発上の利便性を
享受できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1283) [次はMetalレンダラの
初期化についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1287) [オブジェクトの作成も
関係しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1292) [まずはデバイスや
コマンドキューについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1294) [次にアセットのための
オブジェクト作成を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1298) [まずデバイスやキューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1304) [これらは最初に
作成するオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1307) [デバイスはGPUの
抽象的表示なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1312) [パイプラインオブジェクトや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1316) [テクスチャ バッファなどの
オブジェクト作成を担います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1318) [テクスチャ バッファなどの
オブジェクト作成を担います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1318) [iOSはGPU１個で
デバイスも1つ限りですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1322) [macOSでは
内臓GPUと独立型GPU―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1327) [マルチeGPUまで考慮すると
マルチデバイスも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1331) [通常既定デバイスだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1337) [大半のアプリケーションは
間に合います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1338) [あるシステムを
コールするだけで簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1341) [MTLCreateSystem
DefaultDeviceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1344) [デバイスではまず
コマンドキューを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1349) [コマンドバッファを
入手するためキューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1355) [アプリケーション
レンダループで使われますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1358) [コマンドキューは
初期化時に作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1360) [通常キューは
ひとつで十分ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1364) [並列タスクを実行する場合
マルチキューが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1368) [作成したデバイスによる
キューの作成も簡単で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1373) [newCommandQueueを
コールするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1375) [これでコマンドバッファを
入手できるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1378) [これでコマンドバッファを
入手できるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1378) [レンダオブジェクトの作成を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1384) [レンダリングで使用する
３つのオブジェクト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1389) [テクスチャ バッファ
パイプラインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1392) [まずはテクスチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1395) [デバイスオブジェクトから
作りますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1397) [ディスクリプタ
オブジェクトを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1402) [非常にシンプルな
オブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1405) [オブジェクトセットアップの
プロパティのみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1409) [テクスチャの作成には
ディスクリプタを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1412) [作成するテクスチャの
プロパティを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1416) [テクスチャタイプ
2D 3D キューブマップや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1420) [ディメンション Mipmap数―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1423) [データの
ピクセルフォーマットなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1427) [プロパティの各値の設定後
メソッドをコールして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1431) [使用可能な
テクスチャオブジェクトを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1435) [テクスチャイメージ用の
メモリが割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1440) [オブジェクト作成後
ディスクリプタは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1445) [ディスクリプタ内のプロパティは
ロックされ変えられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1451) [テクスチャイメージ内容は
変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1455) [テクスチャディスクリプタに
設定する次のプロパティは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1460) [バッファ作成時にも
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1463) [ストレージモードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1466) [Metalはオブジェクト作成時
メモリを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1469) [ストレージモードはMetalに
割り当てプールを指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1473) [共有ストレージモードは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1478) [CPU GPUの両方から
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1481) [バッファはオブジェクトに使われる
メモリへのポインタを得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1484) [プロテクタはテクスチャへの
データ検索を簡便にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1488) [GPUアクセスのみの
プライベートモードもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1495) [CPUが干渉しない最適化が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1499) [CPUが干渉しない最適化が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1499) [可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1504) [このタイプのテクスチャは
GPUだけが内容を満たせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1506) [ブリットエンコーダで
CPUから書き込みもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1512) [共有ストレージを使った
中間リソースからコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1517) [専用ビデオメモリがある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1522) [ストレージ設定でリソースは
ビデオメモリに割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1524) [macOSでは３つ目のストレージ
managed storageが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1530) [GPU CPU双方から
データアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1535) [専用ビデオメモリの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1539) [Metalはミラードメモリを作成し
アクセスを効率化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1541) [GPU CPUのデータが
確実にシンクロするように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1547) [コールははっきりして
いなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1551) [テクスチャ作成の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1557) [テクスチャ作成の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1557) [テクスチャディスクリプタを
作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1562) [ストレージモードなど
プロパティを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1565) [次にデバイスで
テクスチャを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1570) [イメージデータは
行単位でバイト数を計算し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1575) [GLText同様にロード先の
リージョンを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1579) [次にreplace regionメソッドを
コールして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1586) [ポインタからデータコピーし
テクスチャに収めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1589) [テクスチャオブジェクトは
いくつかの点で異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1596) [OpenGLのsampler
オブジェクトは選択型ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1600) [ラップモードやフィルタを
その中に設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1604) [Metalでは別途
samplerオブジェクトを作るか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1608) [シェーダにsampler
パラメータ設定が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1610) [Metalではイメージデータは
反転しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1615) [OpenGLは左下原点で
Metalは左上原点を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1618) [OpenGLは左下原点で
Metalは左上原点を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1618) [テクスチャロード時に
注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1623) [デスクトップ型OpenGLは
内部フォーマットとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1627) [異なるデータを供給されると
変換を実施します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1631) [Metalは変換しないので
アセットのフォーマットの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1636) [適合性を確認するか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1639) [変換パスを導入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1642) [バッファに移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1648) [Metalは非構造化データの
すべてにバッファを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1652) [OpenGLの頂点 エレメント
ユニフォームバッファと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1661) [これらを使っているなら
移植は容易です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1665) [デバイスで
newBufferWithLengthをコールし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1671) [サイズを指定すると
バッファができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1675) [ストレージモードも
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1677) [ストレージモードも
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1677) [コンテンツプロパティを通じ
バッファをロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1680) [Metalには
非構造化データであるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1687) [レイアウトもコードのシェアも
あなた次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1690) [ここでSIMDタイプを
使うストラクチャに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1694) [コンテンツポインタを
キャストしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1697) [バッファデータを満たす
ストラクチャのメンバを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1702) [レイアウトかアプリケーションの
定義に従い設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1705) [ストラクチャ定義は
アプリケーションと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1711) [シェアコードで共有でき
レイアウトの一致は確約されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1714) [よく起きる間違いである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1721) [バッファデータとシェーダの
解釈の不一致は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1723) [アライメントに関する
想定によるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1727) [例えばシェーディング言語の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1731) [float型３を
12バイトと想定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1734) [４バイトコンポーネントが
３つで12バイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1738) [４バイトコンポーネントが
３つで12バイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1738) [しかしシェーディング言語は
float型３が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1741) [16バイト消費すると解釈し
問題が発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1745) [これはCPU GPUの使用を
最適化するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1750) [より厳密なアライメントが
採用されているためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1754) [３×３のマトリクスでも
よく同様の問題が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1757) [隙のないデータを
パックするのであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1762) [Metalシェーディング言語に
パックタイプがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1767) [パックデータをバッファ内へ移し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1771) [データ遂行前にパックデータを
レギュラーベクタへ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1775) [渡さなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1779) [アプリケーション構築時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1783) [最も便利なストレージモードを
勧めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1786) [リソースへより簡単に
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1791) [iOSではStorageModeSharedで
テクスチャとバッファを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1796) [iOSではStorageModeSharedで
テクスチャとバッファを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1796) [macOSではテクスチャに
StorageModeSharedは使えませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1802) [StorageModeManagedにより
画像データへのアクセスが容易に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1805) [ただプライベート
ストレージが最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1808) [macOSでバッファに使う場合
注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1815) [CPU GPUの両方―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1820) [またはGPUのみがアクセスする
データが混在していると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1822) [別々のメモリプールに分けるのが
困難になるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1828) [テクスチャとバッファを
直接作成する方法に続き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1836) [common file formatsから
簡単にテクスチャやバッファを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1840) [作成できるMetalKitを
解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1844) [テクスチャロードクラスや
Model I/Oでロードした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1846) [Metalバッファを裏付けた
メッシュ作成機能などがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1850) [まずこれらを含む
レンダパイプラインオブジェクト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1857) [まずこれらを含む
レンダパイプラインオブジェクト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1857) [パイプラインオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1862) [レンダディスクリプタ
オブジェクトで作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1864) [フラグメントシェーダと
頂点がペアで入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1868) [頂点シェーダに供給する
頂点レイアウトも指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1872) [またレンダターゲットの
ステートと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1877) [ピクセルフォーマットを
混合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1880) [変更不可のレンダステート
パイプラインオブジェクトの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1885) [作成デバイスに
メソッドをコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1889) [ディスクリプターだけで
オブジェクトができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1893) [パイプラインステート
オブジェクト作成コードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1899) [パイプライン作成前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1903) [Metalライブラリから
シェーダを引き出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1905) [この行はXcodeで構築した
デフォルトMetalライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1909) [機能名を活用し
ライブラリ用頂点と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1914) [フラグメントシェーダを
入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1918) [フラグメントシェーダを
入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1918) [シェーディング機能設定や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1921) [レンダターゲット
ピクセルフォーマットを指定する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1924) [レンダパイプライン
ディスクリプタを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1927) [最後にパイプラインステート
オブジェクトを作成する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1930) [ディスクリプタオブジェクトと
共にデバイスを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1934) [OpenGLとMetalグラフィック
パイプラインの顕著な違いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1938) [OpenGLプログラム
オブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1942) [頂点とフラグメントシェーダの
ペアのみを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1944) [一方Metalは頂点レイアウトや
ブレンドステート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1949) [レンダターゲットピクセル
フォーマットも含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1952) [パイプライン構築前に
把握しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1955) [パイプラインステートが
より多くあるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1959) [MetalはGPUマシンコードに
シェーダを十分変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1963) [OpenGLのプログラム
オブジェクトではできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1967) [次にアプリケーション初期化時に
パイプライン作成を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1971) [可能にするシステムを
構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1974) [カノニカル頂点レイアウト
または―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1977) [レンダターゲットを
限定的に選択すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1979) [レンダターゲットを
限定的に選択すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1979) [アプリが使用するステートの
組み合わせや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1981) [パイプラインオブジェクトを
減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1984) [どのパイプラインが必要か
分からない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1989) [Metalへの移植では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1993) [まず作成済みパイプラインの
辞書を設けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1995) [ステートの
新しい組み合わせは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=1999) [ディスクリプタをキーとして
パイプラインを構築し保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2001) [ある意味
改変のような操作なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2006) [付加したままの
出荷は避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2010) [これらのオブジェクトの
作成が高価だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2012) [パイプライン
オブジェクトを作ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2016) [GPUコンパイラが
シェーダバイナリ中間表示を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2017) [マシンコードに変換し
最適化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2021) [レンダループ実行時にこれらを
アプリケーションが作成する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2025) [フレームレートの低下が生じたり
一時停止状態になるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2029) [テクスチャやバッファへの
メモリの割り当て作業も高価です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2035) [リソースにデータを満たす
プロセシングもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2039) [リソースにデータを満たす
プロセシングもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2039) [しかし作成されたオブジェクトは
レンダループで使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2044) [事前作業のおかげで
必要なCPUは減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2048) [ではスカーニャがレンダループの
移植を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2054) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2058) [GPUソフトウェアエンジニア
スカーニャ･スドゥーグです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2062) [皆さんと移行作業を共有できて
うれしい限りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2067) [では移植を続けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2071) [先に解説したアプリケーション
セットアップにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2075) [すべてのシェーダが構築され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2078) [フレーム生成のための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2081) [オブジェクトが
作成されているはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2083) [次は各フレームに動作する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2087) [アプリケーションの
レンダループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2090) [MetalではGPU処理の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2093) [非同期的特性をレンダループで
明示的に管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2096) [非同期的特性をレンダループで
明示的に管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2096) [またコマンドバッファを取得し
GPUコマンドリストと共に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2100) [それをGPUに供給します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2104) [このようにリソースを
アップデートすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2108) [GPUはレンダループの記述を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2110) [非同期的に読み取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2114) [またレンダコマンド
エンコーダを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2117) [レンダパスを変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2119) [そしてフレームを
ディスプレイに提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2122) [さてコマンドバッファ
オブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2127) [OpenGLからの主な変更は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2132) [Metalはコマンドバッファを
明示的に制御できるようになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2135) [コマンドバッファを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2139) [GPUによる処理を自分で
決められるようになった点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2141) [まずフレーム全体を
レンダリングする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2147) [コマンドバッファを
１つ作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2150) [アプリケーション起動後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2153) [GPUにアイドル状態が
認められた場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2156) [GPUにアイドル状態が
認められた場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2156) [複数のコマンドバッファに
フレームを分けるといいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2160) [GPUが１つのコマンドバッファを
処理している間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2165) [CPUは他を
エンコーディングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2169) [フレームエンコーディングを
複数のスレッドに分ける場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2173) [スレッドごとに
コマンドバッファを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2177) [しかし各コマンドバッファには
追加CPUコストが関わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2181) [可能な限り
少なくしたいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2187) [Metalは完了コールバックを
登録するAPIを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2191) [GPUがコマンドバッファの処理を
完了した時に関与します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2196) [稼動するAPIを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2201) [初期化メソッド内に
コマンドキューを作成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2206) [これを用いて
commandBufferメソッドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2211) [コールして
コマンドバッファを入手します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2214) [この中にコマンドを
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2218) [この中にコマンドを
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2218) [これについては
のちほど触れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2221) [エンコーディングの終了後
commitメソッドをコールし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2225) [コマンドバッファは
GPUに送られ処理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2230) [このコマンドバッファが
GPU処理されている間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2235) [２つの選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2239) [OpenGLのglFinishに似た
waitUntilCompletedメソッドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2243) [コールして待機できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2247) [この同期的に待機するメソッドは
コマンドバッファの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2250) [すべてのコマンドが
GPU処理されるまで戻りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2255) [またこのコマンドバッファを
GPUにゆだねる前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2261) [完了ハンドラを加えることができ
これはコマンドバッファの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2266) [GPU処理が終了すると
呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2270) [これによってCPUとGPUの
並列処理が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2273) [また毎フレームデータが変化する
共有リソースをトラックして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2278) [また毎フレームデータが変化する
共有リソースをトラックして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2278) [効率的なアップデートができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2282) [この完了ハンドラを用いた
リソースアップデートの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2286) [効率化を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2291) [ほとんどの
アプリケーションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2296) [新データを毎フレーム
GPUに押し出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2298) [例えばアニメーションに必要な
シェーダユニフォームなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2301) [MetalではGPUがアクセス中でも
CPUは同じメモリの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2306) [共有リソースに
書き込むことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2311) [Metalはこのような
データ競合を保護しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2317) [OpenGLはGPUのワークロードが
終了するのを待つか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2321) [追加コピーを取ってデフォルトで
データ競合を防止しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2326) [アプリケーションには
最適ではないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2332) [Metalではアプリケーションに
最も適合する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2336) [最適同期戦略を
採用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2339) [最適同期戦略を
採用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2339) [多くの場合
一番いい方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2344) [CPUとGPUが同時に同じバッファに
アクセスしないよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2346) [共有リソースにマルチバッファを
活用することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2351) [ここではOpenGLアプリケーションを
Metalに移植したところで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2357) [これら動的データアップデートに
シングルバッファを用いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2361) [まだ同期メソッドを
アプリケーションに適用しておらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2368) [次のようなことが起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2372) [アプリケーションは最初の
フレームのコマンドを生成しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2376) [バッファに書き込み
これをGPUに送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2381) [GPUはこのコマンドバッファを
読んで処理を進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2385) [次のフレームのために
バッファを更新する一方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2391) [GPUは まだそのバッファを
読んでいる状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2395) [これは明らかに競合状態で
結果がどうなるか不明確です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2399) [これは明らかに競合状態で
結果がどうなるか不明確です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2399) [アプリケーションを
修整する方法がいくつかあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2405) [最も簡単な方法として
コマンドバッファの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2411) [waitUntilCompletedメソッドを
各フレームの後にコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2414) [しかし次のフレームのために
このバッファに上書きする前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2419) [GPUの読み込みが終わるまで
待たなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2423) [このようにCPUとGPUの
使用効率が非常に悪く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2428) [出荷コードでは
避けたいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2434) [ただMetalアプリケーションを
起動しておくと非常に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2438) [このようなデータ競合を
検出することもできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2443) [リソースアップデートの同期は
マルチバッファで効率化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2451) [動的データアップデートを
３つのバッファで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2457) [動的データアップデートを
３つのバッファで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2457) [まずフレーム１でバッファに書き
それをGPUが読みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2462) [フレーム２は別のバッファに書き
競合状態を回避します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2468) [同様にフレーム３で３つ目の
バッファに書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2473) [これで３つとも使い果たし
バッファプールが枯渇しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2478) [GPUがフレーム１を終えるまで
フレーム４に再利用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2483) [ここで完了ハンドラの
出番となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2491) [GPUのフレーム処理の終了を
教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2494) [フレーム１が終わればバッファを
フレーム４に再利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2498) [以下同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2504) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2507) [レンダリングループ外の
トリプルバッファ適用では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2510) [３つのバッファに対し
まずFIFOキューを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2514) [またframeBoundarySemaphoreの
初期スタート値を３に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2519) [またframeBoundarySemaphoreの
初期スタート値を３に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2519) [これは各フレーム境界線で
セマフォが発信されることを表し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2524) [それはGPUがフレーム処理を
終えたことを意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2529) [CPUのバッファ再利用が
可能となるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2533) [またバッファインデックスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2537) [カレントフレームのバッファに
ポイントするよう設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2539) [レンダリングループにおいては
バッファの書き込み前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2543) [対応するフレームの
GPU処理終了の確認が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2549) [フレームの先頭で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2554) [frameBoundarySemaphoreを
待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2556) [カレントフレームが
GPU処理を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2559) [終えたことを知らせる
セマフォが発信されると…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2562) [安全にバッファをつかみ
新しいデータに再利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2567) [このバッファをGPUに
関連付けるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2573) [いくつかのコマンドを
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2578) [いくつかのコマンドを
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2578) [またフレームのコマンドバッファに
完了ハンドラを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2582) [そしてコマンドバッファを
GPUにゆだねます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2588) [フレームのGPU処理が終了すると
完了ハンドラが発動され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2592) [フレームセマフォに
信号を送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2599) [これでCPUはエンコード用に
バッファを再利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2603) [このトリプルバッファ用法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2608) [あらゆる動的データリソースの
更新に活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2611) [さてコマンドバッファと
リソースアップデートに続いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2617) [ドローコードのエンコードに
使用する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2623) [レンダパスエンコーダについて
解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2626) [先にダンが説明したように
コマンドエンコーダは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2631) [コマンドバッファでAPIコールを
GPUコマンドに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2636) [コマンドバッファでAPIコールを
GPUコマンドに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2636) [典型的な画像APIを供給する
レンダコマンドバッファや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2640) [パイプライン テクスチャバッファ
オブジェクトなどの設定―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2644) [ドローコードの操作などを
お話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2649) [エンコーダ作成に先立ち
レンダターゲットを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2654) [レンダターゲットを設定し
新しいエンコーダの作成を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2659) [コマンドバッファに要請する
レンダパスディスクリプタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2663) [このエンコーダをドローコードの
エンコードに使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2669) [OpenGLとの大きな違いは
Metalではエンコーダ作成後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2674) [レンダターゲットを
変更することはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2679) [GPUは同じレンダターゲット
セットとレンダしている--](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2684) [最大のドローコールを見ると
働きがずっとよくなるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2688) [Metal APIはレンダパスに
スタート エンドを明示して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2693) [これを反映しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2699) [これを反映しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2699) [このエンコーダが
発行するドローは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2701) [これらレンダターゲットに
レンダリングを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2704) [別のレンダターゲットセットへの
ドローは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2708) [このレンダパスを終了し
新しいパスを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2711) [レンダパスディスクリプタや
色 深度アタッチメントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2717) [作成されたところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2722) [これでレンダコマンドエンコーダを
このディスクリプタで作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2724) [このエンコーダが発行する
ドローは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2730) [これらのターゲットに
レンダされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2732) [MetalではGPU帯域幅の
任意使用のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2737) [ロードやストア アクションを
供給することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2742) [これらのアクションは
テクスチャをレンダパスの前後で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2748) [どのように扱うか制御します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2752) [レンダパス用の色と深度の
アタッチメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2756) [レンダパス用の色と深度の
アタッチメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2756) [ロードアクションがクリアに
指定された場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2761) [GPUはまず両レンダターゲットの
コンテンツをクリアします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2764) [次にGPUはレンダターゲットへの
コマンドを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2771) [レンダパスの最後に
ストアアクションを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2777) [ここでは色バッファへの
ストアアクション指示はストアで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2782) [レンダパスの最後に
コンテンツは保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2786) [一方深度アタッチメントへの
ストアアクションはドントケアで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2791) [コンテンツは廃棄されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2796) [ロード ストアはメモリ帯域幅を
消費する高価なGPU動作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2798) [クリア ドントケアを
可能な限り指定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2804) [アクションの設定方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2810) [ロードアクションをクリアにして
クリアカラーを設定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2812) [ストアアクションはストアに
設定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2819) [ストアアクションはストアに
設定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2819) [ロード ストアアクションは
レンダパスディスクリプタ内の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2821) [レンダターゲットに
指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2826) [レンダターゲットを
以上のように構成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2828) [このディスクリプタから
エンコーダを作成して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2834) [ドローコールを
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2838) [その前にOpenGLコマンドと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2841) [それに相当するMetal版を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2845) [典型的な
OpenGLドローシーケンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2849) [まず すべての
レンダターゲットを設定する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2853) [フレームバッファを
バインドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2857) [頂点シェーダなどを含む
プログラムをバインドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2861) [そして頂点データを含む
頂点バッファをバインドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2866) [さらにすべてのユニフォーム
を含むバッファをバインドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2871) [またサンプルする
テクスチャを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2876) [最後にドローします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2879) [最後にドローします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2879) [こちらのMetal版は
より明示的であるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2882) [コード列が増えますが
OpenGLとよく似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2885) [まずレンダターゲットを含む
パスディスクリプターで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2890) [レンダコマンドエンコーダを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2894) [シェーダを含むパイプライン
オブジェクトを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2897) [次は頂点シェーダにアクセスする
バッファの設定ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2902) [ドローに使う頂点が
入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2906) [Metalは頂点かユニフォームか
中身でバッファを区別しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2910) [Metalは頂点かユニフォームか
中身でバッファを区別しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2913) [なのでユニフォームバッファの
設定に同じAPIを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2917) [最初のコールで頂点シェーダが
バッファアクセスをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2922) [次はフラグメントシェーダが
アクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2925) [さらにサンプルするフラグメント
シェーダのテクスチャを決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2930) [そしてドローします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2935) [最後にendEncodingをエンコーダ
オブジェクトにコールして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2938) [最後にendEncodingをエンコーダ
オブジェクトにコールして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2938) [エンコードコマンドの終了を
Metalに明示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2941) [簡単なMetalレンダパスの
一例でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2946) [完全なレンダパスを
手に入れたところで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2951) [これらレンダリングの
ディスプレイ表示をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2954) [OpenGLではレンダしたフレームを
スクリーン表示しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2958) [ドローアブルと呼ばれる
システムのレンダバッファを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2963) [明確に管理するわけでは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2967) [Metalでコンテンツを
ディスプレイ表示するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2970) [システムから特殊テクスチャの
ドローアブルをまず入手します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2974) [MTKViewが各フレームの
ドローアブルテクスチャを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2979) [供給します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2983) [ドローアブルを入手すると
レンダパスをエンコードして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2985) [他のテクスチャと同様に
ドローアブルにレンダできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2989) [ただ他のテクスチャと異なり
ドローアブルはビューへ示せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2994) [ただ他のテクスチャと異なり
ドローアブルはビューへ示せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=2994) [コードの一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3001) [ドローアブルは限定的な
シェードシステムリソースなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3004) [その保持は極力
短時間に留めるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3010) [そこでドローアブル取得前に
オフスクリーンレンダパスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3014) [エンコードしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3018) [MTKViewを作成し
このようにエンコーダ作成に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3022) [直接使える完全実装のレンダパス
ディスクリプタを設定したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3026) [view.currentDrawableを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3031) [特定のテクスチャを
要請することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3034) [レンダパスディスクリプタも
この周囲に構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3040) [フレームのエンコード終了後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3047) [コマンドバッファの
drawableメソッドをコールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3049) [GPUのコマンドバッファ処理後
ドローアブルが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3054) [GPUのフレーム処理が終わると
フレームが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3058) [GPUのフレーム処理が終わると
フレームが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3058) [Metalでレンダリングを
ディスプレイ表示する方法を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3065) [足早に紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3068) [他にもいくつかコツがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3072) [Metaにレンダパスを１つずつ
移植することは可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3075) [IOSurfaceと
CVPixelBufferを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3080) [OpenGLとMetalで共有できる
テクスチャが作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3084) [これによりOpenGLでテクスチャに
レンダしてそれをMetalで読む―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3090) [またその逆が可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3096) [これを移植の増強や
OpenGL系プラグインの移植に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3098) [活用できる
アプリケーションもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3103) [この方法の参考として
サンプルコードが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3107) [当セッションに
リンクされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3110) [Metalアプリケーションがあれば
その特性がすべて活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3115) [Metalアプリケーションがあれば
その特性がすべて活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3115) [CPU制約のあるアプリケーションは
エンコーディング動作を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3120) [マルチスレッドにすると
効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3124) [別のスレッドに同時に
マルチコマンドバッファを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3127) [エンコードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3130) [並列レンダコマンドエンコーダを
使い 単一バッファコマンドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3132) [マルチスレッドに
分けることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3137) [また計画的API処理による
GPUコンピュートがMetalに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3144) [組み込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3148) [GPUをまったく新しい方法で
活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3150) [CPUの代わりに
グラフィックGPUデータの生成に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3153) [コンピュートパイプラインを
活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3157) [GPUが自ら
データを生成するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3161) [CPU使用と同期ポイントが
軽減されるだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3164) [GPUにデータ帯域幅を
開放できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3169) [この高度帯域幅プロセッサで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3173) [より複雑なアルゴリズムを
たくさん適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3176) [Metalはアプリケーションの
性能を向上させる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3183) [たくさんの優れた機能を
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3186) [さらに移植過程の一環として
Xcodeに統合された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3192) [Metalの強力なデバッグと
最適化ツールを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3196) [使用するよう強く推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3200) [Metalには
優れたレイヤーがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3204) [APIの不適切な使用に関する
詳しい情報をプリントしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3207) [潜在的な修整を
示唆してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3212) [これはGPUデバッガで
Metalコールや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3216) [フレームのレンダ状態を
ステップごとに確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3220) [フレームに関連した
リソースも見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3226) [またリソースの使用に基づいて
専門的な助言も提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3230) [今年は他の機能と同じように
シェーダ機能のバグを除去する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3236) [今年は他の機能と同じように
シェーダ機能のバグを除去する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3236) [シェーダデバッグ機能を
付加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3240) [またシェーダに関連する多様な
性能メトリクスを提示する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3245) [シェーダプロファイラも
加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3250) [さらにレンダパス間の
依存度を評価し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3253) [アプリケーションの性能を
向上させるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3257) [重複するレンダパスを統合する
依存ビューアもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3262) [最後に
Metalシステムトレースツールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3270) [デバイスにおける
アプリケーション動作や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3272) [性能をすべて
表示してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3275) [移植作業を軽減するためにも
これらのツールを推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3279) [OpenGLとOpenCLは
非推奨化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3285) [まだ存在していますが
将来の使用には否定的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3290) [Metalを採用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3294) [豊富な開発者ツールと経験により
我々は多くのチームを支援し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3297) [豊富な開発者ツールと経験により
我々は多くのチームを支援し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3297) [大幅な改善がもたらされ
成功を収めてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3302) [本日の情報共有で 移植が
滞りなくできるよう願っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3307) [Metalとアプリケーションの
動作について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3313) [お話ができて光栄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3317) [明日“OpenGL to Metal
Porting Lab”でお会いしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3319) [Metal関連のセッションが
多数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3324) [Metalとアプリケーションの
デバッグや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3327) [最適化に関するセッションに
ぜひご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3331) [ご参加いただき
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3335) [よいお時間を
お過ごしください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3338) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/604/?time=3341)