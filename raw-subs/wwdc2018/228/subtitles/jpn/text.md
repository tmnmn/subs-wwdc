# What’s New in Energy Debugging

## Summary
People expect long battery life on their mobile devices, and apps play a vital role in achieving that experience. Understand how app behavior affects battery consumption, and learn strategies to conserve energy while providing the best experience for your app. Find out how Xcode Energy Reports can help you tune your app to use the least amount of power possible.

## Info
* Developer Tools
* WWDC 2018 - Session 228 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=20) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=22) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=24) [こんにちは 皆さん](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=26) [私はフィル･アザール　Appleの
ソフトウェアエンジニアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=27) [今日は同僚のデビッドと共に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=31) [Energy Debuggingの
新しい特長をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=34) [バッテリー寿命は極めて重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=40) [Power Teamが目指すのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=43) [バッテリーの充電なしに
１日を過ごせることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=44) [寿命を最適化すべく
デベロッパと協力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=50) [エネルギー効率の良い
デザインを目指しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=55) [アプリケーションも
カスタマーには重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=60) [デバイスの使用状況は
他社製のアプリケーションの影響を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=63) [ダイレクトに受けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=67) [アプリケーションの
デザインにあたっては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=69) [これまで以上に エネルギー効率が
重要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=72) [今日のテーマは３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=78) [１つ目は エネルギー効率を
確実に高めるための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=82) [バッテリー寿命の
コンセプトについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=88) [次にツールをいくつかご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=91) [これでエネルギーを定量化し
理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=95) [３つ目は Energy Debuggingを
進化させるための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=100) [新しいツールの説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=105) [まずは一般的なコンセプトからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=108) [バッテリー寿命の向上には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=113) [まずバッテリー寿命とは何たるかを
理解すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=115) [まずバッテリー寿命とは何たるかを
理解すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=115) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=121) [エネルギーとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=124) [物理の観点によれば
それは力と時間による産物です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=126) [アプリケーションの実行中
消費されるエネルギーは様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=131) [実行する内容で
消費量が異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=137) [また 消費の時間が長いと
消費量も増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=142) [グラフで見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=147) [アプリケーションの実行中
電力の消費に波があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=150) [折線の下のエリアが
エネルギーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=155) [これは様々なモードに関わる話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=159) [アクティブかアイドルかによって
消費電力量は異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=164) [アクティブな時
電力は山の頂点に達します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=170) [アプリケーション本来の機能が
直接 使われるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=175) [アイドル状態かつ起動中の時は
消費量が減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=180) [停止中も一定の電力が
消費されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=186) [興味深いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=191) [アプリケーションは
処理の実行時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=193) [必要なハードウェアを
システムに要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=196) [その際に生じるエネルギーを
オーバーヘッドと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=201) [直接は制御できないものの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=208) [アプリケーションは
オーバーヘッドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=210) [大きく左右します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=212) [ハードウェアの
最初の利用時に生じるのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=215) [アクティブエネルギーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=219) [サブシステムを使うことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=221) [アプリケーションはラジオや
カメラなどにアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=224) [これが アクティブエネルギーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=229) [バッテリー寿命には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=233) [２つの要素の最適化が
重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=234) [アクティブエネルギーの効率性や
ハードウェアの要求に伴う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=238) [アクティブエネルギーの効率性や
ハードウェアの要求に伴う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=238) [オーバーヘッドについても
考えねばなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=244) [ハードウェアや
サブシステムについて触れましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=251) [エネルギー消費の肝は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=255) [皆さんは数多くの
ハードウェアサブシステムと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=258) [向き合うはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=262) [効率化に貢献するサブシステムを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=265) [Power Teamは４つ挙げました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=268) [こちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=272) [プロセッシング ネットワーキング
ロケーション グラフィックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=274) [具体的に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=279) [プロセッシングは想像がつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=283) [アプリケーションが CPUなどの
システム資源を利用する時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=286) [消費されるエネルギーを生みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=291) [非常に強力な要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=295) [ここでのエネルギーは
実行されるコードや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=297) [ここでのエネルギーは
実行されるコードや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=297) [要求するワークロードに
強く依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=300) [つまり 実行される処理が
増えるほどに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=306) [消費エネルギーも増えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=310) [エネルギー消費を語る上で
ネットワーキングも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=314) [これは想像できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=322) [アプリケーションが
セルラーやWi-Fiを通じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=324) [通信を要求する際には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=327) [エネルギーを消費します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=330) [これはトラフィックに依存し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=334) [通信量が多ければ多いほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=336) [消費エネルギーも増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=340) [ネットワークリクエストが増えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=343) [消費エネルギーも増えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=347) [ロケーションは少し異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=351) [アプリケーションは
ロケーションの決定時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=354) [GPSやWi-Fi セルラーを用いて
エネルギーを消費します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=358) [GPSやWi-Fi セルラーを用いて
エネルギーを消費します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=358) [消費量は
正確性と頻度に依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=365) [ロケーションの決定が
正確かつ高頻度に行われれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=370) [消費エネルギーも増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=375) [ロケーションの決定に
時間をかけると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=380) [消費量が増えるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=384) [最後はグラフィックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=390) [グラフィックサブシステムでは
GPUやCPUといったプロセッサが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=393) [エネルギーの消費に関わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=399) [アニメーションや
UIに依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=402) [UIのレンダリングや
アニメーション表示には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=405) [エネルギーの消費を伴います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=410) [複雑の度合いが鍵です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=414) [アニメーションやUIが複雑なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=416) [消費エネルギーも増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=419) [消費エネルギーも増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=419) [要は レンダリング量が
多ければ多いほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=423) [グラフィックスの
消費エネルギーは増えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=428) [まとめると 注意すべきなのは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=435) [これら４つには
共通原則があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=439) [“処理が増えれば
エネルギーも増える”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=443) [ただ闇雲に処理を減らせば
機能が低下します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=448) [大事なのは処理を最適化し
エネルギー効率を高めること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=452) [簡単ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=460) [エネルギー効率には
プロセスが伴います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=462) [突然 最適化して
効率が上がり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=465) [バッテリー寿命が
延びるわけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=469) [複数のリソースを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=474) [効率的に使うことが重要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=477) [効率的に使うことが重要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=477) [この点を踏まえ
実際の例を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=482) [エネルギー効率の
プロセスを実戦してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=487) [フォアグラウンドの場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=492) [フォアグラウンドでの
ユーザ体験は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=495) [アプリケーションの
最も重要な要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=499) [そう考えると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=503) [フォアグラウンドでは
提供する価値に着目し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=505) [ユーザ体験に
即時に影響するべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=510) [実行するのは
求められた処理だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=515) [シンプルですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=520) [実際に その重要性を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=522) [メディアアプリケーションの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=527) [目的は 一定のペースで
コンテンツを配信することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=529) [タイマーベースの手法を
取り入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=535) [フィードのリフレッシュも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=538) [フィードのリフレッシュも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=538) [ユーザの操作がなくとも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=542) [常に新しいコンテンツを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=544) [しかし これは
エネルギー非効率です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=549) [ここで電力と時間の関係を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=554) [タイマーが機能時に
エネルギーが消費されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=559) [注目すべきは
膨大なオーバーヘッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=565) [新しいコンテンツの表示が
要求されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=569) [ネットワーキングやグラフィックス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=573) [プロセッシングなどの
サブシステムが呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=576) [ユーザの要望に関わらずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=580) [実行中 エネルギーは
消費され続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=582) [解決できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=587) [ユーザの求める
フレッシュなコンテンツには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=589) [オンデマンドのソリューションが
有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=593) [ユーザの操作あるいは
サーバからの通知を通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=597) [ユーザの操作あるいは
サーバからの通知を通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=597) [新しいコンテンツを表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=602) [エネルギー効率の高いこの方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=607) [電力と時間の関係を
劇的に変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=610) [なぜでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=614) [フォアグラウンドでの操作中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=616) [フィードを
リフレッシュするとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=620) [この時 アプリケーションは
アイドル状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=624) [スクロールしたり
している時などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=628) [オーバーヘッドは
かなり小さくなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=632) [不要なサブシステムを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=636) [スリープ状態か
アイドル状態にしたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=638) [他にもフォアグラウンドにおいて
有効なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=645) [複雑なUIの最小化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=650) [グラフィックスのエネルギー消費は
複雑さに強く依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=653) [私たちは魅力的なUIや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=659) [私たちは魅力的なUIや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=659) [アニメーションの構築に
時間を費やそうとしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=662) [これは時に副作用を伴います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=668) [理由を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=671) [動画プレーヤーの目的は
動画を見せること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=675) [シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=679) [しかし 新しいUIを
付加したくもなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=681) [関連する動画やスクラバー
コントロールなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=685) [動画鑑賞を楽しむ上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=690) [大きく貢献してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=693) [しかし エネルギー効率は低いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=697) [なぜでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=701) [デバイスには
スクリーンにUIがない時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=703) [ディスプレイを最適化する機能が
備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=706) [開発中は気付きにくいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=712) [重要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=716) [この最適化を利用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=719) [この最適化を利用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=719) [エネルギー非効率を
解消するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=722) [UIのコントロールを
自動で無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=727) [これで ユーザが
操作を行っていない時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=732) [関連のコンテンツは
現れなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=736) [ディスプレイの最適化は
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=740) [動画再生時のエネルギー効率を
大きく高めてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=744) [バックグラウンドでは
どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=753) [音楽プレーヤーや
アラームなどの開発では重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=757) [ユーザ体験を左右するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=763) [注意してほしいのですが
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=769) [デバイス上の他のシステムと
同時に実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=773) [iMessageやFaceTimeなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=778) [iMessageやFaceTimeなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=778) [エネルギー効率を高めるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=782) [ワークロードを最小化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=786) [もう少し掘り下げてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=790) [バックグラウンドでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=794) [使用中のサブシステムの
利用が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=795) [ただし エネルギーの消費は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=800) [フォアグラウンドの方が
優先されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=804) [ワークロードを最小化し
それらを邪魔しないことが大事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=808) [全タスクを
まとめて処理するとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=814) [例えば
ネートワーキング関連の処理を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=818) [バックグラウンドで
多数 抱えていたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=822) [一括で処理することが最善でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=825) [他の処理への影響は
最小限で済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=830) [その分かりやすい例が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=835) [アプリケーションの
アナリティクスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=837) [アプリケーションの
アナリティクスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=837) [皆さんはアナリティクスを
すぐに送信するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=841) [クラッシュしないデータセットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=845) [ビルドできるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=849) [ただ エネルギー非効率です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=852) [都度 アナリティクスを
送っていると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=855) [ハードウェアが過剰に使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=859) [電力と時間の関係を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=862) [送信の都度
リソースが使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=866) [続いて アイドルとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=870) [グラフでは
山は３つだけですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=874) [実際のアプリケーションでは
影響は かなりのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=877) [解決策は至ってシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=884) [バッチ処理を行うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=887) [それをサポートするAPIは
たくさんあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=890) [主たるものがNSURLSessionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=894) [discretionaryプロパティや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=897) [discretionaryプロパティや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=897) [バックグラウンドセッションに
利用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=900) [迅速に最適化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=903) [これが正解です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=908) [エネルギーと時間の関係を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=911) [アナリティクスの
アップロードなどには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=916) [多少 時間がかかるでしょうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=919) [エネルギー量は
はるかに少なく済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=923) [消費するのは一度だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=926) [バックグラウンドでの処理を
一括で実行したからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=929) [タスク完了には
多くのエネルギーを費やしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=935) [他のアプリケーションを
邪魔する心配はなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=940) [タスクを素早く完了させることも
いい例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=947) [バックグラウンドで
有用なAPIがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=952) [UIKitやVoIP
PushKitなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=957) [UIKitやVoIP
PushKitなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=957) [バックグラウンド処理が
必要なくなった場合に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=961) [指示することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=966) [バックグラウンドモードでの処理が
終わったことを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=970) [完了ハンドラを呼び出し
知らせるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=975) [タスクの完了を忘れたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=980) [保留したいと
考えたりすることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=982) [タスクは時間切れになり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=987) [多大なエネルギーが使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=990) [開発時には
気付かないかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=994) [なぜエネルギー効率が
低いのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1000) [バックグラウンドのタスクを
完了させずに置いておくと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1004) [タスクが時間切れになり
アイドル状態に入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1010) [バックグラウンドの
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1015) [エネルギーを消費しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1018) [エネルギーを消費しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1018) [他には何も起きていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1021) [システムの稼働が続くので
オーバーヘッドも長く続き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1023) [サブシステムは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1028) [タスクの完了を待っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1030) [解決するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1035) [利用可能な時は
完了ハンドラを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1037) [代表例は
UIBackgroundTaskで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1042) [このAPIとUIKitを呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1045) [実行すべき処理がないことを
システムに伝えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1050) [エネルギーを節約し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1055) [ハードウェアを
アイドル状態にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1057) [グラフで見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1061) [アクティブな時間が短くなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1064) [オーバーヘッドも
大幅に減りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1068) [シンプルですが
エネルギーへの影響は絶大です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1072) [エネルギー効率の
プロセスについてお話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1081) [様々な処理を最適化していけば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1086) [エネルギー消費の最適化も
大きく進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1090) [より掘り下げるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1096) [最適化の裏にある
コードの話に移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1098) [昨年のセッションの視聴を
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1103) [高効率なデザインの例や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1108) [興味深いリソースが
たくさん見つかると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1111) [エネルギー効率の改善方法を
ご紹介してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1120) [アプリケーションの裏側にある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1126) [ハードウェアに関しても
重点的に説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1130) [これらを定量化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1135) [アプリケーションでの
実際の影響を理解しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1137) [アプリケーションでの
実際の影響を理解しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1137) [そのために必要なツールを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1143) [エネルギーの影響の定量化には
２つのツールが有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1150) [まずXcodeのデバッガから
アクセスできるゲージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1155) [このゲージは
高速かつ反復の処理に役立ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1160) [エネルギー消費を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1164) [理解しやすくするツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1167) [ゲージでは不十分なら
Developer Toolkitも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1171) [デバイス上のサブシステムを
深く分析し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1177) [そのパフォーマンスについて
理解することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1181) [ゲージから見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1188) [Xcodeのデバッガから入手でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1191) [使い方は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1195) [これがUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1198) [エネルギーの影響の列や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1199) [エネルギーの影響の列や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1199) [３つのセクションにより
構成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1202) [基準ゲージが左上にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1207) [“低い”から
“非常に高い”まで振れて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1211) [その時のエネルギーの影響を
瞬時に表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1215) [ゲージは消費量を
相対的に示しているだけなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1220) [“高い”からといって
望ましくない状態とは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1226) [望ましいかどうかは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1231) [デベロッパが
妥当と捉えるかどうか次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1233) [右上にあるのは Average
Component Utilizationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1239) [エネルギー全体における
各要素の使用率が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1243) [この円グラフから把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1249) [サブシステムの状態が分かり
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1253) [オーバーヘッドや
要素ごとのエネルギーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1258) [オーバーヘッドや
要素ごとのエネルギーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1258) [過剰かどうかも分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1261) [すぐ下には
時系列のグラフがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1266) [アプリケーションの実行中の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1271) [各要素の平均的な使用状況を
表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1274) [アプリケーション実行が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1278) [フォアグラウンドか
バックグランドかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1280) [ここで見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1284) [実行状況を
リアルタイムで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1287) [ゲージは優れたツールで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1293) [ハイレベルな分析や
プロファイリングに有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1296) [それがカギです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1301) [デベロッパとして
何かを実現させようとする際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1302) [エネルギーについて考えるための
足掛かりとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1308) [ゲージだけでは不十分なら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1315) [Instrumentsの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1319) [Instrumentsの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1319) [ゲージのUIを通じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1321) [サブシステムと
最も関わりの深い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1324) [３つのInstrumentsに
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1326) [含まれるのは
Time Profilerと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1330) [Network Profiler
Location Profilerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1333) [アクセスすると
現在のデバッグセッションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1337) [それらのInstrumentsに移せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1340) [Time ProfilerのUIについて
理解していきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1346) [非常に標準的なUIを有していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1353) [とても使いやすいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1356) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1360) [Time ProfilerのUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1362) [上部のバーはInstrumentsの
様々なコントロールを表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1365) [左上には再生･停止ボタン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1371) [プロファイリングのターゲットが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1373) [右上の＋ボタンで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1376) [他のInstrumentsを
プロファイリングペインへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1378) [他のInstrumentsを
プロファイリングペインへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1378) [ドラッグアンドドロップできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1381) [実行中のInstrumentsを
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1386) [Time Profilerでは
CPUの消費状況や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1391) [時間との関係を
グラフで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1395) [その下の重み付きコールグラフでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1401) [CPUの使用状況を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1404) [見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1406) [何の処理が呼び出され
どの程度の重みが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1410) [CPU時間にかかっているかもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1415) [右には スタックトレースが
まとめられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1419) [プロファイリングの際の
最も重いスタックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1424) [Instrumentsは実に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1430) [例えば これです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1434) [Instrumentsは
複数の用途に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1438) [Instrumentsは
複数の用途に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1438) [例えば根本原因解析においてもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1442) [特定のサブシステムで
問題があるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1446) [Time Profilerや
Network Profilerを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1451) [問題を素早く特定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1454) [緻密なプロファイリングにも
非常に有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1458) [アルゴリズムの
実行時間の削減などで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1463) [CPU効率を改善したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1467) [最適化の効果が
サブシステムに浸透しているか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1471) [Instrumentsで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1476) [Instrumentsは
ある用途にも効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1480) [アンテザードプロファイリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1485) [Energy Logという
Instrumentsを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1488) [アプリケーションの使用中
デバイス上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1491) [アンテザードプロファイリングが
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1495) [デベロッパ設定から使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1498) [デベロッパ設定から使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1498) [実行中も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1501) [いつもどおりに
アプリケーションが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1503) [完了後はデベロッパツールから
記録を停止し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1508) [Instrumentsで
トレースをアップロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1512) [環境的要因が
効率を下げていないか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1515) [確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1519) [ツールやコンセプトを
お話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1523) [実践に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1526) [これらをうまく組み合わせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1528) [エネルギー効率を向上させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1531) [Energy Gameというゲームでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1539) [画面にスプライトが描かれ
バグを注入できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1542) [View Controller内は
AppDelegateだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1547) [主な目的は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1551) [コード処理時の
ツールの活用法を伝えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1553) [XcodeのUIにて
Energy Gameをビルドし実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1558) [XcodeのUIにて
Energy Gameをビルドし実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1558) [右側に バッテリースプライトが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1564) [ランダムに描かれていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1566) [シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1570) [Xcodeデバッガに入り
Energy Impactに移ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1572) [ゲージが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1577) [先ほどのUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1581) [３つのエリアが表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1583) [アプリケーションが
実行しているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1586) [スプライトを画面に
いくつか描くことだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1589) [オーバーヘッドは
大きくなっているように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1593) [ネットワーキングにおいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1599) [スプライトが描かれる都度
数が更新されるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1601) [ゲージからその影響を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1606) [この辺りで停止させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1611) [コードを確認し
仕組みを理解します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1614) [View Controllerにある関数は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1619) [View Controllerにある関数は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1619) [スプライト数を出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1622) [コネクションオブジェクトを
生成し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1625) [スプライトの数を更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1627) [AppDelegateに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1630) [バックグラウンドにいる時だけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1633) [数が更新されるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1635) [“ネットワーキング最適化”
と名付けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1640) [Energy Gameをリビルドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1644) [ゲージへの影響をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1646) [Energy Gameが実行中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1651) [XcodeデバッガのUIと
Energy Impactに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1654) [ネットワーキングエネルギーも
オーバーヘッドも見られません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1659) [ネットワーキングリクエストを
別のエリアに移動させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1665) [頻繁に起こるのを防ぐだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1670) [エネルギーの影響を
大幅に減らすことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1673) [次に ゲージを使う際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1680) [注入したバグが
どう見えるかを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1681) [バグ１はシンプルですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1687) [CPUスピンの原因になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1690) [開発の現場でも
日常的に起こり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1693) [このバグを注入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1697) [Energy Gameの
バックグラウンドに入ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1700) [ゲージのUIにもそれが表れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1704) [要求が移動し
ネットワーキングが行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1708) [CPUが激しく動いていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1712) [これがゲージの力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1716) [注入したバグを
ゲージで見られるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1718) [根本原因を探るため
Time Profilerに入り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1723) [デバッグセッションを移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1727) [移行後は
自動で実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1733) [重み付きコールグラフが
入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1739) [重み付きコールグラフが
入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1739) [ディスパッチされたスレッドが
多くのCPU時間を消費します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1747) [クロージャが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1755) [AppDelegate.Computeに
ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1756) [アプリケーションに戻り
正体を理解しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1760) [バックグラウンドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1769) [コンピュテーション式を
呼び出しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1772) [コンピュテーション式は
ひどい関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1776) [バグ１の注入時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1780) [while Trueループと共に
激しく回転し始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1783) [デモでは分かりやすいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1788) [ゲージとTime Profilerで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1790) [発生場所が
すぐに見つかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1793) [while Trueループはイマイチです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1796) [コメントアウトします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1800) [私はコメントアウトが大好きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1804) [Energy Gameをリビルドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1807) [ゲージに戻り 問題がないかを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1813) [再びバグ１を注入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1816) [バックグラウンドへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1822) [順調に動きつつ
CPUスピンはなし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1829) [解決です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1833) [使ったツールは２つ
所要時間は１分弱です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1835) [ツールによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1839) [速い処理や
根本原因の解析が可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1841) [スライドに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1847) [ポイントをまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1854) [まず速い反復処理には
ゲージが有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1858) [まず速い反復処理には
ゲージが有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1858) [問題の迅速な発見を助け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1862) [解決へと導いてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1866) [次に Instrumentsは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1871) [緻密なプロファイリングに
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1873) [最後に アプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1878) [エネルギー効率の向上が
極めて重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1880) [エネルギーの消費状況や
根本原因は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1886) [ご紹介したツールを使って
把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1889) [すべてが完了したとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1894) [アプリケーションの配信も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1897) [予定通り完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1901) [次の問題は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1903) [バッテリー寿命への不満が
出たら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1904) [次に頼る手段は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1908) [ここからは同僚のデビッドが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1911) [別のツールによる解決策を
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1914) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1921) [こんにちは　デビッドと申します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1925) [Energy Debuggingに役立つ
新たなツールをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1928) [App StoreやTestFlightで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1935) [アプリケーションを
配信している方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1937) [ぜひ参考にしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1940) [アプリケーションの配信後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1943) [その動作状況を
どうやって確認しますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1946) [カスタマーが バッテリー寿命の
悪化につながるような問題を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1951) [抱えていたとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1957) [こんなレビューを残されたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1960) [“このアプリケーションのせいで
バッテリーがすぐ切れる”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1964) [あるいはレビューもなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1968) [アプリケーションを
削除される可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1971) [エネルギーの問題を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1976) [配信後に把握するのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1978) [配信後に把握するのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1978) [仮に把握できたとしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1982) [それをどうやって
デバッグしますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1985) [Instrumentsや
ゲージは便利ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1991) [事象が分からなければ
再現は困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=1996) [カスタマー側で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2001) [Wi-Fi環境が不安定な
ケースもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2003) [同じ環境とは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2008) [非常に難しい課題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2012) [こうした問題を
デバッグするために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2017) [新しい方法をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2021) [Xcode Energy Logsと
Xcode Energy Organizerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2026) [まずXcode Energy Logsは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2030) [デバイス上の問題を
報告できるツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2033) [Xcode Energy Organizerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2037) [Xcode Energy Organizerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2037) [Energy Logを
閲覧するツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2040) [問題解決に必要なデータを
入手できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2044) [これまでにないツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2050) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2053) [Xcode Energy Logsでは
デバイスから問題を報告できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2056) [まずCPUが多く使われるような
イベントを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2061) [Energy Logの
重み付きコールグラフは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2067) [コード内の問題箇所を
指摘します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2071) [ログはTestFlightや
App Storeから利用でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2075) [カスタマー側の問題を
データで把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2079) [バッテリーに関わる
ユーザ体験を改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2084) [Xcode Energy Logは
いつ生成されるのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2090) [CPUに多大な負荷をかける
アプリケーションを例に取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2094) [負荷はかかることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2100) [ただ それが
長時間に及ぶとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2104) [高いCPUエネルギーが検知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2112) [エネルギーが高いという判断には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2117) [２つの基準があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2121) [１つ目は CPUの80％以上が
フォアグラウンドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2123) [３分以上 回転していること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2126) [２つ目は CPUの80％以上が
バックグラウンドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2130) [１分以上 回転していること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2133) [後者のケースでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2137) [アプリケーションの
故障を招きかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2138) [それぞれのEnergy Logは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2145) [CPUの使いすぎに対し
警告を出すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2147) [分かりやすく言うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2152) [警告を出すのは １％以下の
バッテリーの低下が起きた時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2154) [警告を出すのは １％以下の
バッテリーの低下が起きた時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2154) [１％なら 大した数値じゃないと
思いますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2161) [実際はどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2167) [iPhone 6sで
バッテリーが１％増えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2169) [ユーザは８分長く
通話が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2173) [または６分長くネットを閲覧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2177) [30分長く
音楽を聴くことも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2180) [先ほどのペースが続けば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2184) [バッテリーはさらに低下します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2188) [CPUの効率化は
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2190) [ユーザは ごまかせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2194) [Energy Logには
便利な機能が３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2197) [まず 報告が起きた原因を示す
コンテキスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2202) [“CPUの80％が―”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2207) [“３分以上 回転しました”
といった具合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2209) [２つ目はEnergy Logの
生成場所を示すメタデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2213) [iPhoneなのかiPadなのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2219) [iPhoneなのかiPadなのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2219) [ビルドナンバーも分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2222) [最も重要な３つ目の機能は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2225) [問題箇所を示す
重み付きコールグラフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2228) [このグラフはどう生成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2233) [問題のデバッグに
どう役立つのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2236) [main関数から成る
プログラムを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2243) [method1やmethod2 method3
method4も含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2246) [高消費のイベント発生まで
コードが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2253) [バックトレースは
１秒に１回の間隔で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2260) [継続的にサンプリングされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2264) [各バックトレースは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2267) [実行時にアクティブな
フレームのサンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2269) [１つ目のバックトレースは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2275) [method1とmethod2が
アクティブだったことを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2277) [method1とmethod2が
アクティブだったことを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2277) [２つ目は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2284) [method3とmethod4が
アクティブだったことを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2285) [以下も同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2290) [全体像を形成すべく
バックトレースを結合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2297) [この重み付きコールグラフは
非常に役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2303) [６つのサンプルすべてに
mainが含まれていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2309) [常に実行されていた証拠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2314) [method1はサンプルが
５つありましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2318) [method3の場合は１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2323) [method1の中では
method2が３つと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2327) [method3が１つの
サンプルでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2331) [これでコードの実行場所や
所要時間についての](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2334) [全体像が見えてきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2339) [全体像が見えてきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2339) [Energy Logが生成される時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2344) [バックトレースが１秒に１回
サンプリングされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2347) [各バックトレースには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2352) [CPUが実行する
アクティブフレームが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2355) [バックトレースは
サンプル数によって集約され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2359) [サンプル数は
コードの実行頻度を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2364) [コールグラフは 予期せぬ
ワークロードの発見にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2370) [Energy Logへの
アクセス方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2377) [Energy Logは
デバイス上で生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2382) [ベータテスターと
オプトインしたカスタマーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2386) [Appleに向けて
ログをアップロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2390) [ログの数は
数千に上ることがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2394) [私たちが それらを集約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2398) [私たちが それらを集約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2398) [ソートし 重大な問題を
リストアップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2401) [Xcode Energy Organizerを使い
ダウンロードし閲覧できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2407) [Xcode Energy Organizerは
デバッグする上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2414) [司令部として機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2417) [Energy Logを
非常に見やすくしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2421) [TestFlightやApp Storeに
接続しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2426) [iOSのアプリケーションが
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2430) [配信後の問題発生の頻度について
統計も得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2435) [影響したデバイスの数により
問題をソートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2442) [重み付きコールグラフで
様々なログを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2448) [飛ばしながら見ることも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2452) [Open in Projectを使うと
コードベースへ移動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2457) [Open in Projectを使うと
コードベースへ移動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2457) [デバッグを始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2461) [実際にお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2464) [ログインし Energy Gameを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2475) [App Store内のTestFlightに
アップロード済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2478) [Energy Organizerの起動は
Windowから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2484) [Organizerをクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2490) [Energy OrganizerのUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2495) [Energyタブを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2499) [Crashesオーガナイザに
よく似たUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2503) [左にはアプリケーションのリスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2508) [隣には 優先度の高い問題のリスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2512) [中央はコールグラフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2516) [右には 問題に関する統計が
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2519) [右には 問題に関する統計が
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2519) [左に注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2524) [Energy Gameを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2527) [ビルドナンバーも確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2532) [影響したデバイスの数により
問題がソートされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2539) [１つ目の問題を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2547) [影響したデバイス数は64個](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2550) [右のペインに
詳細が表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2556) [発生頻度の内訳も出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2561) [発生したデバイスは
iPadと iPodと iPod touch](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2565) [過去２週間の発生分布も分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2571) [重み付きコールグラフを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2576) [dispatch call blockで
多くの時間が費やされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2581) [コンピュテーション式が
呼び出されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2585) [ボタンをクリックし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2590) [コードベースにジャンプします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2593) [コード画面に戻りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2601) [左に見えるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2605) [コールグラフからの
サンプルのバックトレースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2606) [コンピュテーション式に
時間が費やされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2612) [まさに先ほど
フィルが話していた関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2617) [フィルが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2629) [コメントアウトし
問題は解決済みですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2631) [オーガナイザに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2636) [ボタンをクリックし
解決済みとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2644) [次回 Energy Organizerを開くと
解決済みとして表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2650) [次は 42個のデバイスに
影響した問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2657) [まず画面下部の
３つの機能を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2662) [まず ページスルーログです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2669) [５つあるログのサンプルの中から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2673) [１つを選ぶことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2677) [見てみると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2682) [重み付きコールグラフが
少し異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2684) [これでも構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2688) [バックトレースやグラフは
サンプルですからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2690) [しかし グループ化したからには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2694) [これらのログは
似通っているべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2697) [これらのログは
似通っているべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2697) [このボタンをクリックすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2702) [隠れていたライブラリフレームが
姿を現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2706) [こちらのボタンは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2712) [サンプル数の少ないフレームが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2715) [デフォルトでは
ほとんどが隠され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2719) [重要なものだけが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2723) [関数を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2734) [heavyTimer関数で
時間が費やされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2738) [このバグはフィルが処理するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2742) [名前を変更しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2745) [“フィルのバグ”としよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2750) [では次のバグへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2756) [もう１つ見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2759) [もう１つ見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2759) [ここでは
setNextUpdateTimerと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2773) [addNewSpriteで
時間がかかっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2776) [この関数を調べましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2779) [コードを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2785) [addNewSprite関数で
時間がかかっていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2797) [この関数は高くつくようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2802) [このワークロードは
想定どおりでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2806) [この場合 そうとは言えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2811) [スプライトを加えるのは
数秒に一度のはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2814) [なぜこんなにも
CPUを食うのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2819) [なぜこんなにも
CPUを食うのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2819) [呼び出し元のバックトレースは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2824) [setNextUpdateTimerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2828) [この関数の動作は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2832) [setNextUpdateTimerの中に
addNewSpriteがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2838) [この関数を次に呼び出す
タイミングを設定すべく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2843) [updateTimerが生成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2848) [このタイマーはnowと
nextUpdateIntervalの間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2853) [作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2856) [nextUpdateIntervalは
ゼロまでデクリメントされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2860) [こちらのコードに従って
再び初期化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2866) [問題は ここです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2872) [timeIntervalSince
lastUpdateDateは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2875) [負の値かも知れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2878) [負の値かも知れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2878) [ユーザがシステムを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2881) [だまそうとする時に起きがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2883) [ゲーム中 時間を
リセットしたい場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2887) [ゲームオーバーを避けるべく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2891) [システム設定で
時計を24時間前に戻すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2894) [するとnextUpdateIntervalは
負の値になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2899) [タイマーは過去の時間に
設定されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2904) [すぐに作動し
自身を何度も呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2909) [つまりは無限ループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2914) [幸い 修復は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2919) [この関数を書き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2922) [ゼロもしくはゼロ未満に変えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2925) [nextUpdateIntervalが負の値でも
ループから抜け出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2928) [エネルギーの問題を
よく表した例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2934) [通常のテストだけでは
極めて把握しにくい問題ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2938) [通常のテストだけでは
極めて把握しにくい問題ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2938) [フィールドからのデータで
浮き彫りになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2943) [それこそがEnergy Logと
Energy Organizerの実力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2948) [このデモのポイントは３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2954) [まずEnergy Organizerで 重大な
エネルギーの問題を発見すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2958) [どれほど重大か
どのくらい起きているか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2964) [デバイスについても確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2968) [次に 重み付きコールグラフで
問題箇所を見つけること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2973) [異常なサンプル数に
注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2978) [想定外のワークロードにもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2982) [最後に Open in Projectで
コードに直接ジャンプし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2986) [必要に応じて修正を加えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2991) [総括します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2998) [総括します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=2998) [まずエネルギーを
最優先の課題として捉えること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3003) [デザインや開発 テスト
あらゆる側面においてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3007) [次に ツールの活用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3012) [エネルギーゲージや
Instrumentsによる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3016) [プロファイリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3018) [最後に 新しいXcode Energy
Organizerを使いこなし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3021) [エネルギーの問題の解決に
役立ててください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3026) [詳しい情報は
こちらのURLからどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3031) [気になる方は
お気軽にラボへお越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3035) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3041) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/228/?time=3042)