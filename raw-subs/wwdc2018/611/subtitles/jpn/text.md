# Metal for VR

## Summary
On macOS, Metal 2 adds specialized support for virtual reality (VR) rendering and external GPUs. Learn about new features and optimizations to take advantage of these technologies within your Metal 2-based apps and games. Understand best practices for scheduling workloads across multiple GPUs and techniques for frame pacing while multi-threading.

## Info
* Graphics and Games
* WWDC 2018 - Session 611 - macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=17) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=23) [Architectureチームの
カロル･ガシンスキーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=24) [今日はまず VRの観点から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=31) [macOS Mojaveの
新機能を簡単に説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=34) [次にMetal 2について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=38) [特にVR向けの特徴を
詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=41) [最後にVRアプリケーション開発の
高度な技を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=46) [我々は最近 優れたGPUを
搭載した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=53) [iMacとiMac Proを
発表しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=57) [iMacは 今や
AMDのPolaris系GPUと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=59) [iMacは 今や
AMDのPolaris系GPUと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=59) [8GBのビデオメモリを
搭載しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=63) [一方 iMac Proは
更に高性能のGPUと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=67) [最大16GBのビデオメモリを搭載](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=73) [これは かなりパワフルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=76) [しかも これだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=80) [外付けGPUを利用すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=84) [どのMacも高性能の
ワークステーションになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=88) [処理速度は
10テラフロップス以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=93) [そして更に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=97) [HTC Viveヘッドマウントディスプレイの
プラグアンドプレイに対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=99) [Vive Proは1440×1600の
２枚のパネルを備え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=105) [画素密度は615ppiです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=112) [旧製品に比べ
解像度は78パーセント向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=116) [画素密度は
37パーセント向上しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=119) [画素密度は
37パーセント向上しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=119) [パネルの性能向上に加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=125) [デュアルカメラを搭載しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=128) [このカメラを用いて Mac上で
パススルービデオの実験ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=131) [最新のトラッキングシステムにも
対応しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=138) [ではVRアプリケーションを
どう開発すればよいか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=143) [HTC ViveとVive Proは
いずれも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=148) [Valve社のSteamVRランタイムと
連動しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=152) [VR Compositorなど
多くのサービスが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=156) [オープンソースの
VRフレームワークもあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=161) [macOS上で
SteamVRを試せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=164) [Valve社やHTC社との
密接な連携で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=170) [SteamVRのmacOS対応を
可能にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=174) [SteamVRのmacOS対応を
可能にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=174) [では Metalの新機能を用いて
masOS Mojaveで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=182) [VRアプリケーションを
最適化する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=188) [アプリケーションと
VR Compositorの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=193) [相互関係を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=196) [まず 左右の画像が
レンダリングされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=199) [2Dマルチサンプルテクスチャと
なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=204) [そしてIOSurfaceテクスチャに
変換され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=206) [VR Compositorに
渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=211) [VR Compositorが
最終処理として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=215) [ゆがみ補正 色収差などの
操作を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=220) [これを“Warp”と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=224) [最終的な画像が生成されたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=228) [ヘッドセットに送り
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=230) [これでは
多数の処理が発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=235) [対処法はないでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=238) [対処法はないでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=238) [アプリケーションに
MSAAを使用したい場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=242) [両眼にそれぞれ
専用テクスチャが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=247) [１つを両眼で共有すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=251) [どちらも不完全になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=253) [専用テクスチャは 別々に
ドローコールが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=256) [一方
共有テクスチャの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=263) [レンダリングが１回で済みますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=266) [後処理効果で問題が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=270) [レイヤードテクスチャは
両方の利点を兼ね備えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=274) [MSAAでは使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=281) [このため MSAAを
用いるかどうかによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=285) [異なるレイアウトを
使わざるを得ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=290) [または周辺作業で
どうにかします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=294) [これを最適化するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=297) [これを最適化するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=297) [そこで新たなテクスチャを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=302) [2Dマルチサンプル配列
テクスチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=304) [これまで述べた
全ての利点を兼ね備え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=309) [欠点もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=313) [レンダリングスペースを
分けることができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=316) [それにより後処理効果を
単純化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=320) [単一視点のレンダリングにも
容易に戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=326) [アンチエイリアスモードも
調節できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=333) [これにより 単一の
レンダリングファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=336) [あらゆる状況に
簡単に適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=340) [更にドローやレンダリングのパスが
１回で済む点も重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=344) [このテクスチャを作成する
コードスニペットを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=353) [sampleCountの設定は４です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=361) [画質とパフォーマンスの
兼ね合いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=363) [同時に arrayLengthは
２に設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=367) [両眼の画像を それぞれ
別に保存したいからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=371) [パイプラインは
どう変わるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=378) [2Dマルチサンプル
テクスチャを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=383) [2Dマルチサンプル配列
テクスチャに替えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=387) [１つのパスで 両眼の
レンダリングが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=393) [インスタンシングを使えば
ドローコールも１回です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=398) [しかし まだ
改善の余地があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=403) [2Dマルチサンプル配列
テクスチャを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=407) [別々にIOSurfaceに
変換しなくてはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=411) [テクスチャをCompositorと
共有するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=417) [テクスチャをCompositorと
共有するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=417) [IOSurfaceを使えば
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=422) [異なるプロセスやGPU間で
テクスチャを共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=426) [しかし欠点もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=432) [IOSurfaceで共有できるのは
単純な2Dテクスチャだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=436) [そのためマルチサンプルを
用いる場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=441) [共有できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=446) [そこで 共有可能な
Metalテクスチャの紹介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=448) [どのタイプのテクスチャも
プロセス間で共有可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=452) [ただし１つのGPU内の
テクスチャに限ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=459) [高度なVRへの
利用が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=465) [例えば VR Compositorと
深度を共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=469) [それだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=474) [テクスチャの作り方を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=477) [テクスチャの作り方を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=477) [複雑なテクスチャも
共有できるようになったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=482) [VR Compositorに渡す
2D配列テクスチャを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=488) [これには ご覧のような
新たなメソッドを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=494) [storageModeは 忘れずに
Privateにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=500) [テクスチャを作成したGPUのみ
アクセス可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=506) [このコードスニペットを
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=513) [以前は このように
IOSurfaceを送っていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=517) [Metalテクスチャの使用に
切り替えるためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=524) [どんな変更を加えるか
見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=530) [２つのIOSurfaceは
もう不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=534) [IOSurface対応の
テクスチャは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=538) [IOSurface対応の
テクスチャは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=538) [１つのMetalテクスチャに
置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=541) [2D配列型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=545) [２つのtextureDescriptorに
これを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=549) [オープンソースの
VR SDKです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=554) [タイプをMetalに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=557) [いくつかの変更を加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=562) [これで左右の眼の画像を
Compositorに提出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=565) [これによりCompositorは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=572) [Metalテクスチャを
渡されたと理解します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=574) [テクスチャのタイプを
チェックしてみると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=579) [Compositorが自動で判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=585) [左眼の画像は
スライス０に保管され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=589) [右眼はスライス１に
保管されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=592) [アプリケーションは
何もしなくてよいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=596) [アプリケーションと
Compositorの共有だけが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=601) [Metalテクスチャの
特徴ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=605) [プロセス間でテクスチャを
渡す例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=609) [最初は同じように
Metalテクスチャを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=616) [今回は このテクスチャから
テクスチャハンドルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=620) [XPC接続により プロセス間で
渡すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=626) [もう一方のプロセスに
ハンドルを渡せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=633) [これを用いてオブジェクトを
再形成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=637) [ここで注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=642) [テクスチャオブジェクトの
再形成は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=644) [それが作られたのと
同じデバイス上で行いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=648) [GPUの適用範囲を
超えられないためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=653) [では パイプラインに
戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=660) [どう変わるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=664) [アプリケーションでは
２つのIOSurfaceが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=666) [１つの2D配列テクスチャに
入れ替わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=670) [これで大幅に最適化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=675) [2Dマルチサンプル
配列テクスチャは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=677) [ワンパスで共有テクスチャに
変換されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=682) [Compositorに注目してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=687) [アプリケーション側の
簡便化により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=692) [Compositor側も新機能を
存分に活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=695) [Compositorは
渡された2D配列テクスチャを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=701) [１回のレンダリングパスで
両眼に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=707) [パイプライン全体が
簡略化されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=713) [おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=717) [おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=717) [Metalの新機能は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=721) [共有可能なMetalテクスチャと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=724) [2Dマルチサンプル配列
テクスチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=727) [パイプライン最適化の
方法も話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=730) [SteamVRランタイムの
アップデートで対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=735) [次は アプリケーションで
CPUとGPUを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=742) [最大限に活用する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=745) [２つに分けて お話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=750) [高度なフレームペーシングと
フィルレートの軽減です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=753) [まず フレームペーシングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=758) [アプリケーションの
フレームペーシングを分析し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=761) [最適化する方法をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=765) [全てを連続的に実行する
シンプルな例で説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=768) [まず WaitGetPosesを呼び出し
フレームを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=775) [まず WaitGetPosesを呼び出し
フレームを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=775) [Poseを受け取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=780) [ヘッドセットのフレームレートに
同期して実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=782) [Viveも Vive Proも
リフレッシュレートは90です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=789) [１フレームの処理時間は
11.1ミリ秒ということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=794) [ちなみに瞬き１回の時間は
300ミリ秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=800) [この間に50フレーム
描画します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=805) [アプリケーションが
Poseを受け取ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=810) [シミュレーションを
開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=814) [完了し 全オブジェクトの
状態が分かれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=818) [コマンドバッファの
エンコードを継続できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=822) [これがGPUに送られ
実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=827) [GPUで実行され
両眼の画像が描画されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=831) [VR Compositorに送られ
最終的な後処理が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=836) [VR Compositorに送られ
最終的な後処理が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=836) [その後 フレームが
ヘッドセットへ読み込まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=845) [画像を表示する前に
全ピクセルが更新されるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=850) [もう１フレーム必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=856) [ピクセルが更新されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=859) [パネルから光子が放出され
フレームが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=862) [アプリケーションが
Poseを受け取ってから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=867) [画像が出るまでに要するのは
約25ミリ秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=870) [そのためアプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=877) [先を予測したPoseを
受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=880) [光子放出の瞬間を予測し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=883) [描画される画像が
合致するようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=886) [この流れは前後のフレームと
重なり合い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=892) [ダイアグラムを
形成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=897) [このような
シングルスレッドの例では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=900) [GPUのアイドル状態が
長いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=904) [これをどうにかしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=907) [マルチスレッドに
切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=912) [視覚環境の
シミュレーションと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=915) [GPU操作のエンコードを
分けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=919) [エンコードは別のスレッドで
発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=923) [こうして分けたことにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=928) [シミュレーションと並行して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=931) [前フレームのエンコードができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=936) [つまり エンコードの
開始時期が変わり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=940) [Poseを受け取って
すぐに開始されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=945) [アプリケーションが
エンコードに使える時間が増え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=949) [GPUの処理時間も増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=954) [その結果 見た目が向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=957) [その結果 見た目が向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=957) [ただし注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=962) [シミュレーションが
１フレーム前に起こるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=965) [予測されたPoseも別途必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=970) [このセットでは
56ミリ秒先を予測し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=974) [レンダリングスレッドの
予測セットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=978) [光子放出の瞬間に
合致させています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=982) [CPUに関しては
これで問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=987) [アプリケーションが うまく
作業を分布させています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=990) [GPUはどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=996) [このアプリケーションの
例を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1000) [フレーム全体のGPUの処理を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1005) [１つのコマンドバッファに
エンコードしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1008) [コマンドバッファの完了まで
GPUはアイドル状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1012) [しかしCPUがエンコードに
要する時間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1018) [しかしCPUがエンコードに
要する時間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1018) [GPUの操作にかかる時間より
はるかに短いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1023) [この事実を利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1028) [エンコードを いくつかの
コマンドバッファに分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1031) [分かれたコマンドバッファは
迅速にエンコードされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1036) [すぐにGPUに渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1041) [こうすれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1045) [エンコードと並行して
GPUがフレームを処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1047) [GPUが処理に使える時間も
増やすことができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1055) [１フレームあたりの処理量も
大幅に増やせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1061) [では ダイヤグラム全体を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1068) [CPUとGPUを
最大限に活用できています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1073) [この時点で
かなり よい見本ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1078) [この時点で
かなり よい見本ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1078) [もっと改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1083) [レンダリングスレッドには
まだ待ち時間があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1087) [Poseを受け取るまで
エンコードを待っている状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1091) [しかしPoseを
必要としない処理もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1097) [もっと詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1103) [各フレームで実行される
処理のリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1108) [一部はスクリーンで
発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1113) [Poseの情報を
必要とするものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1116) [これをPose依存処理と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1121) [一方で 一般的な処理もあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1124) [Poseの情報なしで
すぐ実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1128) [これを独立処理と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1133) [先ほど アプリケーションは
Poseを待っていましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1137) [先ほど アプリケーションは
Poseを待っていましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1137) [この処理を半分に分けると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1143) [独立処理を すぐ
エンコードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1147) [その後 Pose依存処理の
エンコードを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1151) [このスライドでは
独立処理と依存処理を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1157) [すでに分けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1161) [独立処理をエンコードする
コマンドバッファは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1164) [Pose依存処理よりも
濃い色で示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1168) [独立処理は
すぐエンコードできるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1174) [このように 前フレームの直後に
エンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1178) [これでCPUの時間を
増やせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1184) [すでに このGPUの処理が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1188) [実行を待っていることが
重要な点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1192) [アイドルタイムはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1197) [アイドルタイムはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1197) [前フレームが終わり次第
次が開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1200) [最後のテーマは
マルチGPUの処理の分散です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1206) [複数のGPUに
処理を分けるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1213) [MacBook Proは
GPUが２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1217) [２つの性能は異なりますが
使用に問題はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1220) [同様に アプリケーションでも
両方を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1226) [MacのプライマリGPUで
負担を減らしながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1230) [レンダリングできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1234) [そこで 独立処理を分離して
第２のGPUに移行しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1239) [前のフレームで
エンコード済みなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1245) [この処理が可能なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1249) [この独立処理と並行して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1252) [前フレームのPose依存処理が
実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1255) [これで更に
GPUの時間を増やせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1260) [しかし
処理を分割するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1267) [必要なことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1271) [処理を互いに
同期させることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1274) [ここで 新しい
同期プリミティブを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1283) [MTLEventを使えば
１つのGPUの範囲内で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1288) [異なるキューの処理を
同期できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1292) [更に MTLSharedEventは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1297) [異なるGPUの処理を
同期できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1301) [異なるプロセス間も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1304) [では 単純なコードを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1309) [Thunderbolt 3で
MacにeGPUを接続しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1313) [ヘッドセットを動かす
プライマリGPUです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1318) [ヘッドセットを動かす
プライマリGPUです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1318) [すでにMacに入っているGPUは
補助として使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1323) [SharedEventで
両GPUの処理を同期します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1330) [Eventの初期値は０なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1339) [同期カウンタは
１から始めることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1341) [なぜなら 初期化された
Eventを待つ時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1346) [カウンタが０だと戻ってしまい
同期されないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1350) [補助GPUのエンコード処理は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1357) [レンダリングスレッドで
すぐ開始されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1360) [補助GPU上で発生する
独立処理のエンコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1364) [この処理が完了すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1370) [ローカルメモリに保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1373) [そのため 続けて
短い操作をエンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1376) [そのため 続けて
短い操作をエンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1376) [両GPUから見えるよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1381) [結果をシステムメモリに
転送するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1383) [転送が完了すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1387) [補助GPUがSharedEventに
信号を送り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1390) [結果を安全に取得できると
eGPUに知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1395) [レンダリングスレッドが
コマンドバッファをコミットし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1402) [補助GPUは
すでに処理を始めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1405) [同時にプライマリGPUの
コマンドバッファの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1409) [エンコードを開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1413) [まず SharedEventが
システムメモリのデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1417) [確認するのを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1422) [確認でき SharedEventが
信号を送れば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1424) [eGPUにデータを転送する操作を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1428) [実行することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1434) [転送が済めば Pose依存処理が
安全に行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1437) [転送が済めば Pose依存処理が
安全に行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1437) [第２のコマンドバッファが
信号を送り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1442) [Pose依存処理が
実行可能と知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1447) [２つのコマンドバッファの
提出が済みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1452) [レンダリングスレッドは引き続き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1456) [Pose依存処理を
エンコードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1458) [このように 異なるGPUの
処理を同期できましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1466) [第２のGPUには
まだ余力があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1473) [なぜなら この例で
第２のGPUに課したのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1478) [Pose依存処理に依存する
独立処理だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1484) [しかし 依存性のない
処理もあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1490) [比較的低い頻度で発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1494) [このような処理の
一例を挙げると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1499) [このような処理の
一例を挙げると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1499) [物理ベースの
正確なシミュレーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1502) [その他 更新に
時間を要するものなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1507) [このような処理は
バックグラウンドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1513) [フレームとは非同期的に
その都度 発生し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1516) [結果はプライマリGPUに送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1521) [特定のフレームと無関係の処理を
グレーで示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1525) [もちろん性能特性の異なる
さまざまなGPUがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1532) [接続の帯域幅も異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1537) [アプリケーションでは
１フレームの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1541) [さまざまに関連し合う
処理があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1545) [この処理をどう配分するか
考える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1548) [そこで まず重要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1554) [GPUの処理の配分を
考えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1557) [GPUの処理の配分を
考えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1557) [AppleではマルチGPUが
一般的になりつつあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1561) [では ここまでのおさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1568) [マルチスレッドで
CPUコードを最大限に活用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1572) [コマンドバッファを分割し
GPUの無駄をなくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1578) [その際に できれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1583) [Pose依存処理と
独立処理を分けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1586) [なるべく迅速に
エンコードするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1590) [そして 更新頻度により
処理を分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1594) [マルチGPUで
アプリケーションを実行する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1599) [簡単に 各GPUに
割り振ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1603) [その時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1608) [別のレンダリングスレッドで
各GPUを動かしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1609) [非同期に実行するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1615) [次はフィルレートの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1619) [次はフィルレートの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1619) [Vive Proがもたらす
新たな課題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1623) [この問題を理解するため
比較してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1627) [アプリケーションの
レンダリングでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1634) [Viveヘッドセットの場合 既定値で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1636) [フィルレートは
毎秒436メガピクセルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1641) [最先端の
4KウルトラHD TVの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1647) [フィルレートと
比較してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1652) [毎秒475メガピクセルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1656) [これだけでも すでに大きく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1660) [開発者はフィルレート軽減に
苦労します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1664) [しかし Vive Proは
どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1668) [フィルレートは 通常でも
毎秒775メガピクセルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1673) [更に4xMSAAなどを追加するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1679) [更に4xMSAAなどを追加するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1679) [この数字は より大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1683) [フィルレートの軽減が
重要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1688) [さまざまな技が 日々
生み出されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1692) [全て試すことを
お勧めしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1696) [今日は いくつかに
焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1700) [簡単に実行することができ
優れた結果が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1703) [まず ピクセルの
クリッピングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1710) [これは左眼用の画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1714) [しかし レンズの性質により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1718) [約20パーセントのピクセルは
失われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1722) [Compositorによる
ゆがみ補正のあと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1726) [右の画像がヘッドセットの
パネルに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1730) [その後 レンズを通ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1735) [簡単にフィルレートを
減らすには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1738) [簡単にフィルレートを
減らすには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1738) [最終的に見えないピクセルは
描画しないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1742) [SteamVRのステンシルマスクで
簡単にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1747) [この方法で フィルレートを
20パーセント軽減でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1755) [Vive Proの場合で
620メガピクセルに減りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1761) [さて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1769) [レンズの ゆがみ補正を
更に詳しく分析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1770) [視野を分割して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1777) [９つのセクションに分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1779) [中央の視野角は
水平方向に80度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1783) [垂直方向に80度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1788) [その周囲に辺と角の
領域があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1790) [この部分に色をつけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1795) [最終像との関係を
可視化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1797) [最終像との関係を
可視化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1797) [このように
角は ほぼ見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1802) [そして辺の部分も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1807) [元の画像より
はるかに狭くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1811) [実は ヘッドセットで見る時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1815) [赤の部分を
直接見ることはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1819) [周辺視野として見えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1824) [これが大きなヒントとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1828) [この辺と角のフィルレートは
減らすことが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1833) [ほぼ見えないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1839) [中央は これまでどおりに
描画します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1842) [左右の辺の部分は
幅を半分にし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1847) [上下の辺は
高さを半分にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1851) [そして角の部分の描画は
解像度を４分の１にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1855) [そして角の部分の描画は
解像度を４分の１にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1855) [レンダリングパスが完了したあと
アップスケーリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1862) [辺縁の領域を伸ばして
元の解像度に戻すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1869) [どのくらいの効果があるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1876) [中央領域が上下左右80度なら
フィルレートは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1881) [毎秒491メガピクセルまで
減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1886) [見えないピクセルを
切り取る技を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1891) [これと併用してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1895) [ピクセルのクリッピングと
合わせると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1899) [フィルレートは更に減り
毎秒456メガピクセルになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1903) [実は この数字は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1909) [Viveヘッドセットの
既定値なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1911) [つまり この２つの技を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1916) [Viveの時と
同じGPUを用いながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1919) [Viveの時と
同じGPUを用いながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1919) [はるかに解像度の高い
Vive Proに描画できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1924) [もちろん Viveにも
この技が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1930) [それによって
アプリケーションの見た目が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1934) [大きく向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1938) [ただし注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1943) [多重解像度シェーディングは
レンダリングパスが少なく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1945) [ジオメトリパイプラインの
処理が増大します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1950) [これを緩和するには
中央の視野角を少し減らします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1956) [このように10度 減らすだけでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1962) [毎秒382メガピクセルまで
軽減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1966) [処理量が極めて大きい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1971) [もっと領域を狭くして
試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1975) [更にフィルレートを
下げることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1979) [更にフィルレートを
下げることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1979) [中央領域が
上下左右55度の場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1984) [視線の動きの80パーセントが
この領域内に収まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1988) [しかし フィルレートは
半分以上減り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1995) [毎秒360メガピクセルに
なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=1998) [もちろん 他にも方法は
いろいろあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2003) [それにより得られる効果も
さまざまでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2009) [どれが最適か
いろいろ試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2014) [では 今回のセッションの
まとめです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2021) [まず Vive Proの
プラグアンドプレイ対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2026) [そして よりよい
VRアプリケーションのための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2031) [Metal 2の新機能を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2035) [マルチGPUの活用も
ぜひ試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2039) [マルチGPUの活用も
ぜひ試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2039) [Appleでは一般的に
なりつつあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2044) [更に詳しい情報が
リンク先にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2050) [テクノロジーラボで
本日12時から実施予定の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2053) [Metal 4 VRラボにも
ぜひ ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2058) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2066) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/611/?time=2067)