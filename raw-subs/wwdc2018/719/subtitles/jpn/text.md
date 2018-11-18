# Core Image: Performance, Prototyping, and Python

## Summary
Core Image is the essential framework for handling image processing tasks in your photo and video apps. In this session, we'll explore new additions to the framework that allow you to achieve great performance in your filter chains and custom CIKernels. We'll also demo a new approach to prototyping in Core Image through the use of an interactive Python environment. Through these techniques you'll discover new ideas for building new creative effects as well as practical approaches to batch processing images for tasks such as image compositing and data boosting for machine learning.

## Info
* Graphics and Games
* WWDC 2018 - Session 719 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=7) [ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=23) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=25) [Core Imageのセッションへ
ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=27) [デビッド･ヘイワードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=31) [本日は
新しくなったCore Imageと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=32) [プロトタイピング機能について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=35) [早速 本題に入りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=41) [まずはアプリケーションの
動作の改善に役立つ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=44) [新しいAPIを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=49) [次に新たなアルゴリズムの
開発に向けた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=52) [Core Imageの使い方を
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=56) [機械学習の
アプリケーションでの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=59) [機械学習の
アプリケーションでの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=59) [Core Imageの
活用法も紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=62) [APIによる
パフォーマンス向上については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=67) [主に２つの領域に
取り組みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=71) [１つは 中間バッファ挿入のための
コントロールの追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=75) [２つ目は CIカーネル言語の
新機能の追加です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=81) [まずは
中間バッファのお話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=88) [Core Imageでは
フィルタのシーケンスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=93) [簡単につなげられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=98) [フィルタは１つ以上の
カーネルから成ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=100) [Core Imageでは
カーネルを連結させて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=103) [中間バッファの数を
最小限にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=109) [多くの場合
それでパフォーマンスが向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=112) [しかし できるだけ
連結を避けたいケースもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=117) [しかし できるだけ
連結を避けたいケースもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=117) [例えばフィルタチェインに
高負荷なフィルタを使っていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=123) [ユーザがフィルタを調整する
可能性があるケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=129) [その場合には
間に中間バッファが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=135) [あったほうがよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=140) [中間バッファが
メリットを生みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=142) [高負荷なフィルタにかかる
コストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=146) [再びかける必要が
なくなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=150) [それを実現するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=154) [insertingIntermediateという
新しいAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=155) [次のような仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=160) [単に多く連結するのではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=163) [中間バッファの周辺で
できるだけ多く連結します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=166) [デフォルトのCore Imageは
全ての中間バッファのキャッシュで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=173) [後続のレンダリングを
できる限り速く行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=179) [後続のレンダリングを
できる限り速く行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=179) [しかしキャッシュを
無効にしたい場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=184) [例えば100の画像を
バッチエクスポートする際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=189) [最初の画像をキャッシュしても
レンダリングでは使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=194) [従ってコンテキストオプションの
cacheIntermediatesを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=200) [その値をfalseに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=205) [しかし新しいAPIは
コンテキストオプションが無効でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=208) [中間バッファのキャッシュを
有効にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=212) [何を格納するかを
選択しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=218) [次にお話しするテーマは
画像処理を行うための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=225) [カーネル言語の
新しい機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=230) [Core Imageにカーネルを
書き込む方法は２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=235) [従来の方法は
“CIカーネル言語の使用”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=240) [この場合 ソースファイルに
文字列が含まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=243) [実行時に“CIKernel(source:)”で
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=249) [そのカーネルをベースに
画像を作る時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=254) [その画像を
CIのコンテキストに書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=258) [MetalとOpenGLの
いずれのバックアップでもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=261) [レンダリングには
そのソースの変換が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=266) [MetalかGLSLに変換する際
コストがかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=270) [コードがGPUの命令セットに
コンパイルされ 実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=276) [昨年iOS 11を立ち上げた際
新たな手法を追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=282) [Metalシェーディング言語に基づく
CIカーネルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=289) [プロジェクト内にあるソースが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=292) [実行時ではなく
構築時にコンパイルされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=295) [実行時ではなく
構築時にコンパイルされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=295) [Metalの関数名と
バイナリデータを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=301) [このコードに基づいて
カーネルを具体化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=305) [この時
コンパイルの追加コストなしで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=312) [データを適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=316) [Metalバックの
CIコンテキストが必要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=319) [パフォーマンス上の
利点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=324) [今回のリリースから
CIカーネル言語を非推奨とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=327) [今後もサポートは続けますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=333) [Metalカーネルの新手法が
デベロッパに有利だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=336) [パフォーマンス上の
利点だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=342) [シンタックスカラーリングが
プログラム構築時に得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=345) [デバッギングツールを
取得することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=351) [素晴らしいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=357) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=359) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=359) [カーネル言語に追加した機能を
ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=363) [１つ目は
ハーフフロートサポートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=369) [多くの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=372) [ハーフフロートがもたらす精度が
CIカーネルに有効に働きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=374) [RGB値で作業する際には
十分な精度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=380) [カーネルでハーフフロートを使うと
作業が速くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=385) [iPhone Xなど
A11では顕著です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=389) [更には より小さなレジスタで済み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=393) [GPUが有効に活用でき
パフォーマンスが向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=397) [もう１つの追加機能は
グループ読み込みのサポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=402) [これによりシェーダは
１つの入力画像から１回の指示で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=407) [４つの単一チャネルを
読み込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=412) [また ピクセルのグループも
書き込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=416) [また ピクセルのグループも
書き込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=416) [シェーダ内の１コールで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=421) [１つの画像の４ピクセルを
書き込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=423) [これらの３つの特性を
シェーダで使用でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=428) [パフォーマンスが改善されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=432) [一例をご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=435) [１つの画像の
１チャネルのみに適用される―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=438) [３ｘ３の畳み込みカーネルを
想定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=443) [画像の輝度を
シャープにするための作業です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=446) [カーネルを呼び出す度に
アウトプットピクセルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=451) [１つ生成することになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=455) [３ｘ３の畳み込みなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=459) [カーネルは９ピクセルを
読み込む必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=462) [１ピクセルに対し ９ピクセルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=467) [新規のグループ書き込み機能で
これを改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=471) [２ｘ２ピクセルグループを
一度の呼び出しで書き込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=476) [２ｘ２ピクセルグループを
一度の呼び出しで書き込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=476) [２ｘ２のグループは
１ピクセルより大きいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=483) [３ｘ３の代わりに
４ｘ４のピクセルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=488) [４ピクセルの書き込みに対し
16ピクセルとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=494) [これが１つの特長です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=499) [もう１つの特性は
集積能力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=504) [この例では４ｘ４で
16ピクセルを読み込んでいますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=509) [この時 ４つの指示で
16ピクセルの作業ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=513) [４ピクセルの書き込みに対し
４グループを読み込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=519) [パフォーマンスが向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=525) [このプロセスを
カーネルのコードで見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=527) [先ほどのような
シンプルな畳み込みのコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=531) [入力画像から
９つのサンプルを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=537) [入力画像から
９つのサンプルを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=537) [赤のチャネルのみ使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=541) [９つの値を平均化し
vec4のピクセル値を返すという―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=544) [従来の方法で
書き込みを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=549) [処理を速くするため
Metalに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=554) [作業はシンプルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=557) [従来のCIカーネル言語の
コードから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=558) [コードを置き換えて
Metalベースの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=562) [新しいCIカーネル言語に
更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=566) [デスティネーションパラメータを
カーネルに追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=569) [これはカーネルのシェーダ内の
デスティネーション座標を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=574) [確認する場合に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=580) [最新式のシンタックスを用いて
サンプリングするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=582) [“s.sample”と
“s.transform”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=586) [それから従来のvec4とvec2の
パラメータタイプを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=591) [float4とfloat2に変更](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=597) [でもカーネルのフローは
変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=600) [続いてハーフフロートを
使ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=606) [これはハーフフロートの精度を
明度以外にも活用できる例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=610) [再びコードにシンプルな
変更を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=616) [浮動小数点の精度を
利用するコードでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=620) [ハーフフロートの精度も
利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=623) [サンプラのパラメータと
デスティネーションパラメータに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=627) [“ h”が付いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=630) [そしてfloat4の部分はhalf4に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=633) [非常にシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=638) [コードに一貫性があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=639) [“/ 9.0”のように
末尾に“h”を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=643) [シンプルですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=648) [最後はグループの読み込みと
書き込みの活用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=651) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=657) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=657) [２ｘ２のピクセルグループを
書き込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=660) [４ｘ４のピクセルグループを
読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=663) [グループデスティネーションと
明記します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=668) [“group::destination h”と
ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=672) [そしてデスティネーションの
座標を得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=678) [実際には２ｘ２の
ピクセルグループの座標を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=682) [ピクセルを埋めるために
画像から多くを読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=690) [最初の読み込みは
２ｘ２のピクセルグループから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=697) [ここでは
16ピクセルの左下端からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=703) [これは赤のチャネルの値を
half4の配列で戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=707) [４つのパラメータが
x y z wの順番で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=714) [４つのパラメータが
x y z wの順番で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=714) [反時計周りに収められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=720) [これはMetalにおける集積の
オペレーションと同じ方向です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=722) [このプロセスを
別の３グループで繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=730) [グループ２ ３ ４と続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=736) [次は どの値を
どこに収めるかが問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=740) [まず３ｘ３のサブグループの
適切なチャネルを取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=746) [平均化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=752) [それらのチャネルを
変数result1に格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=754) [このプロセスを
４つの結果ピクセル―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=759) [r1 r2 r3 r4で繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=764) [最後は“dest.write”で
４ピクセルを一括処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=767) [CIカーネルでの値を
カーネルから戻す手法とは違い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=774) [CIカーネルでの値を
カーネルから戻す手法とは違い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=774) [“dest.write”を使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=780) [わずかな努力で
素晴らしい結果になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=785) [このシェーダで
倍のパフォーマンスを得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=790) [特に畳み込みを行う
他のシェーダでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=793) [似たような結果が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=797) [カーネルのパフォーマンスが
向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=800) [従来のCIカーネル言語と
MetalがベースのCIカーネルの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=805) [両方について書かれた
新しい資料があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=811) [ぜひ読んでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=816) [以上がカーネルのパフォーマンスの
改善についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=819) [ここからはエマヌエルに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=823) [新しいアルゴリズムの開発について
話してもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=825) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=831) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=835) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=839) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=839) [Core Imageのエンジニア
エマヌエルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=840) [Core Imageを使った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=845) [新しいプロトタイピングの
方法について探っていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=847) [機械学習アプリケーションでの
Core Imageの活用法も紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=854) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=859) [まずは画像のフィルタ処理の
ライフサイクルからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=862) [それでは前景と背景の区分けを
してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=870) [前景で1.0 背景で0.0の
マスクを取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=875) [合間に継続的な値を設けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=882) [データの質によって
難しさは変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=886) [深度バッファが大きい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=891) [RGB画像に沿って
容易になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=896) [RGB画像に沿って
容易になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=896) [深度情報でRGB画像を
結合するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=900) [写真やビデオ効果の
セッションをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=904) [今日はプロトタイピングの
一般的な事柄にフォーカスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=910) [よくドラフトされた
このフィルタは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=918) [前景と背景のマスクの効果が
発揮されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=923) [次のステップはこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=928) [好きなプロトタイプを選んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=931) [異なるフィルタを結合させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=935) [フィルタ効果を付けるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=939) [処理が完了し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=943) [ここに前景と背景の
マスクの例ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=945) [iOSもしくはmacOSの環境なら
次はアルゴリズムの展開です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=951) [CPUに留まる場合 Core Imageや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=958) [CPUに留まる場合 Core Imageや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=958) [Metal Performance Shaders
vlmageなどが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=964) [プロトタイプからの初期ポートは
時間がかかるし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=970) [最初のレンダリングが
期待どおりとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=974) [ピクセルの相違を生むソースは
多くありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=979) [フィルタがフレームワークで
実行される方法の違いもその１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=984) [左側の例は前景と背景に
いい感じのぼかしが施されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=989) [このフィルタは
内部のパフォーマンスを最適化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=996) [処理速度を上げています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1001) [こうした最適化は
数的なエラーを招き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1004) [それがフィルタに伝わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1007) [フィルタの出力に
影響を与えることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1009) [他の問題は メモリ管理の大半が
代理で行われることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1015) [他の問題は メモリ管理の大半が
代理で行われることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1015) [メモリ関連の問題は
気付くのが遅れてしまうことも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1022) [もう１つ考慮すべき
重要なトピックは性能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1030) [プロトタイプでは
よくCPUコードを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1036) [CPコードから
GPコードに向けた処理は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1039) [リアルタイムで
取得できると思いがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1043) [プロトタイピングとワークフローで
問題を早期発見するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1048) [PyCoreImageという
解決策があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1055) [Core Imageのための
Python結合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1059) [Core Imageの
高性能レンダリングと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1062) [Pythonプログラム言語の
柔軟性の結合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1066) [iOSとmacOS両方のための
サポートと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1071) [200以上の内蔵フィルタを
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1075) [PyCoreImageの内部はこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1078) [PyCoreImageの内部はこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1078) [主に３つに分かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1084) [Core Imageをレンダリングに使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1087) [プログラミングインターフェイス
としてPythonを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1090) [NumPyグルーコードの
薄い層で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1094) [コードベースとの
相互運用性を持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1098) [プロダクト対応コードと
プロトタイプ間の摩擦を軽減します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1103) [Swift中心の環境の場合は
Swift Playgroundの使用や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1109) [その定期購読に関する
セッションをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1113) [PyCoreImageの主な要素を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1121) [Objective-Cの結合で
Pythonを活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1126) [Mac OS X 10.5 Leopard以来
PyObjCの出荷は続いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1130) [Cocoa開発の流れで
PythonとObjective-Cの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1136) [Cocoa開発の流れで
PythonとObjective-Cの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1136) [双方向のブリッジとして
当初 実施されたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1140) [PyObjCをシンタックスで
呼び出すには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1149) [Objective-Cコードで
コラムを配置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1152) [もっと複雑なので
詳細はAPIをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1155) [ここではCIVectorのクラスを
取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1160) [CIVectorは
Objective-Cコードで作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1164) [呼び出すのは
X Y Z WのCIVectorです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1169) [PyObjCコードを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1172) [CIVectorをQuartzアンブレラ
パッケージからインポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1174) [X Y Z WのCIVectorと
CIVectorクラスを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1179) [コードがPythonとは違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1184) [これは あとでお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1187) [PyCoreImageを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1193) [Core Imageはハードウェアに近く
フィルタしたコールを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1196) [Core Imageはハードウェアに近く
フィルタしたコールを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1196) [最も適切な形で表示するため
多くの作業ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1200) [PyObjCは
Quartzアンブレラパッケージで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1207) [Python結合を通して
通信できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1213) [QuartzはCore Graphicsのような
画像処理用フレームワークや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1215) [CIVector CIImage CIContext
全てのクラスを含むパッケージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1221) [PyCoreImageは
PyObjCのトップに存在し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1228) [PyObjCがCore Imageと
通信するために活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1233) [機械内部で簡素化を行うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1237) [Core Imageで作業する時は
多くの設定コードを必要としません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1240) [cimgクラスで多くをこなし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1246) [ベンダーコールを介して
NumPyでの解釈にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1249) [クラスを使い
NumPyのバッファもまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1253) [次はPyCoreImageを使って
フィルタを採用する例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1260) [cimgクラスをPyCoreImageの
パッケージからインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1267) [ファイルから画像を
ロードするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1272) [この時点では
ピクセルのバッファがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1275) [Core Imageが画像のための
レシピを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1279) [ロードする指示を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1284) [CIフィルタを呼び出して
入力プライマリを送りますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1287) [このケースではradiusとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1293) [更に複雑なグラフを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1295) [ズームすると
ぼかしのプロセッサが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1298) [cimgインスタンスで
レンダリングをコールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1303) [バッファで適切なユニットを
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1308) [そのためには簡素化した
コード設定を行う必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1315) [そのためには簡素化した
コード設定を行う必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1315) [Core Imageをご存じの方は
驚かないと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1322) [初めての方は
最後までお付き合いください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1328) [簡素化をご覧になれば
明確に分かると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1332) [Core ImageはGPU画像処理用の
フレームワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1338) [iOSやmacOSなどをサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1344) [大半のピクセルフォーマットが
対象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1347) [ビットマップデータや
幅広いベンダーからのRAWファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1350) [大部分のファイル形式を
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1356) [これらのピクセル形式は
大抵 分けられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1360) [計算やハーフフロートや
32ビットフロートで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1366) [８ビットの符号なし画像を
ロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1370) [Core Imageは画像の
メタデータを抽出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1376) [Core Imageは画像の
メタデータを抽出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1376) [キャプチャタイム 既存タグ
ポートレートマップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1381) [ポートレートの深度情報などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1384) [多くのフレームワークで扱われない
色彩管理も行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1389) [バウンダリーコンディションや
無限のイメージもサポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1396) [200以上の内蔵フィルタが
すぐに使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1400) [かなり盛りだくさんですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1405) [プロトタイプやワークフローで
Core Imageを試せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1408) [学習曲線は上昇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1413) [いくつかの簡素化を行いましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1415) [一度でオーバーライドすることが
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1418) [重み付きコードを提供するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1422) [これらの変更事項を
ハードコード化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1424) [Core Imageは高性能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1429) [Metalバックエンドを
レンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1432) [大半の形式は
サポートされており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1436) [キャプチャタイムや
マット情報などを抽出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1439) [キャプチャタイムや
マット情報などを抽出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1439) [200以上の内蔵フィルタも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1445) [全てのレンダリングで
32ビットフロートを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1449) [sRGBカラースペースで
全てを行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1456) [バウンダリーコンディションには
固定やトリミングで対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1461) [つまり畳み込みや作成の際
画像が無限にリピートされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1464) [フィルタによって画像は
入力サイズにトリミングされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1472) [これも一度でオーバーライドが
可能な設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1476) [ピクセルバッファの画像が
取得可能になるように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1482) [無限のイメージが有限となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1489) [これらをデモで実際に
見ていただく前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1494) [手短にお話ししたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1498) [手短にお話ししたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1498) [APIを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1502) [cimgクラスをPyCoreImageの
パッケージからインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1504) [画像をロードするのに使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1510) [Swift対応では
コンテンツ用にCIImageを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1514) [ポートレートマット情報や
ポートレート深度を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1520) [ファイルからロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1525) [CIImageコンストラクタで
NumPyバッファをまとめるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1531) [CIImageでレンダラを呼び出し
NumPyを解釈します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1537) [Swiftの場合
CIRenderDestinationを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1543) [過去のバッファを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1548) [CIContextとqTestのレンダリングの
インスタンスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1551) [これで全て完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1559) [これで全て完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1559) [色彩やジェネレータから
作成した画像の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1562) [残像のサポートもします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1567) [次はフィルタの適用方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1571) [CIImageインスタンスで
フィルタ名を呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1575) [入力プライマリのリストを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1578) [各CIImageインスタンスは200以上の
ラムダ式で拡張されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1582) [Core Imageのフィルタに
直接マップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1588) [Swiftの場合
これがシンタックスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1591) [フィルタを適用して
フィルタ名と入力引数を送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1596) [applyKernelで
カーネルを適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1603) [カーネルコードと そのカーネルの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1607) [入力パラメータのリストを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1611) [カーネルを適用する度合いを特定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1617) [カーネルを適用する度合いを特定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1617) [バッファでサンプリングの
領域を特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1620) [PyCoreImageには合成に使える―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1627) [便利なAPIの
セレクションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1630) [他にも移動 スケーリング
回転 トリミングなどができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1634) [GPUカーネルについて
もう少しお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1643) [プロトタイピングには
とても役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1648) [GPUフラグメントシェーダの
コードを含む文字列があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1651) [効果をリアルタイムで
プロトタイプする方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1656) [５つのタップのラプラシアンを
シャープ加工で使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1663) [５つのサンプルを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1668) [局所微分の計算のため合体させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1671) [中心ピクセルに組み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1675) [呼び出し方に焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1678) [呼び出し方に焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1678) [cimgインスタンスで
applyKernelを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1682) [次のソースコードは
トリプルコードの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1686) [Python文字列を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1689) [カーネルを適用する
度合いを決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1692) [サンプリングの表現に沿って
領域を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1697) [デスティネーションのドメインの
コンセプトや領域については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1701) [オンライン資料と過去の
WWDCセッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1706) [ここに畳み込みカーネルが
ありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1712) [１つのピクセルを読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1714) [Core Imageがバウンダリー
コンディションをハンドルします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1717) [たくさん話しましたが
APIを見ること自体は簡潔です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1723) [デモで実際の操作をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1728) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1734) [Jupyter Notebookを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1741) [ブラウザベースでリアルタイムに
Pythonを変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1745) [Core Imageを使って
リアルタイムのレンダリングを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1749) [今この場で行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1754) [まずユーティリティクラスを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1758) [PyCoreImageのパッケージにとって
cimgクラスで最も重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1763) [画像を視覚化するために
コード設定を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1767) [始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1772) [画像をロードしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1775) [私のオブジェクトのタイプは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1778) [PyCoreImage cimgです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1782) [適切なCore Imageオブジェクトで
バックアップされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1786) [画像をレンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1791) [マットを使った
実際のピクセルの画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1793) [この画像に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1800) [フィルタを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1802) [Core Imageは200以上の
フィルタをサポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1805) [GaussianBlurを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1813) [サポート確認のため cimgクラスで
インプットを呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1815) [入力画像を
サポートしているのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1821) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1827) [画像を取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1829) [GaussianBlurフィルタを
100ピクセルで適用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1831) [適用前と並べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1835) [非常に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1838) [簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1840) [では 進めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1842) [Core Imageで
プロシージャルイメージも作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1844) [ジェネレータを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1848) [ジェネレータの名称を特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1851) [ここではCIQRコードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1856) [メッセージで送り
エンコードを試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1858) [メッセージで送り
エンコードを試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1858) [リアルタイムでは
メッセージを変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1862) [QRコードへの影響を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1866) [Core Imageは画像を
標識化するサポートもします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1871) [これが例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1876) [San Franciscoフォントを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1878) [進めていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1883) [NumPyで相互運用性を
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1885) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1889) [元の画像から始めて
ボルテックス変形を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1892) [次にバッファが取得する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1899) [NumPyエリアをレンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1904) [タイプと形と深度 ある程度の
統計も確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1907) [最小値 中央値
最大値もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1912) [NumPyからCore Imageにも
いけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1918) [NumPyからCore Imageにも
いけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1918) [まずはNumPy配列から
始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1922) [75％の値が黒の
ランダムバッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1926) [cimgコンストラクタに
NumPy配列をまとめると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1933) [cimgクラスのインスタンスと
CIImageが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1937) [さまざまなフィルタを
これに適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1944) [ここでは ぼかしと
光トンネルを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1948) [コントラストの変更と
露出調整とガンマ補正も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1954) [横に並べましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1959) [ぼかし 光トンネル
露出調整 ガンマ補正](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1962) [これが最終結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1966) [楽しく簡単にできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1968) [今度は別の画像で作業をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1972) [次のデモでお見せするのは
結合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1976) [次のデモでお見せするのは
結合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1976) [Pythonの画像分割を
使っている方もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1981) [ここでは
水平分割した画像にのみ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1985) [フィルタを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1989) [まずはコードを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1992) [これが結合機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1995) [一番下に２つの構成要素で
レンダリングした様子が見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=1997) [右側にCIImageがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2003) [Core Imageをこの一群の中でのみ
レンダリングしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2006) [ですから効率がいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2012) [画像を５つに分割し
最終結果を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2017) [ここに書かれているラベルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2025) [適用したフィルタと
一致しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2028) [PyCoreImageは
本当にシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2031) [性能について
手短に説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2034) [CIImageインスタンスで
レンダリングを呼び出すたび](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2038) [CIImageインスタンスで
レンダリングを呼び出すたび](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2038) [NumPyがベイクされ
格納されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2043) [例えばGaussianBlurを適用した
画像を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2047) [最初の呼び出しに56ミリ秒
２回目は２ミリ秒かかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2051) [大きな畳み込みも
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2055) [Core Imageはスピードが速く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2058) [大きな畳み込みを
簡単にこなします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2060) [ここではCIGaussianBlurを
200のシグマで適用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2064) [かなりの大きさです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2072) [画像をお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2073) [scikit-imageを使って
同じ作業をすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2076) [約16秒かかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2080) [同じことをCore Imageで行うと
130ミリ秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2082) [かなり速いですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2087) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2090) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2090) [続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2092) [PyCoreImageは
カスタムGPカーネルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2093) [インラインで作成して
複数の処理をまとめて行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2096) [インラインで作成して
複数の処理をまとめて行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2096) [修正も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2101) [お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2103) [さて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2108) [まずは色彩カーネルの使い方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2110) [色彩カーネルは１つのピクセルを
取り入れて排出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2113) [他のサンプルは作成しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2117) [入力画像とカーネルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2121) [ここで取得した色をオフにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2123) [赤と青のチャネルを
青と赤のチャネルと入れ替えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2128) [反転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2134) [画期的な効果とは言えませんが
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2136) [赤のチャネルを
青のチャネルでレベルを変えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2142) [レベルを少しいじります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2147) [0.25から
かなり高い値まで上げると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2151) [面白い効果が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2156) [リアルタイムで
非常にパワフルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2159) [リアルタイムで
非常にパワフルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2159) [望んだ効果を得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2163) [続いて 更に複雑なカーネルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2168) [先にお見せしたカーネルに
少し似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2171) [各ピクセル付近で
タップをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2175) [ファイルから画像を起動すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2179) [カーネルコードがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2183) [エッジ以外をぼかす
バイラテラルフィルタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2185) [パラメータで
カーネルを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2190) [非常に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2196) [優れた効果が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2198) [ここで行ったのは
非冗長の高周波成分の切り取りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2202) [更に よく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2208) [この花をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2213) [エッジは残っていますが
高周波成分が消えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2215) [エッジは残っていますが
高周波成分が消えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2215) [このフィルタは
さまざまな目的で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2220) [ここでは鮮明化に使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2224) [左側の画像を元に
右側の画像を減じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2226) [高周波のマップか
画像の詳細を取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2231) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2235) [これは画像のレンダリングで
NumPyバッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2237) [フィルタを適用した画像を
レンダリングして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2241) [NumPyからのオペレータ
オーバーロードで差し引きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2246) [レイヤーの詳細です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2251) [左は画像全体の詳細
右は中央の部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2254) [これを元の画像の上に
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2260) [この追加を二度行うことで
鮮明になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2265) [シンプルですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2272) [フィルタカーネルの
文字列に戻って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2274) [リアルタイムで変更を行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2278) [リアルタイムで変更を行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2278) [次は画像からメタデータを
ロードする方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2283) [ポートレート効果を施した画像と
深度データがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2287) [画像を横に並べました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2294) [左側の画像はRGBで
中央が深度データ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2296) [右側は高品質の
ポートレート効果のマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2300) [cimgインスタンスと
プロパティの呼び出しで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2305) [CIImageから既存のタグを
見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2310) [キャプチャに関する情報を
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2314) [ポートレート効果の
マットについては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2319) [セッション503で紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2322) [ここでは
このフィルタを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2326) [工程について興味があれば
そのセッションをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2330) [非常に楽しめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2337) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2339) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2339) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2340) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2341) [では プレゼンテーションに
戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2345) [少しギアチェンジをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2348) [Core Imageと
Core MLを合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2351) [ポートレートマットと
ポートレート深度情報については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2363) [写真とビデオ効果の
セッションがお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2369) [Core ImageとCore MLを
合わせましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2375) [CI Core MLモデルのフィルタを
紹介できて光栄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2378) [２つの入力だけで使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2385) [１つ目はフィルタを用いた
画像自体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2389) [Core MLモデルを入出力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2394) [ニューラルネットワークで
稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2398) [ニューラルネットワークで
稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2398) [本当にシンプルでパワフルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2401) [Swiftを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2404) [フィルタの適用を
呼び出すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2409) [今年 発表した
新しいフィルタで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2413) [とてもシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2418) [他の手法については
別のセッションをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2419) [“A Guide to Turi Create”と
“Vision with Core ML”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2424) [機械学習のトレーニング用
データベースで共通の仕様は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2432) [データ拡張です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2438) [ニューラルネットワークを
増大することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2440) [オブジェクト分類で
画像が橋なのかや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2446) [海があるのかを見極めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2450) [元のトレンドの
データセットが拡張して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2456) [元のトレンドの
データセットが拡張して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2456) [新しい画像を集める必要なく
数を増やせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2461) [これは無料です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2467) [外見を変えることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2469) [例えば色温度や白色点を調整したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2472) [ノイズを追加し
光のプロパティを変更したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2477) [形状を変えたりもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2481) [どれもCore Imageで
簡単に行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2484) [データ拡張の方法を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2488) [左側に画像があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2494) [CITemperatureAndTintで
色温度と色合いを変え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2497) [CIColorControlsで明るさと
コントラストと彩度を調整し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2501) [CIDitherとCIGaussianBlurで
周波数スペクトルを変更](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2508) [AffineTransformで
形を変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2514) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2519) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2519) [Jupyter Notebookで
さっきと同様の設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2529) [Core Imageを使った
拡張から始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2533) [画像をロードし
拡張機能を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2537) [定義した各フィルタに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2541) [ランダムスペースから
サンプリング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2544) [適用するのはGaussianBlurと
スケーリングと回転](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2547) [色相･露出･彩度調整
そしてディザリング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2551) [この機能を格納して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2557) [どうなるかを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2560) [このスライダーがシードを
コントロールしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2566) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2572) [200のフィルタが
リアルタイムで処理され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2573) [実際にディスクに保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2578) [実際にディスクに保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2578) [続けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2583) [速さに注目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2584) [パワフルですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2590) [さて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2595) [次はCore Imageで
Core MLを使う方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2596) [まずはCore MLモデルを
ロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2601) [ガラスのモデルで
興味深い効果を生み出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2607) [前にも登場した元の画像に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2612) [質感を加えていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2616) [マルチバンドのノイズと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2620) [ぼかしを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2625) [他の学習済みモデルと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2630) [ニューラルネットワークに
フィードさせる画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2633) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2639) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2639) [皆さんのために作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2649) [本日はお越しいただき
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2653) [楽しんでいただけたでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2659) [明日午後３時のCore Imageの
技術ラボにも参加してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2663) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2670) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/719/?time=2671)