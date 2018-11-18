# Metal for Ray Tracing Acceleration

## Summary
Metal Performance Shaders (MPS) harnesses the massive parallelism of the GPU to dramatically accelerate calculations at the heart of modern ray tracing and ray casting techniques. See how ray tracing can provide greater realism in 3D scenes through improved shading, soft shadows, and global illumination. Understand how MPS accelerates ray-triangle intersections while enabling dynamic scene updates, and learn how to extend your app across multiple GPUs for even greater performance.

## Info
* Graphics and Games
* WWDC 2018 - Session 606 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=17) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=23) [GPUソフトウェアエンジニアの
ショーンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=25) [レイトレーシングについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=28) [“State of the Union”で
デモを見た人がいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=31) [自分のアプリケーションで
使いたい人も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=36) [今から話すのは
アプリケーションでの使い方と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=39) [Metalを用いたGPUでの高速化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=44) [Metal Performance Shaderを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=48) [このMPSはiOSとmacOSに最適化した
GPU計算プリミティブの集合体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=52) [画像処理と線形代数
機械学習をサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=60) [これまでのセッションで
ご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=66) [今年はトレーニングへの
サポートも追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=71) [明日のセッションでお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=74) [本日はレイトレーシングに関する
新機能をご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=78) [まずレイトレーシングとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=83) [レイトレーシングの
アプリケーションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=87) [レイの軌跡をたどります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=90) [レイとは 光線や音線
その他のエネルギーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=94) [レンダリングや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=98) [音響･物理シミュレーションに
用いる方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=100) [また レイは
ある点が見えるかなど―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=104) [抽象的な概念も表せるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=107) [従って 衝突判定や人工知能
経路探索にも使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=111) [本日は１つの例として
レンダリングに焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=117) [本日は１つの例として
レンダリングに焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=117) [ラスタ化パイプラインは
ご存じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=125) [ラスタ化では
三角形を１つずつ投影させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=128) [対応するピクセルを
シェーディングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=131) [GPUハードウェアで
素早く処理できるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=135) [ゲームなどリアルタイムの表示に
選択されてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=138) [しかしラスタ化では
表現しにくい現象があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=144) [例えば光の反射です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=150) [ラスタ化では反射の実装に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=152) [キューブマップなどの
近似値を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=155) [一方 レイトレーシングでは
反射を正確に計算できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=160) [２つ目の例は影です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=165) [ラスタ化では
シャドウマップで影を表現](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=168) [しかし エイリアス化や
解像度の問題があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=172) [均一なソフトシャドウに
なりがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=177) [均一なソフトシャドウに
なりがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=177) [レイトレーシングでは
個々の点を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=183) [クリーンなシャドウで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=188) [ハードからソフトシャドウに
リアルに遷移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=190) [最後の例は
グローバルイルミネーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=198) [物体表面の照り返しを表現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=202) [ラスタ化で生成するのは
困難ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=205) [レイトレーシングでは
自然です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=209) [ゲームやリアルタイムの
アプリケーションでは この技術で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=212) [事前に計算し
テクスチャに保存しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=217) [そして実行時に表示するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=222) [他にも多くの効果を
シミュレートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=227) [アンビエントオクルージョン
屈折や面光源―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=230) [被写界深度や
モーションブラーなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=235) [従って写実的なオフラインの
描画に用いられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=239) [従って写実的なオフラインの
描画に用いられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=239) [しかしレイトレーシングは
作業量が膨大なため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=245) [ラスタ化より
計算コストが高いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=250) [まずレイトレーシングの
レンダリングに触れ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=254) [Metalでの高速化を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=258) [パストレーシング法を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=263) [現実では光源から光子が放たれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=266) [跳ね返りながら
カメラや目に届きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=269) [ただ カメラに届くのは
光子の一部なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=273) [すべてを追うのはムダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=277) [そこでカメラの位置から
逆方向に光をトレースします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=280) [まずカメラから空間に向けて
プライマリレイを飛ばし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=287) [物体との交点で
シェーディングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=293) [計算するのは
交点に届いた光量と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=296) [計算するのは
交点に届いた光量と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=296) [反射して
カメラに戻る光の割合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=301) [ここで２種類の光が登場します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=305) [その１つが直接光で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=310) [光源から交点に
直接 届いた光です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=313) [交点に達した光量と
反射して戻る光の割合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=318) [簡単に計算できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=322) [ライティングの前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=325) [影の領域でないことを
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=327) [そのために交点から光源に
シャドウレイを飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=332) [レイが光源に到達しなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=338) [その点は影ということを
意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=341) [もう１つの光は間接光で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=348) [他の物体の表面で跳ね返り
交点に達した光です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=352) [ここでは交点からランダムに
セカンダリレイを飛ばし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=357) [ここでは交点からランダムに
セカンダリレイを飛ばし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=357) [２番目の交点で
シェーディングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=364) [計算するのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=369) [２番目の交点に
直接 達した光量と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=371) [反射して１番目の交点を経て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=374) [カメラに戻る光の割合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=379) [さらに２番目の交点から
シャドウレイを照射](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=382) [この工程を繰り返し
反射をシミュレートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=388) [ソフトシャドウと
反射光の効果を得るために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=396) [無数のシャドウレイと
セカンダリレイを飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=401) [反射が増えると
レイの本数は急増するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=406) [この増加を避けるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=411) [それぞれのレイを反射ごとに
１本ずつにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=414) [ノイズが生じますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=419) [ノイズが生じますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=419) [複数フレームの平均値が出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=422) [各フレームでは
プライマリレイを生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=426) [被写界深度や
モーションブラーも表現できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=429) [図で示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=436) [まずプライマリレイを飛ばし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=439) [物体との交点を求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=442) [そしてシェーディングを計算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=446) [工程を繰り返し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=448) [シャドウレイとセカンダリレイで
物体との交差を調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=451) [最後に
計算した色を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=456) [以上がレンダリングですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=460) [レイと三角形の交差判定に
かなり時間がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=463) [つまり交差させるインターセクタは
レンダリング全体に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=469) [大きく影響するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=474) [レイトレーシングの
アプリケーションでも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=478) [レイトレーシングの
アプリケーションでも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=478) [この問題を解決するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=484) [高性能なインターセクタを
提供することにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=488) [今年 導入する
MPSRayIntersectorのAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=494) [macOSとiOSデバイスのGPU上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=499) [交差判定を高速化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=503) [レイは まとめて
Metalバッファに格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=508) [最も近い交点をMPSが見つけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=514) [別のバッファに格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=517) [あとは
交差判定をしたい箇所で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=520) [Metalコマンドバッファを
提供するだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=524) [そこに交差情報をエンコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=527) [詳しくご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=532) [出ましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=539) [出ましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=539) [3Dモデルは通常
三角形で表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=541) [これらの三角形とレイの交点を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=546) [調べる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=549) [また レイの始点に
最も近い交点を求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=552) [一番 単純な方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=559) [すべての三角形で
交点を求めることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=560) [しかし時間がかかりすぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=565) [そこで“加速構造”という
データ構造を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=569) [再帰的にシーンを分割することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=574) [空間内で近い三角形を
グループ化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=577) [ツリー内の境界ボックスと
レイを交差させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=582) [交差しないサブツリーは
スキップして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=588) [交点を求める三角形を
最終的に残すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=592) [以上が交差判定の高速化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=599) [以上が交差判定の高速化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=599) [これは単純化した例なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=603) [実際の加速構造は
もう少し複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=606) [この画像では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=611) [複雑なジオメトリに
加速構造を使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=613) [つまり
大半の時間を費やすのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=617) [ジオメトリの
複雑な範囲だけなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=621) [加速構造の理解のため
このことに触れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=626) [でも心配は無用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=632) [MPSがすべてサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=635) [三角形のモデルは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=638) [頂点として
頂点バッファに格納されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=641) [MPSを呼び 頂点バッファから
加速構造を作ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=646) [交差判定の際 加速構造を
インターセクタに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=653) [アプリケーションで
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=659) [アプリケーションで
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=659) [３段階に分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=663) [まずプライマリレイを生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=665) [交点を求めて
シェーディングを計算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=668) [ラスタ化と同じですが
次の段階があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=671) [次に影を生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=678) [MPSがシャドウレイを支援し
速度が上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=679) [最後にセカンダリレイで
光の跳ね返りをシミュレート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=686) [ラスタ化では困難ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=691) [レイトレーシングでは
簡単な拡張機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=693) [まず プライマリレイですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=698) [次の５つの処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=701) [インターセクタを生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=704) [頂点バッファから加速構造を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=708) [プライマリレイを生成し
レイバッファに格納](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=713) [インターセクタで
レイと物体の交差を判定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=718) [インターセクタで
レイと物体の交差を判定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=718) [最後に その結果から
シェーディングを計算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=723) [では まず
インターセクタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=729) [MPSRayIntersectorクラスで
交差判定を支援](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=732) [交差判定に使うMetalデバイスを
提供するだけで作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=738) [次は加速構造の作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=745) [MPSTriangleAccelerationStructure
クラスで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=748) [インターセクタの時と同じ
Metalデバイスを提供するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=752) [vertexBufferをアタッチし
triangleCountを指定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=759) [そして加速構造を構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=764) [１回 作成しておけば
何度でも再利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=767) [次はプライマリレイの生成と
バッファ格納です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=776) [次はプライマリレイの生成と
バッファ格納です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=776) [ピクセルごとに１スレッドで
2D計算カーネルを起動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=781) [各スレッドに
このレイ構造体を記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=786) [カメラの前に
平面が浮き出るイメージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=791) [プライマリレイの始点は
カメラの位置にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=797) [方向については―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=802) [カメラ前の画面上の
ピクセルを通して計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=804) [次はインターセクタで
交差を判定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=812) [encodeIntersectionで
すべてを結び付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=818) [エンコードは
Metalコマンドバッファに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=823) [交点の求め方は
いくつかありますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=827) [この場合は各レイで
最も近い交点を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=831) [そしてプライマリレイを
格納したレイバッファと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=838) [そしてプライマリレイを
格納したレイバッファと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=838) [交差情報を
格納するバッファを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=843) [画像の幅×高さで示される
レイの本数も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=847) [最後に加速構造を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=853) [MPSは最も近い交点を求め
交差情報をバッファに格納](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=857) [あとはシェーディングの計算です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=863) [別の計算カーネルを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=868) [フラグメントシェーダと
同様の処理が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=871) [標準的なテクスチャや関数が
計算カーネルでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=875) [利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=880) [しかしシェーディングには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=883) [交点と頂点属性の両方が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=886) [フラグメントシェーダがする
頂点属性の補間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=889) [交差データに基づき
自分で行ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=893) [まず交点を計算しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=898) [まず交点を計算しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=898) [レイは始点と方向で定義されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=903) [これが
交差判定の結果の構造体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=909) [distanceに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=913) [レイの始点から交点までの
距離が示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=915) [交差がない場合は
負となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=920) [primitiveIndexは
交差した三角形を示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=926) [最終フィールドは
頂点属性の補間に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=930) [ここには UとVという
重心座標が入り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=935) [三角形の頂点に対する
交点の位置を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=939) [３つ目の重心座標は
合計の１から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=945) [先ほどの２つの座標を引き
Wを算出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=949) [三角形の各頂点で
頂点属性が定義されていれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=955) [三角形の各頂点で
頂点属性が定義されていれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=955) [補間されるのは 重心座標で
加重和された属性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=962) [例えば 頂点の色属性があれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=968) [各頂点の色の加重和が
補間された色です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=971) [ここまででインターセクタと
加速構造を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=978) [プライマリレイを生成して
交点を調べ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=983) [シェーディングを計算して
色を付けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=988) [画像を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=992) [加速構造が表すジオメトリと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=995) [補間した頂点色とライティングが
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=999) [さらに効果を加えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1003) [まずは影を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1008) [シェーディング点に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1013) [光が到達していることを
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1015) [光が到達していることを
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1015) [そのために交点から光源に
シャドウレイを飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1020) [光源に到達しなければ
その点は影ということで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1027) [色を加えないほうがいいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1032) [シャドウレイを格納するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1037) [シェーディングカーネルを
修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1039) [そして再び交差を判定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1044) [最終カーネルを起動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1048) [シャドウレイの交差情報に
基づき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1049) [画像に色付けしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1053) [まずは
シェーディングカーネルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1056) [シャドウレイは
プライマリレイと違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1060) [光源へのオーバーシュートを
避けるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1064) [交差距離を最大に取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1067) [三角形インデックスや
重心座標を知る必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1072) [シェーディング点が
影でないと確認するまで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1080) [色を加えてもいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1084) [シェーディングカーネルから
インターセクタを通じ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1087) [最終カーネルに色を伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1092) [レイ構造体をカスタムしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1096) [まずインターセクタに
渡すデータを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1102) [最小と最大距離の
フィールドを含むデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1107) [MPSは この範囲外の交差を無視し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1112) [光源へのオーバーシュートを
避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1115) [次にアプリケーション固有の
データがあるなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1120) [レイ構造体の最後に追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1125) [そうすれば
読み出す際に飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1129) [この場合は
色のシェードを加えれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1133) [最終カーネルに伝達されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1136) [最終カーネルに伝達されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1136) [インターセクタに構成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1142) [まず rayDataTypeを設定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1145) [それから rayStrideを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1150) [次にシャドウレイを飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1156) [これは元の呼び出しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1160) [シャドウレイの目的は
光源から見えるかどうかの確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1163) [２つ最適化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1168) [１つ目は レイと同様に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1171) [交差データタイプや
戻すデータをカスタムすること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1174) [この場合は距離の正負で
交差の有無が確認できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1181) [データタイプを
距離だけに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1187) [これで読み書きするメモリ帯域幅が
節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1190) [２つ目は
いずれかの三角形に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1197) [２つ目は
いずれかの三角形に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1197) [交差した時点で
交点探しを終えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1200) [最も近い交点を探すより
速くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1204) [intersectionTypeを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1209) [“nearest”から“any”に
変えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1211) [最後に最終カーネルを起動し
色を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1218) [各スレッドがシャドウレイと
交差データを読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1224) [交差距離が正なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1230) [交点は影なので
それ以上の作業は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1232) [正以外なら 影ではないので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1237) [レイの色を読み込み 画像に反映](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1241) [このように影を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1245) [光源から各点が見えるか
確認してから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1250) [ライティングを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1254) [レイトレーシングでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1257) [表面をランダムにトレースし
美しいソフトシャドウにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1259) [表面をランダムにトレースし
美しいソフトシャドウにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1259) [最後はセカンダリレイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1267) [光の跳ね返りを
シミュレートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1271) [すべてのカーネルを
ループで繰り返し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1275) [各回でランダムな方向に
レイを飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1280) [繰り返しのため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1289) [シェーディングカーネルを
修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1291) [画像を更新したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1295) [最初の交差判定に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1297) [このループを
好きなだけ繰り返すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1300) [ではカーネルを修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1307) [各回でレイの始点を
交点に移動させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1311) [ランダムな方向に飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1317) [ランダムな方向に飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1317) [レイの色と補間した頂点色を
掛け合わせて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1321) [跳ね返った表面の色を
反映させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1326) [高度なアプリケーションでは
複雑な計算をしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1331) [慎重にランダムな方向を選ぶことで
計算が楽になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1336) [逆方向のトレースでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1342) [各交点でレイの色合いを
直接光に付ければよいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1345) [以上がセカンダリレイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1351) [光が壁で跳ね返り
箱や天井に入射していますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1355) [適用例は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1361) [まずプライマリレイと
シェーディング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1364) [次に影を加え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1369) [最後にセカンダリレイで
光を跳ね返らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1371) [デモに切り替えて
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1376) [デモに切り替えて
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1376) [12.9インチのiPad Proで
動かしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1383) [アプリケーションを拡張し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1389) [高度なライティングや
シェーディングなどを支援](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1391) [これらの機能を使った
複雑なシーンを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1396) [“State of the Union”で
お見せした―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1405) [“Amazon Lumberyard Bistro”の
シーンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1408) [使われている三角形は約100万個](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1412) [iPad Pro上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1415) [毎秒2000万本近くのレイを
実現しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1418) [プライマリやシャドウ
セカンダリレイの合計です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1422) [このような
アプリケーションの実装に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1428) [簡単に使えるAPIを作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1431) [ではデモを終わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1435) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1439) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1439) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1440) [このアプリケーションは
サンプルとして提供するので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1443) [お話ししたこと以外も
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1449) [サンプルをダウンロードして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1452) [ご自身でジオメトリなどを
加えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1455) [まだご説明していないことが
多くあるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1459) [ドキュメントなどで
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1463) [マルチGPUへの拡張については―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1467) [ウェインがお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1470) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1475) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1476) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1482) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1483) [Macには内蔵GPUがありますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1487) [高性能のeGPUを
複数 外付けできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1492) [これらのGPUをすべて使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1497) [これらのGPUをすべて使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1497) [レイトレーシングを
高速化しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1501) [そのために検討すべきことが
３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1505) [１つ目は
どのように処理を分散するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1510) [２つ目は GPUが
データを交換する時に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1515) [どう対処するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1520) [３つ目は
どのように同期するかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1523) [今週 導入する
Metalイベントを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1527) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1532) [処理の分散には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1535) [スプリットフレーム
レンダリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1536) [まずフレームを領域に分割](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1539) [次に各領域をGPUに割り当て
並行してレンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1543) [各GPUは完全な
レンダリングパイプラインで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1549) [レイの生成や
シェーディングを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1554) [すべてのGPUで
処理が終われば取り出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1560) [領域全体をコピーして合成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1565) [合成では 領域をつなげて
１つのフレームバッファに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1570) [あるいは 以前の
レンダリング結果と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1575) [合わせてノイズを除去します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1579) [レンダリング前に必ず
各GPUにシーンをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1583) [頂点バッファやテクスチャは
全GPUに複製してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1590) [ショーンが紹介した加速構造もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1596) [加速構造については―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1602) [各GPUでゼロから
作成するのは避けたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1604) [そこで追加したのが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1609) [既存の加速構造を
各GPUにコピーできるAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1611) [このコピーは非再帰的なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1618) [このコピーは非再帰的なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1618) [加速構造にアタッチした頂点と
インデックスのバッファなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1620) [別々にコピーして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1627) [先ほど作った加速構造に
アタッチします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1629) [これで すべてのGPUに
データを複製しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1636) [マルチGPUにしましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1641) [この部分のパイプラインは
ほぼ変わりありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1644) [ただしマルチGPUでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1650) [各GPUが処理する画面に
再生成してはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1652) [その他は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1658) [次は マルチGPUで
最も気をつけたい段階で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1660) [最終的な合成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1666) [各GPUはプライベートバッファに
レンダリングするのがベストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1671) [レンダリング後には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1678) [合成に使うGPUに
バッファをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1679) [合成に使うGPUに
バッファをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1679) [Metalのリソースは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1684) [それが作られた
デバイスでのみ使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1687) [従ってバッファを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1691) [別のGPUにアタッチし
blit転送はできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1693) [システムメモリを通じ
コピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1698) [効率的に行う方法を
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1703) [別のデバイスのMetalバッファに
共通のCPUを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1709) [バッファは同じメモリをラップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1715) [デバイスAのバッファへの
書き込みは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1719) [デバイスBのバッファからも
見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1722) [macOSのパフォーマンスを
優先するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1726) [プライベートバッファで
レンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1731) [システムメモリを通じて領域を
別のGPUにblit転送します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1735) [システムメモリを通じて領域を
別のGPUにblit転送します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1735) [設定をご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1741) [デバイスAのバッファは
共有ストレージモード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1744) [内部でシステムメモリを割り当て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1749) [.contentsメソッドを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1752) [デバイスBのバッファは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1758) [NoCopyで バッファAに
割り当てたメモリをラップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1760) [このAPIでバッファは
ページサイズの倍数にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1766) [長さを水増ししてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1772) [メモリを共有したので
同期について考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1778) [２つのGPUの動きを示した
タイムラインの一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1783) [黒ボックスは
コマンドバッファで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1789) [緑ボックスは バッファに
エンコードした処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1793) [上のGPUは
レンダリングをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1799) [上のGPUは
レンダリングをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1799) [処理し終えた領域を
共有バッファにblit転送](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1803) [同時にGPU Bも
レンダリングを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1809) [合成に用いるGPUです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1815) [GPU Aが作ったバッファが
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1818) [ここで問題が発生](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1823) [この部分は同期しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1825) [GPU Aの書き込み中に
GPU Bが読み出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1828) [ここでMetalイベントを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1835) [コマンドバッファに
“Wait”を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1838) [実行中のGPUは
ここで処理を止めて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1842) [他方のGPUのシグナルを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1848) [GPU Aが書き込みを終えて
シグナルを発すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1853) [GPU Bが読み出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1858) [GPU Bが読み出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1858) [これで同期の問題は解決です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1862) [しかし高性能なGPUを
遊ばせておくのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1866) [もったいないです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1871) [GPUが待機する時間は
できるだけ短くしたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1873) [ここでロードバランシングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1880) [GPUに対して
均等に画面を分割したことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1884) [問題が発生しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1888) [まずGPUの性能差を
考慮していないのが問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1890) [一方のGPUが速ければ
先に処理を終えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1895) [また 画面の領域によって
複雑さが違うのも問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1901) [複雑なジオメトリなどが
あり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1907) [つまり領域を
調整する必要があるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1912) [各GPUがレンダリングに
かかる時間を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1916) [各GPUがレンダリングに
かかる時間を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1916) [同じにするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1921) [では まず固定された分割を
変えて処理しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1924) [GPUの実行時間を計って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1930) [次に割り当てる領域の
広さを判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1933) [処理中に これを続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1939) [画面のどの部分であろうと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1943) [GPUの性能に合わせられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1947) [コマンドバッファ
完了ハンドラを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1952) [これは コマンドバッファの
実行後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1958) [使えるCPUコードの
ブロックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1962) [iOSではコマンドバッファに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1966) [GPUでの実行に必要な時間が
分かるプロパティがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1969) [しかし macOSでは
近似値を出す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1975) [完了ハンドラが呼び出されると
ホスト時間が残ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1980) [その時間の差から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1986) [GPUの実行時間が分かるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1988) [例えば これら３つの
コマンドバッファの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1993) [３と０で完了ハンドラが
呼び出された時間の差です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=1998) [ではデモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2006) [ショーンが先ほど
お見せしたシーンですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2022) [MacBook Pro上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2027) [画面の左上に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2030) [毎秒 放射しているレイの
本数を表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2032) [プライマリレイと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2037) [セカンダリレイと
シャドウレイの合計です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2039) [セカンダリレイと
シャドウレイの合計です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2039) [現在は
毎秒 およそ3000万本で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2044) [この数字を上げたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2047) [外付けしていたeGPUを
１台 有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2050) [画面の表示どおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2056) [RX 580と内蔵GPUで
動かしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2058) [性能は倍加して
毎秒 約6000万レイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2062) [緑の線で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2066) [GPUごとの作業領域を
分けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2068) [一方のGPUが線の上を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2072) [他方が下を担当しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2075) [eGPUで２倍ほど
速くなりましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2078) [もっと速くなるはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2083) [問題はeGPUが
待機していることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2085) [分割を固定せずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2090) [ロードバランシングを変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2092) [RX 580の担当領域がかなり増え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2096) [速度も飛躍的に向上しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2099) [速度も飛躍的に向上しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2099) [使われている三角形は
約100万個](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2104) [では外のシーンに移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2107) [同じく
“Amazon Lumberyard Bistro”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2109) [使われている三角形は
約300万個](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2113) [さらにGPUを有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2117) [今回は Vega 64です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2120) [担当領域が広いですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2124) [まったく異なる３つのGPUが
動いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2128) [アーキテクチャも性能も
違うGPUが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2133) [見事な描画を実現しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2137) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2143) [ご紹介した
MPSRayIntersectorは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2150) [GPUで交差判定を
高速化するAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2153) [すべてのiOSとmacOSで
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2159) [すべてのiOSとmacOSで
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2159) [マルチGPUで拡張も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2164) [皆さんがどう使うか
楽しみにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2169) [本日はパストレーシングを
使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2174) [ハイブリッドレンダリングも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2177) [アンビエントオクルージョン
美しい影や反射も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2180) [レンダリング以外にも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2185) [音響や物理シミュレーション
人工知能などにも使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2187) [皆さんのために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2194) [developer.apple.comで
サンプルコードを紹介しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2198) [詳細やご紹介できなかった機能は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2203) [ドキュメントでご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2207) [明日のラボでは
ショーンと僕が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2211) [アプリケーションで使えるよう
皆さんをサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2214) [どうぞ参加してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2220) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2222) [WWDCをお楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2224) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/606/?time=2227)