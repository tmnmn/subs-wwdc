# Image and Graphics Best Practices

## Summary
Whether it's for UI elements or a fundamental part of your application, at some point, you have to handle images. This session is packed with engaging insight into how images are handled in iOS including discussion of UIImage, UIImageView, custom drawing in UIKit, plus advanced CPU and GPU techniques that can help you maximize performance and minimize memory footprint.

## Info
* Media
* WWDC 2018 - Session 219 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=19) [画像処理の最良事例を
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=24) [私はカイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=28) [画像コンテンツの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=31) [効率的な処理技術について
お話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=33) [UIImageと
UIImageViewは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=39) [画像に使用する
UIKitのツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=45) [アプリケーションにおける
UIKitの描画法をご紹介し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=51) [最後はCPUとGPUを
統合する技術についても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=58) [最後はCPUとGPUを
統合する技術についても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=58) [軽く触れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=64) [今回 特に注目するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=66) [デバイスで不足する
２つのリソース](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=69) [メモリとCPUです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=73) [この２つは
分けて考えがちですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=76) [デバッグナビゲータも
Instrumentsも違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=79) [しかし関連があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=85) [アプリケーションが
CPUを多く使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=89) [バッテリーの寿命が縮み
処理が遅くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=94) [しかし お気づきですか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=100) [各種のアプリケーションが
メモリを消費すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=103) [CPUの使用量も増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=108) [バッテリーや
処理速度に悪影響です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=111) [リソースを
うまく使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=116) [写真の処理を例に
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=121) [写真Appがいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=125) [この写真を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=130) [画像データを扱う
上位クラスのUIImageで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=132) [リッチコンテンツを
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=138) [画像コンテンツは
２種類あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=143) [つまり写真と図形です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=147) [UIImageは
ボタンのアイコンなどの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=151) [表示にも使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=156) [UIImageViewは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=159) [UIImageを表示するための
クラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=162) [MVCではUIImageは
モデルオブジェクト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=170) [UIImageViewはビューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=175) [モデルとビューには
それぞれ役割があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=179) [モデルとビューには
それぞれ役割があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=179) [UIImageはデータをロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=184) [UIImageViewは
それを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=188) [一方通行の単純な
関係のように思えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=193) [実際は もう少し複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=199) [繰り返し行われる
レンダリングに加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=203) [アプリケーションの速度に
関わるフェーズがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=208) [デコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=215) [しかし まず先に
バッファの話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=217) [バッファはメモリに
隣接する領域ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=223) [通常はサイズも内部構造も
画一的な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=228) [要素の配列から成る
メモリを指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=232) [今回 重要となる
イメージバッファとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=237) [今回 重要となる
イメージバッファとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=237) [インメモリで画像を
表示するバッファのことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=242) [各要素には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=248) [画像のピクセルごとの色と
透明度が記述されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=250) [よってバッファサイズは
含まれる画像の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=257) [サイズに比例します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=261) [特に重要となるのが
フレームバッファ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=265) [レンダリングの出力内容を
保持する領域です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=271) [ビュー階層を更新すると
UIKitが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=276) [ウィンドウとサブビューを
レンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=281) [このフレームバッファの
色情報を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=287) [ディスプレイが読み
各ピクセルを彩色します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=290) [彩色のフレームレートは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=298) [彩色のフレームレートは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=298) [60fps つまり
１秒間に60回です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=301) [ProMotionディスプレイの
iPadなら120fps](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=305) [何も動きがなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=313) [ディスプレイは
同じデータを受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=316) [しかし例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=321) [新しいUIImageを
ビューに割り当てると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=324) [UIKitがフレームバッファに
再レンダリング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=330) [それをディスプレイが読み
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=335) [これと対照的なのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=341) [データバッファという
バイト配列を含む領域です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=343) [ネットやディスクから
取り込んだ画像を含む―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=349) [データバッファについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=354) [通常 画像サイズなどの
メタデータが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=359) [通常 画像サイズなどの
メタデータが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=359) [先頭に格納されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=363) [その次が画像データ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=367) [エンコードされた
JPEGやPNGです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=370) [つまりメタデータの
次のバイトには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=376) [ピクセルの情報は直接
記述されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=379) [このパイプラインを
詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=386) [フレームバッファの
レンダリング領域を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=391) [ハイライトして示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=395) [UIImageをビューへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=398) [画像ファイルを表示するのは
データバッファですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=402) [ピクセルの情報を持つ
フレームバッファも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=409) [そこでUIImageは
イメージバッファを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=415) [そこでUIImageは
イメージバッファを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=415) [画像と同じサイズで
割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=420) [そしてデコードにより
JPEGなどの画像データを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=425) [ピクセル単位の色情報に
変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=433) [UIKitがレンダリングを
要求すると 画像ビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=437) [イメージバッファから
フレームバッファへ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=443) [コピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=448) [大きな画像のデコードは
CPUには負担です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=452) [でもUIImageを
毎回コピーせずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=458) [イメージバッファに残せば
一度で済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=463) [これなら
画像をすべてデコードしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=469) [大容量のメモリを
確保できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=473) [この割り当てに比例するのは
画像サイズであり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=477) [この割り当てに比例するのは
画像サイズであり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=477) [画像ビューのサイズでは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=483) [これが処理速度の低下を
招きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=488) [アプリケーションの
アドレス空間が大きく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=492) [関連コンテンツが
分散するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=496) [これが
フラグメンテーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=500) [アプリケーションが
メモリを多く使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=505) [OSが物理的メモリの内容を
圧縮し始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=510) [アプリケーション内
だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=516) [ここでもCPUが使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=519) [この負荷の増大を
ユーザは制御できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=523) [メモリの使用量が
多くなりすぎると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=528) [優先度の低いプロセスから
OSが終了処理を始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=533) [最終的には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=540) [アプリケーション自体が
終了してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=541) [優先度が低くても
重要なプロセスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=546) [すぐ再起動するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=549) [たとえメモリを使うのは
短時間でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=553) [CPUの負荷への影響は
長引きかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=558) [メモリの使用量を
減らす手法に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=564) [ダウンサンプリングが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=567) [パイプラインを
詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=572) [画像を表示する画像ビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=576) [画像データより
小さなサイズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=580) [Core Animationの
フレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=584) [画像を縮小しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=589) [ダウンサンプリングで
メモリを節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=592) [この手法では縮小の工程で
サムネイルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=596) [この手法では縮小の工程で
サムネイルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=596) [イメージバッファが
小さくなるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=603) [メモリの使用量も減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=607) [画像ソースで
サムネイルを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=612) [イメージバッファを
UIImageにして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=616) [画像ビューに割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=620) [データバッファは不要になり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=623) [メモリフットプリントも
かなり小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=626) [重要なコードを数行
ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=631) [CGImageSource
オブジェクトを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=635) [作るところから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=640) [CGImageSourceCreateは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=644) [shouldCacheフラグを
渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=647) [Core Graphics
フレームワークに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=652) [オブジェクトを生成させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=657) [オブジェクトを生成させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=657) [デコードは まだですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=661) [URLの情報で
オブジェクトを作るだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=664) [次に画像の辺の長さを
計算しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=671) [縮尺比と
ポイントサイズを基にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=674) [大きいほうの寸法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=679) [サムネイルの
ディクショナリも作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=682) [いくつかのオプションが
書かれていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=688) [CacheImmediatelyは
特に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=692) [これでCore Graphicsは
サムネイルと同時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=698) [デコードした
イメージバッファを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=704) [その時のCPU使用量も
制御できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=709) [CGImageの
サムネイルを生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=716) [CGImageの
サムネイルを生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=716) [ヘルパー機能で
UIImageにラップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=720) [この成果を
数字で表しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=725) [これは3000×2000ピクセルの
写真です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=729) [最適化せずStoryboardの
UIImageViewに入れると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=734) [静止画の表示だけで
31.5MB必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=740) [ダウンサンプリングで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=745) [イメージバッファを
作るだけで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=747) [メモリの使用量は
18.4MBになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=752) [大幅に節約できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=756) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=761) [この技術を使えば
皆さんも称賛されますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=764) [アプリケーションに
大きな画像が多くても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=769) [狭い場所に表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=773) [カメラロールを例に
ご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=776) [カメラロールを例に
ご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=776) [UICollectionViewで
こんな命令を実行しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=782) [先ほど記述した
ヘルパー機能を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=789) [画面上のセルに合わせ
画像を縮小します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=793) [すばらしいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=799) [メモリの使用量を
大幅に減らせました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=802) [しかし まだ問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=807) [スクロールビューで
起きる現象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=810) [スムーズに
スクロールできない時が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=815) [ありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=818) [その原因は こうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=821) [スクロール中 CPUは
ほぼ休止しているか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=823) [画像処理より優先すべき
命令を実行しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=829) [更新された画像を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=835) [ディスプレイがすぐ
受け取れば問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=837) [ディスプレイがすぐ
受け取れば問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=837) [今は別の画像を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=843) [Core Graphicsでデコードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=846) [セルをUICollectionViewへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=850) [CPUの負荷が増して
画像データを更新できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=853) [しかしディスプレイは
動作するので 画面の動きは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=860) [不安定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=865) [デコード後のセルを
UICollectionViewへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=869) [スクロールが再開し
また止まりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=875) [この問題による影響は
他にも及びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=880) [バッテリーの寿命が
少し縮むのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=885) [iOSは電力需要の調整が
得意ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=890) [CPUを少しずつ
使う場合に限ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=895) [今は急上昇しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=899) [今は急上昇しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=899) [新しい行が
表示されるたび―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=902) [CPUの使用量は跳ね上がり
また戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=905) [使用量の急上昇を
抑える技術は２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=912) [１つ目は“先読み”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=917) [詳しくはWWDC18の講演―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=919) [“A Tour of
UICollectionView”をどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=923) [先読みでは
コレクションビューが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=927) [データソースに対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=930) [“もうすぐセルが
必要になる”と伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=933) [作業を早く始められる上
CPUの負荷も分散できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=937) [最大使用量が減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=945) [２つ目は
バックグラウンド処理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=949) [処理量が分散し
CPUの使用率が減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=953) [これでアプリケーションの
反応速度が上がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=961) [バッテリーの寿命も延びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=965) [ここではデータソースに
先読みの手法を使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=969) [またヘルパー機能を呼び出し
画像を縮小して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=976) [コレクションビューのセルに
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=981) [非同期キューの１つに
ディスパッチするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=987) [バックグラウンドで
処理できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=993) [しかし欠点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=997) [“スレッド爆発”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1000) [CPUに能力以上の仕事を
させると起きる現象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1004) [６～８枚の画像を
同時に表示する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1011) [CPUが２個だけでは
一気に処理できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1015) [CPUが２個だけでは
一気に処理できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1015) [CPUが足りないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1020) [ディスパッチの際
デッドロックを避けるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1024) [GCDが新しいスレッドを
生成し 処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1030) [CPUはスレッド間を
行き来しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1036) [OSに命じられている処理を
徐々に進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1040) [これが
オーバーヘッドの原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1045) [CPUの画像処理の負荷を
減らせたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1051) [とても助かりますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1055) [去年の講演で
紹介された技術の出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1059) [Modernizing Grand
Central Dispatch Usage](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1063) [タスクを同期…　失礼
順番に並べましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1066) [非同期キューを
単にディスパッチせず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1072) [シリアルキューを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1078) [シリアルキューを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1078) [先読みをしつつ
非同期で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1081) [ディスパッチします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1085) [個々の画像の立ち上がりは
遅くなりますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1087) [CPUのタスクの切り替えは
以前より早まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1093) [画像の保存先は様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1101) [アプリケーション内なら
イメージアセットでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1105) [ファイルの中や
ネットワーク上でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1110) [ドキュメントディレクトリや
キャッシュかもしれませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1116) [アートワークの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1123) [イメージアセットを
強く勧めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1126) [理由があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1131) [画像に名称や特性を持たせて
管理するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1134) [ディスクのファイル検索より
速く画像を探せるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1138) [ディスクのファイル検索より
速く画像を探せるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1138) [アセットカタログは随時
バッファサイズを調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1146) [イメージアセットだけの
特色もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1153) [例えばデバイスに関連する
画像リソースだけを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1159) [ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1164) [ベクタ画像も扱えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1167) [イメージアセットの設定で
チェックを入れれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1170) [ベクタ画像を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1176) [これが画像ビューに
レンダリングされると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1180) [サイズが変わっても
画質は鮮明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1184) [ラスタ化してあるため
ジャギーが出ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1189) [OSのアクセシビリティ設定で
フォントサイズを大きくして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1195) [OSのアクセシビリティ設定で
フォントサイズを大きくして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1195) [タブバーのアイテムを押すと
HUDが現れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1203) [指で押さえている画像が
拡大されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1208) [こういう時に画像の見栄えを
よくするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1214) [Preserve Vector
Dataを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1218) [設定してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1223) [先ほどのパイプラインに
似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1226) [ラスタ化ではベクタ画像を
ビットマップ画像に変換し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1230) [フレームバッファに
コピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1237) [このベクタ画像の処理に
CPUをかなり使うため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1245) [最適化しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1250) [設定済みのベクタ画像を
通常サイズで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1253) [レンダリングしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1257) [アセットカタログの
コンパイラは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1261) [変換前の画像を
すでに保存しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1265) [だったら それをデコードし
カタログに保存すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1269) [フレームバッファに直接
レンダリングできるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1275) [例えば
大小２種類のアイコンを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1284) [レンダリングすると
しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1289) [その場合はベクタ画像の
設定に頼らず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1293) [レンダリングに適した
イメージアセットを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1297) [これならCPUは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1305) [フレームバッファに
毎回 描画する必要はなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1307) [ラスタ化だけで済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1312) [UIImageと
UIImageViewでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1318) [UIImageと
UIImageViewでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1318) [アプリケーションの実行中に
描画するケースもありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1322) [例を挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1332) [Photosで編集する場合を
考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1334) [UIButtonはアイコンを
表示するオブジェクトですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1341) [Live Photoのボタンは
サポートしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1348) [自作してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1356) [このようにUIViewの
サブクラスを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1359) [角が丸い黄色の長方形と
文字と画像を入れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1365) [この方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1373) [ダメですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1376) [ビューのサブクラスと
UIImageViewを比べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1378) [ビューのサブクラスと
UIImageViewを比べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1378) [UIViewを支えるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1384) [Core Animationの
CALayerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1387) [画像ビューは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1391) [デコードした
イメージバッファを要求し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1393) [それをCALayerに渡し
レイヤとして使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1399) [しかし サブクラスは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1406) [少し違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1409) [レイヤがdrawメソッドの
イメージバッファを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1411) [サブクラスがdraw機能で
コンテンツを上書きします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1417) [その後 フレームバッファに
コピーするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1423) [この処理は負担が大きいので
別の方法がよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1435) [この処理は負担が大きいので
別の方法がよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1435) [バッキングストアも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1441) [CALayerの
イメージバッファも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1443) [サイズは
表示するビュー次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1446) [iOS 12で最適化されたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1451) [バッキングストアの
要素のサイズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1454) [標準色域にない色を
使うかどうかによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1459) [サイズが
ダイナミックに変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1464) [拡張したsRGBの色を使って
描画すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1469) [バッキングストアは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1473) [０と１で表す色だけの時より
大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1477) [iOS 11ではCALayerの
コンテンツ形式プロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1483) [Core Animationに対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1489) [ビューで広色域のサポートが
必要かどうかを伝えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1493) [しかし これは
iOS 12で導入した最適化を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1498) [しかし これは
iOS 12で導入した最適化を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1498) [無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1503) [layerWillDrawを
チェックして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1505) [iOS 12の最適化を
無効にしないよう ご注意を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1508) [バッキングストアに
情報を伝えるより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1517) [いい方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1521) [バッキングストアの
量も減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1523) [サブビューに
リファクタリングして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1527) [draw機能の上書きを
削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1533) [メモリのコピー画像が
不要になり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1538) [UIViewの最適化プロパティを
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1542) [drawメソッドの上書きには
バッキングストアが必須です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1550) [上書きしなくても
プロパティは機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1557) [上書きしなくても
プロパティは機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1557) [バッキングストアが
不要な例は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1561) [UIViewの背景が
パターン色でない場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1564) [パターン色の背景は
避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1569) [UIImageViewを作り
画像をビューに割り当て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1575) [タイリングを設定するための
機能を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1580) [長方形の角を切る時は
CALayerの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1587) [cornerRadiusを
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1592) [Core Animationなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1595) [メモリを割り当てなくても
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1598) [maskViewなどを
使う場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1603) [マスクを保存する領域が
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1608) [一部が透明など
複雑な背景の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1613) [UIImageViewを
使ってみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1618) [UIImageViewを
使ってみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1618) [アセットカタログに
保存するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1623) [レンダリングして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1626) [画像ビューに
データを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1628) [最後は
アイコンを作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1635) [UIImageViewは
メモリを追加しなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1639) [画像を彩色できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1644) [イメージアセットエディタで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1648) [レンダリングモードを
テンプレートに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1651) [または
withRenderingMode機能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1657) [UIImageを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1661) [画像を画像ビューに割り当て
tintColorで彩色しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1664) [画像をフレームバッファに
レンダリングするUIImageは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1672) [単色を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1678) [単色を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1678) [単色のコピー画像を
別々には持ちません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1680) [一方 UILabelは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1687) [カラーの文字や
絵文字ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1691) [黒い文字の表示なら
メモリを75％節約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1695) [この最適化の詳細は
WWDC18の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1701) [“iOS Memory Deep Dive”を
どうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1705) [A8のバッキングストアの
解説です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1711) [UIKitで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1718) [オフスクリーンバッファの
画像をレンダリングする時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1721) [UIGraphicsImageRendererを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1726) [UIGraphicsBeginImage
Contextは使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1730) [前者だけが広色域を
正しくレンダリングできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1737) [前者だけが広色域を
正しくレンダリングできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1737) [前者でオフスクリーン
バッファにレンダリングして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1743) [UIImageViewで
画面に表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1749) [先ほどのバッキングストアの
最適化と同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1755) [UIGraphicsImageRendererも
ダイナミックに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1760) [イメージバッファの
サイズを拡大します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1766) [iOS 12より前のOSで
実行するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1773) [prefersExtendedRangeで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1778) [広色域かをUIKitに伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1783) [しかし 迷うところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1790) [最初 レンダラに
画像を生成すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1793) [その画像が使う色は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1798) [その画像が使う色は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1798) [sRGBの範囲を
超えるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1800) [しかし その情報を持つのは
小さな要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1806) [UIImageには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1810) [再レンダリングの
ストレージがある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1813) [オブジェクトを得るための
レンダラのプロパティがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1816) [iOSが提供する
CPUとGPUの技術の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1826) [アプリケーションへの
統合法をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1831) [高度な画像処理を瞬時に
行う場合 お勧めなのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1837) [Core Imageです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1843) [Core Imageは
画像加工のフレームワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1846) [CPUとGPUを使い分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1851) [CIImageからUIImageを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1855) [CIImageからUIImageを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1855) [それをUIImageViewが
GPUで加工します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1860) [その間 CPUは
他のタスクを処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1866) [CIImageを作った後
イニシャライザを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1872) [iOSで画像処理できる
高度なフレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1879) [他にも あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1885) [Metal　Vision
Accelerateです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1886) [データ型は
CVPixelBuffer](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1891) [バッファの働きをする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1896) [CPUやGPUで使用可能な
データ型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1899) [このピクセルバッファを
構成する時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1904) [最良のイニシャライザを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1908) [エンコードは
しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1912) [UIImageなどが
デコード済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1916) [UIImageなどが
デコード済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1916) [CPUとGPUのデータ移行は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1921) [作業を交換しないよう注意し
並行処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1924) [Accelerateとsimdの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1931) [バッファの
正しいフォーマットを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1934) [最後に解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1937) [要点だけにしますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1942) [ビューを先読みすると
速く滑らかに処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1945) [最適化を
無効にしないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1953) [バッキングストアを
UIKitが小さくしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1956) [画像はアセットカタログに
まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1963) [ファイルには
保存しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1969) [大小のアイコンを作る時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1973) [画像の設定を
過信しないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1977) [画像の設定を
過信しないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1977) [更に詳しく
お知りになりたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1983) [パフォーマンス向上の講演が
お勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1988) [ご質問があれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1992) [明日と金曜日のラボに
お越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1994) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=1999) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/219/?time=2001)