# Metal for Game Developers

## Summary
Metal 2 is Apple-designed graphics software that lets developers build console‑style games. Learn key aspects of the Metal architecture that support the techniques for modern high-performance game rendering. See how Metal now enables the GPU to schedule work for itself, allowing complete scenes and compute workloads to be built and executed with little to no CPU interaction. Understand how the seamless integration of Metal 2 with the A11 Bionic chip lets your apps and games realize entirely new levels of performance and capability.

## Info
* Graphics and Games
* WWDC 2018 - Session 607 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=20) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=26) [昨年 Metal 2を紹介して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=28) [レンダリングパイプラインの
新しい手法を提案しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=31) [今年は ゲーム開発の
課題を解決する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=35) [より画期的な機能を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=39) [私 ブライアン･ロスと
同僚のマイケルが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=43) [アプリケーションを改善する
新しい方法を探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=47) [まず 私が解決したい
課題についてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=54) [ゲーム開発は 膨大な数の
オブジェクトを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=60) [「INSIDE」では
多くの特殊効果を用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=66) [独特の雰囲気を
演出しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=71) [こうしたゲームを作るには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=76) [GPUをフル活用する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=79) [臨場感あるゲームには
高い処理速度が求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=85) [「トゥームレイダー」の
美しく精細な背景の裏では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=90) [複雑なシミュレーションを
AIが行っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=98) [高速なレンダリングが
求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=104) [「フォートナイト」のような
AAAタイトルの開発者たちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=109) [家庭用ゲームをiOSに移植し
手元で遊べるようにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=116) [家庭用ゲームをiOSに移植し
手元で遊べるようにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=116) [すばらしい功績です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=122) [しかし
課題は多く残っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=125) [例えば バッテリー消費との
兼ね合いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=128) [Metalが
この問題を解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=133) [CPUとGPUの並列処理による](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=139) [複雑な描画を行う仕組みを
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=142) [また パフォーマンスを
改善するための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=149) [明示的な制御についても
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=152) [さらに 新機能である
２種類のバッファを用いた](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=159) [GPUパイプラインの構築も
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=165) [こうしたAPIの改善に加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=168) [ハードウェアの動作を
理解することも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=171) [そこで 次のセクションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=175) [アプリケーションをA11に
最適化する方法を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=178) [アプリケーションをA11に
最適化する方法を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=178) [最後は エピック･ゲームズの
ニック･ペンワーデン氏に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=185) [Metalで家庭用ゲームを
移植した方法を伺います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=192) [では 始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=199) [CPUとGPUの並列処理は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=203) [最も重要かつ
簡単にできる最適化でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=206) [シングルスレッドでの
コマンド処理は時代遅れです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=212) [最新のiPhoneは６コア](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=216) [iMac Proは最大18コアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=218) [高いパフォーマンスを
得るためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=221) [マルチスレッド構造が
カギです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=225) [Metalは
マルチスレッド対応です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=230) [CPUを並列化する
２つの方法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=232) [MetalによるGPUの
自動並列化を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=235) [MetalによるGPUの
自動並列化を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=235) [ゲームの描画の流れを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=242) [シングルスレッドによる
レンダリングでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=246) [１つのコマンドバッファに
GPUへの実行命令を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=249) [通常は それをフレームの
一部に収めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=256) [GPUがバッファを使うには
符号化する必要があるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=261) [遅延時間が長くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=266) [改善の余地があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=269) [そこで提案するのが
CPUを用いた並列処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=271) [Metalの基本要素は
描画とパス計算です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=279) [複数のコマンドバッファを
用意して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=284) [別々のスレッドで
符号化するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=288) [処理の順序は自由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=293) [最後に追加した命令は
最後に実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=296) [最後に追加した命令は
最後に実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=296) [コードも極めてシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=301) [ご覧の通り 短いコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=307) [最初に コマンドバッファを
キューから取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=310) [次に GPUの実行命令を
キューに入れて定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=316) [コマンドバッファの符号化を
待つ必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=323) [最後に 各スレッドと
呼び出し元関数を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=330) [これだけで完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=335) [非常に高速かつシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=338) [先ほどの図で
別の例を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=342) [CPUを用いた並列処理は
効果的でしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=348) [長いレンダリングパスが
ある場合はどうでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=353) [Metalは この場合に特化した
並列符号化により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=358) [Metalは この場合に特化した
並列符号化により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=358) [コマンドバッファも使用して
複数のスレッドで処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=364) [こちらもコードは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=371) [大きな変化はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=375) [まず 複数のエンコーダを
準備します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=377) [ここで下位のエンコーダを
多数 作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=381) [GPUの実行命令を定義する
場所になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=385) [次に 別々のスレッドを
作成してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=392) [Ｇバッファを
それぞれ符号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=396) [スレッドが終了したら
通知が出るように設定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=401) [エンコーダの
符号化を終わらせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=408) [これで レンダリングパスの
並列化が実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=411) [高速かつシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=414) [CPUの並列化は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=417) [CPUの並列化は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=417) [次に紹介するのは
GPUの自動並列化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=420) [最初の図に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=426) [GPUはどう処理を
実行するのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=429) [Metalは 開発環境に応じて
データの従属性を分析し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=433) [自動的に並列化を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=438) [例を２つ見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=441) [粒子シミュレーションで
データを描画する例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=444) [このデータを使って
粒子を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=448) [同様に Ｇバッファパスで
ジオメトリを生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=453) [物質の陰影を描くために
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=457) [Metalは この情報をもとに
自動的に全体のパスを特定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=463) [非同期演算などを用いて
描画します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=469) [GPUの並列化と非同期演算が
手軽に実現できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=476) [GPUの並列化と非同期演算が
手軽に実現できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=476) [開発者側の
特別な操作は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=481) [手軽なGPU最適化は
誰もが望みますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=485) [開発者の皆さんは
深い部分も気になるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=489) [コードの重要な部分でも
Metalは貢献します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=495) [参照カウントを手動化して
CPUの負担を減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=501) [アロケーションの制御には
Metalのヒープが有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=508) [フェンスとイベントで
補完されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=515) [GPUの並列処理の
明示的制御が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=518) [昨今のゲームは
大量のリソースを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=525) [アロケーションの際は
OSを往復して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=529) [毎回 メモリを初期化する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=532) [レンダーターゲットが
一時的なものだと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=536) [この動作による
処理落ちの恐れもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=539) [この動作による
処理落ちの恐れもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=539) [これを解消するのが
ヒープです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=543) [あらかじめ 一部のメモリを
割り当てておき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=547) [テクスチャやバッファを
あとで追加する際に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=552) [３つのテクスチャを
処理する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=559) [Metalでは
３つに割り振ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=563) [これらを
１つのヒープで処理して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=567) [ヒープ作成時に
メモリ割り当てを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=570) [結果 テクスチャ作成の
コストが激減します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=575) [さらに
隣接する領域を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=580) [メモリの有効利用にも
効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=583) [従来は割り当てを解除すると
メモリが一度OSに返され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=588) [再度 テクスチャを使うと
一から割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=594) [ヒープなら OSを往復せずに
再割り当てが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=599) [ヒープなら OSを往復せずに
再割り当てが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=599) [また 各メモリ領域に
別名を割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=608) [レンダーターゲットが
多いときに有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=614) [メモリの無用な占有を
防ぐことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=618) [数百メガバイトを
節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=622) [高速なアロケーションは
利点ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=626) [従属性の把握には
計算が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=629) [フレームを見ながら
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=633) [Metalは 個々のリソースを
把握しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=638) [よって Ｇバッファなどの
パス間の従属性を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=643) [自動で読み書きできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=647) [そこで フェンスを用いて
データを生成するパスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=651) [消費するパスを明示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=656) [この例では Ｇバッファと
遅延シェーディングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=658) [この例では Ｇバッファと
遅延シェーディングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=658) [では ここで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=664) [実際のコードを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=667) [まず フェンスの概念を
このコードに導入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=674) [まず レンダーターゲットを
ヒープから割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=679) [テクスチャの割り当てでは
一般的な作法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=683) [次に レンダーターゲットを
描画します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=688) [フラグメント処理の完了後
フェンスを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=693) [次のパスに使われる前に
全データを出力できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=698) [今度は遅延シェーディングに
注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=704) [レンダーターゲットを使って
物質の陰影を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=708) [フェンスが生成されるまで
待機します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=715) [このフェンスは 他の処理に
再利用が可能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=720) [メモリを節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=726) [並列処理による最適化の
方法をお話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=728) [しかし GPUをもっと
活用する方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=735) [GPUパイプラインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=741) [昨今のゲームは
複雑なロジックで動作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=745) [大量のオブジェクトを扱う
場合はなおさらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=751) [Metal 2では
新しい重要な一歩として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=758) [GPUパイプラインに
着目しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=763) [昨年 紹介した
間接アーギュメントバッファは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=766) [CPUの使用率を下げ
GPUの負担も軽減します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=769) [今年 紹介するのは
間接コマンドバッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=775) [今年 紹介するのは
間接コマンドバッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=775) [レンダリング全体を
GPU上で処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=781) [アーギュメントバッファの
要点をまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=787) [構造は極めてシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=791) [この通り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=795) [定数に加え テクスチャと
サンプラーを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=797) [従来はシェーダが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=803) [この構造なら Metalの
シェーディング言語を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=808) [柔軟かつ簡単に
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=813) [下部構造や配列だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=816) [アーギュメントバッファの
ポインタも追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=819) [テクスチャと
サンプラーを編集すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=823) [CPUを介さず GPU上に
マテリアルを生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=825) [配列と単一インスタンスの
ドローコールを利用した](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=830) [複数オブジェクトの
描画も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=836) [マテリアル管理を
GPUに委ねることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=840) [貴重なCPUリソースを
節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=845) [今年は もう少し
機能を拡張しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=848) [まず ２種類の
アーギュメントを加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=853) [パイプライン状態と
コマンドバッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=857) [間接コマンドバッファを
支えるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=860) [これにより シーン全体を
GPU上で符号化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=866) [スレッドの少ない
CPUとは違って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=871) [GPUには 同時に利用できる
大量のスレッドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=874) [新機能はこの超並列の性質を
フル活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=881) [間接コマンドバッファは
再利用も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=887) [一度符号化を行えば
繰り返し使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=891) [直接アクセスできるので
いつでも内容を編集できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=895) [直接アクセスできるので
いつでも内容を編集できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=895) [例えば シェーダの種類や
カメラ行列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=902) [もちろん
GPUでレンダリングを行えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=907) [CPUとGPUの同期が不要になり
コストを大幅に減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=910) [例を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=918) [典型的なゲームでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=921) [レンダリングに
共通する部分があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=923) [まずシーングラフを調査して
描画するオブジェクトを決定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=926) [視すい台カリングで
視界に入る物体を判定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=933) [もっと複雑な手法を使う
開発者もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=937) [詳細度の設定も
この時点で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=942) [コマンドバッファを送ると
GPUがそれを消費します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=947) [可視オブジェクトの判定を
GPUで行うゲームは多いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=955) [可視オブジェクトの判定を
GPUで行うゲームは多いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=955) [GPUは複雑なシーンの処理に
向いているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=961) [ただし この処理では
同期点が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=966) [GPUがデータを生成するまで
CPUは描画できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=972) [これを調整するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=978) [同期に使用時間を
浪費するしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=980) [その点
新機能の効果は絶大です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=985) [最終ビットを
GPUに委ねることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=988) [データ移動に使う
同期点をなくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=992) [結果 CPUとGPUの
使用率が改善します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=996) [また CPUのオーバーヘッドを
一定量減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=999) [符号化の詳細を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1005) [まずは 前の例を応用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1010) [GPUが持つ超並列の性質に
注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1013) [最初に 可視オブジェクトと
詳細度をリスト化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1018) [最初に 可視オブジェクトと
詳細度をリスト化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1018) [アーギュメントバッファの
機能をここで活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1023) [各エレメントはプロパティを
参照しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1027) [複数のバッファを
兼用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1033) [メモリを節約し
パフォーマンスを改善します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1038) [構築する情報リストが
小さいためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1042) [数段階の詳細度で
ジオメトリを保管します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1045) [ジオメトリは 配置情報や
頂点バッファなどを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1050) [オブジェクトごとに詳細度を
１つ選んで描画します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1057) [カーネルで符号化を実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1063) [間接コマンドバッファに
格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1066) [１つのドローコールを
各スレッドで符号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1069) [プロパティと一緒に
オブジェクトを読み込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1074) [符号化を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1078) [符号化を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1078) [間接コマンドバッファは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1081) [描画コマンドの配列だと
考えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1084) [シェーダやドローコールで
構成されたパイプラインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1087) [また 並列処理が可能なため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1094) [符号化は
同時進行で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1097) [Metalはシンプルなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1101) [CPUで処理するような
軽快さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1104) [加えて 各コマンドは
個別のプロパティを持てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1108) [これは大きな前進です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1112) [間接レンダリングが
再現できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1116) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1120) [ドローコールの符号化は
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1124) [まず スレッドIDを取得して
描画コマンドを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1128) [次にプロパティを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1135) [この例では
シェーダを設けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1137) [この例では
シェーダを設けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1137) [ジオメトリ用のバッファも
用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1142) [最後がドローコールの
符号化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1146) [シェーディング言語により
符号化は簡単になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1148) [GPUでの符号化ですが
CPUのようにシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1153) [もう１つの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1160) [間接コマンドバッファを
生成し 実行するコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1162) [まず 記述子に値を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1169) [記述子に含まれるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1173) [継承されたプロパティや
ドロータイプなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1175) [バッファの挙動を記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1180) [符号化の際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1186) [エンコーダを作成して
リソースを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1188) [符号化が終わると
最適化が実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1193) [すると冗長コードが削除され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1198) [すると冗長コードが削除され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1198) [無駄のない
GPUコマンドが残ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1201) [符号化と最適化が済んだら
バッファの実行を予約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1206) [実行するコマンドの範囲を
指定することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1211) [この例では 間接バッファを
GPUで符号化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1217) [一度 符号化すれば
再利用できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1225) [オーバーヘッドは
無視できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1229) [実際の挙動が分かる
サンプルをご用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1232) [複数台のバスが
街に停車しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1239) [それぞれ50万枚のポリゴンと
2000個のパーツから成ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1243) [各パーツに対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1251) [ドローコールや
各種バッファが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1254) [大量のAPIコールが
生じますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1258) [大量のAPIコールが
生じますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1258) [間接コマンドバッファなら
すべてGPUで処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1262) [最適な詳細度を選べば
負担を増やさずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1269) [複数のオブジェクトを
描画できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1275) [左は通常のカメラの映像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1279) [右はバスの拡大表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1282) [詳細度が変化していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1285) [この他にも
驚くべき最適化を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1289) [ポリゴンを数百枚ごとに
チャンクに分割し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1295) [個別のカーネルで分析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1299) [各チャンクを
色分けしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1303) [各スレッドが
カメラに映らない部分や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1307) [オブジェクトで隠れる部分を
判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1311) [ポリゴンではなく
チャンクごとに計算するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1315) [ポリゴンではなく
チャンクごとに計算するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1315) [処理は非常に高速です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1320) [見えるチャンクだけを
GPUに描画させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1323) [次はこちらの比較映像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1330) [左はカメラの視点
右は別角度から見たバスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1333) [赤色やピンク色の部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1338) [見えないと
判断された部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1341) [GPUの処理が生じないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1346) [ジオメトリの描画コストは
半分以下になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1348) [この映像を見れば
効果の大きさが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1356) [多くのバスや救急車は
視界の外にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1361) [画期的な技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1370) [ぜひ一度
コードをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1373) [近い将来 皆さんが
この技術を導入して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1376) [近い将来 皆さんが
この技術を導入して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1376) [新時代のゲームを
開発することを願っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1380) [続いては 同僚のマイケルが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1385) [A11に最適化する方法を
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1388) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1393) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1394) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1400) [彼が紹介した技術は
iOS tvOS macOSで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1402) [次はAppleの最新GPU
A11 Bionicを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1408) [メモリのバンド幅を減らして
消費電力を抑え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1413) [ゲームのパフォーマンスを
向上させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1417) [Apple製GPUはタイルベースの
遅延レンダリングで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1425) [高性能と低消費電力を
実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1428) [高帯域かつ低遅延の
タイルメモリを活用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1432) [オーバードローを
排除しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1436) [オーバードローを
排除しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1436) [Metalはこの機能を
各レンダリングパスに適用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1442) [アクションやアタッチの
読み書きを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1448) [A11はこの構造が
さらに強化されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1456) [新機能が追加され
プログラム制御も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1460) [高度なレンダリング技術への
最適化が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1465) [遅延シェーディングや
順番に依存しない透明処理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1470) [粒子レンダリングなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1474) [では 最初に
この構造を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1477) [このブロック図の左側が
A11 Bionicで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1484) [右がシステムメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1488) [頂点のレンダリング時に
A11が全ジオメトリを処理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1491) [タイル化された
頂点バッファに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1497) [タイル化された
頂点バッファに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1497) [これらはシステムメモリに
保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1502) [次に A11でフラグメントの
一部として処理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1507) [この構造は ２つの面で
ゲームを最適化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1513) [まず タイル化された
プリミティブが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1519) [陰影処理の前に
ラスタライズされること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1522) [これにより
オーバードローをなくせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1526) [次に 柔軟なタイルメモリに
フラグメントを保存すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1532) [シェーダが近いので
データのやりとりが高速です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1538) [タイルメモリは陰影処理後に
一度書き込まれるだけなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1544) [バンド幅が小さくなり
消費電力も減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1551) [Metalを導入した
iOSさえあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1556) [Metalを導入した
iOSさえあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1556) [これらが実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1560) [メモリの明示的制御により
レンダリングも最適化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1563) [A11の開発にあたって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1571) [我々は レンダリング技術の
分析を重ねました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1573) [その結果 多くの共通点と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1578) [タイルメモリの明示的制御の
有効性に気付きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1581) [そこで明示的制御に着目した
新機能を開発しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1586) [ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1592) [プログラマブルブレンディングは
シェーダのカスタム調整や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1601) [レンダリングパスの統合を
iOSのGPUで実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1605) [イメージブロックは
ピクセル配置を直接制御して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1612) [タイルメモリを
無駄なく使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1616) [タイルシェーディングは
合成と演算処理の新技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1621) [パーシステント･
スレッドグループメモリは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1628) [ドローとディスパッチの
通信を可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1632) [マルチサンプル･カラー
カバレッジコントロールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1636) [予備の操作をタイルメモリで
直接 実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1638) [プログラマブルブレンディングを
最初に紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1644) [これを使うと シェーダが
ピクセルに読み書きして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1651) [ブレンディングの
カスタム操作が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1656) [また 複数の
レンダリングパスをまとめて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1660) [システムメモリの
バンド幅を小さくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1664) [遅延シェーディングは
この機能と相性がいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1669) [従来の遅延シェーディングは
２パスを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1678) [従来の遅延シェーディングは
２パスを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1678) [１パス目は アタッチに
ジオメトリ属性を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1682) [例えば
法線やアルベドなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1688) [２パス目は フラグメントの
陰影処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1692) [システムメモリに
Ｇバッファが保存されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1698) [タイルメモリとの往復で
ゲームが重くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1703) [Ｇバッファは
バンド幅が広いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1708) [プログラマブルブレンディングなら
メモリ間の往復を省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1712) [ピクセルをタイルメモリから
読み込むからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1716) [もう２パスは使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1722) [１つのレンダリングパスで
陰影処理が実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1724) [システムメモリへの
Ｇバッファの複製も不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1731) [無記憶レンダーターゲットは
簡単にメモリを節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1737) [無記憶レンダーターゲットは
簡単にメモリを節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1737) [テクスチャに
フラグを設定するだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1743) [アクションを参照せずに
アタッチを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1746) [この機能をシェーダに
導入するのは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1752) [フラグメントシェーダの
典型的なコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1759) [プログラマブルブレンディングは
読み書き時に使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1764) [この例では Ｇバッファを
入力と出力に指定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1768) [最初に 陰影を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1775) [サンプリングはせず
Ｇバッファを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1778) [次に 蓄えた計算結果を
Ｇバッファに返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1784) [これで終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1792) [同一のアタッチを参照する
複数のパスの処理に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1794) [イメージブロックを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1801) [複数のレンダーパスを
統合できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1803) [データは
タイルメモリで処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1812) [Metalでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1815) [レンダーパスの配列としての
画素を使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1816) [直接 シェーディング言語に
置き換えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1821) [使用しているテクスチャの
圧縮フォーマットに合わせ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1827) [シェーディング言語に
書き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1830) [シェーダにアクセスすると
圧縮や解凍されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1832) [頂点バッファと
定数バッファもこの方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1837) [データを圧縮できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1842) [より複雑な画像データも
描画できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1846) [配列や構造体のネスト
または両方を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1851) [ピクセル配列を変更すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1858) [ピクセル配列を変更すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1858) [パス上のレイアウトも
変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1861) [レンダーパスを統合して
バンド幅を減らす方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1864) [プログラマブルブレンディング
だけでは不可能でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1868) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1871) [先ほどはプログラマブル
ブレンディングで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1875) [遅延シェーディングを
１パスで実行しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1878) [これをイメージブロックを
使用して行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1880) [イメージブロックには
リソースがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1885) [アルゴリズムを
そのまま書ける上に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1889) [Ｇバッファを反映したタイル
メモリを再利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1892) [タイルメモリを再利用し
透明処理技術を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1898) [マルチレイヤー
アルファブレンディングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1904) [この方法はMLABとも呼ばれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1911) [画素ごとの固定長配列で
透過を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1914) [フラグメントは配列の深度で
ソートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1918) [フラグメントは配列の深度で
ソートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1918) [フラグメント深度が最後の
配列より深ければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1922) [エレメントは
統合されることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1925) [MLABではタイルメモリを使い
高速でソートをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1931) [同じことをオフチップで
すると費用がかさみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1935) [A11では高度な
ピクセル処理を行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1943) [しかし Ｇバッファと
MLABのデータ構造を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1949) [同時に処理することは
できないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1952) [ただ この２つを同時に
処理する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1955) [イメージブロックで
ピクセル配列を変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1958) [ピクセル配列の
変更に必要な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1965) [タイルシェーディングの
説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1968) [タイルシェーディングは
新しいプログラム工程であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1976) [レンダーパスに対し
処理能力を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1979) [レンダーパスに対し
処理能力を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1979) [この工程で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1982) [タイルごとのスレッド
グループを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1983) [１スレッドを
タイル単位で使っても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1986) [ピクセル単位で使っても
いいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1989) [ドローコールと
スレッドグループを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1994) [インターリーブできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1996) [タイルシェーダはタイル
メモリにアクセスするので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=1999) [イメージブロックの
ピクセルを読み書きできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2002) [タイル単位の
前方シェーディングを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2006) [最適化する過程を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2009) [前方シェーディングの技術も
レイヤー化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2014) [MSAやマテリアルが
必要な時に使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2018) [透過や不透過のジオメトリに
同じような効果があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2022) [前方シェーディングは
３つのパスで構成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2027) [シーンの深度バッファを
出力するレンダーパス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2031) [その深度バッファを使い
タイルごとの深度バウンドや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2035) [ライトリストを
計算するコンピュートパス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2039) [ライトリストを
計算するコンピュートパス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2039) [そして シャドウを投影する
別のレンダーパスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2043) [これらのレンダーは
組み合わせて使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2051) [パス同士のやりとりには
システムメモリを使いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2055) [計算を同時に行うことで
レンダーパスを統合できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2060) [タイルシェーダで
深度バウンドと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2066) [ライトカリングを行い
シングルパスに統合できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2068) [深度はパスのどの地点
からでもアクセス可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2073) [つまり情報量を減らすことが
可能なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2082) [タイルシェーダの出力先は
システムメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2086) [ディスパッチは描画と
同時に進行できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2090) [次の機能を使えば
操作性が向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2094) [スレッドグループメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2097) [Metalの機能としても
知られていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2105) [スレッドが高速なオンチップ
メモリでデータを共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2108) [スレッドグループメモリは
レンダーパスから使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2113) [その際に 今までとは異なる
２つの特性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2118) [フラグメントシェーダが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2123) [同一のスレッドグループ
メモリにアクセスすることと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2125) [スレッドグループメモリの
コンテンツが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2128) [タイルと共に
持続することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2130) [描画と演算の
データを共有するための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2133) [強力なツールになるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2136) [以前は倍の容量のスレッド
グループメモリでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2140) [多くの中間データを
保存するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2146) [スレッドグループの
パーシステンスを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2150) [前方シェーディングを
最適化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2152) [パーシステンスを用いて
タイルシェーディング段階の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2158) [パーシステンスを用いて
タイルシェーディング段階の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2158) [描画データをスレッド
グループメモリに記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2163) [中間データは
GPUに残りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2168) [最終イメージのみがシステム
メモリに保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2171) [情報量を最小化することで
パフォーマンスが向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2176) [シェーディング言語で
パーシステンスを利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2183) [上側の関数は
ライトカリングの命令です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2191) [タイルごとの視すい台で
ライトマスクを計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2195) [下側は前方シェーディングの
関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2202) [タイルを横切るライトのみに
シェーディングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2205) [このような機能を用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2211) [スレッドグループメモリを
共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2213) [各ポイントの
シェーダを利用するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2216) [これがパーシステンスを
使用する利点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2220) [それでは次の話題に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2226) [透明処理の例を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2229) [イメージブロックには
タイルシェーディングが関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2234) [タイルシェーディングの
同期によって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2239) [安全にレイアウトを
変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2242) [ライティングとMLABの間に
タイルシェードが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2245) [ＧバッファからMLABへの移行
前にライティングをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2253) [ライティングバリューは
MLABへと持ち越せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2259) [それでは
次のテーマに移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2269) [アンチエイリアスと
カバレッジコントロールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2273) [アンチエイリアスにより
画像の品質が向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2283) [深度 ステンシル
ブレンディングを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2286) [シェードはピクセルにつき
一度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2289) [マルチサンプルを
アベレージングし仕上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2291) [AシリーズのGPUで
効果を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2298) [サンプルが
タイルメモリに保存され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2301) [素早いアクセスを可能に
するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2303) [A11のGPUでは
より早く最適化を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2309) [画素ごとに色彩を
トラッキングするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2313) [色ごとに
ブレンディングができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2316) [トライアングルの内部は
１色なので手間が省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2321) [カラーカバレッジ
コントロールと呼ばれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2329) [GPUによって実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2334) [しかし色の読み込みや設定は
タイルシェーダが行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2336) [この機能はタイルメモリの
所定の位置に対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2340) [設定を選んで使うことが
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2343) [マルチサンプリングされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2346) [粒子状にレンダリングされた
シーンを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2348) [シーンジオメトリを不透過に
レンダリングしたあと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2354) [粒子は透過表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2357) [マルチサンプリングでは
メリットがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2359) [余計なコストを避けるため
レンダーに２パス使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2364) [１つ目のパスでは不透過の
シーンジオメトリを生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2370) [色彩と深度を
システムメモリに解像します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2376) [粒子データは後から
付け足せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2379) [２つ目のパスでは
マルチサンプリングなしで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2383) [粒子をレンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2387) [もうお分かりでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2391) [中間メモリの通信量を
減らすため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2393) [２パスを使いタイル
シェーディングをしたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2395) [それだけでは不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2401) [カラーカバレッジ
コントロールにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2402) [マルチサンプリングレートを
変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2404) [効果的で 操作も簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2407) [シェーダを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2411) [画素ごとのサンプルの
平均化が目的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2416) [結果のピクセル値はイメージ
ブロックに再保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2420) [それぞれのサンプルから
色を使い回すのではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2426) [A11のカラーレート
ケイパビリティを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2429) [固有の色を設定するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2432) [適正な平均化のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2437) [関連するサンプルの数で
色彩を計測します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2439) [カラーカバレッジマスクの
ビット数も計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2442) [更に サンプルの合計数で
平均値を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2449) [最後に イメージブロックに
その結果を書き出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2454) [出力したサンプルマスクで
Metalが結果を適用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2457) [出力したサンプルマスクで
Metalが結果を適用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2457) [すべてのサンプルが
同じ値になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2461) [サンプルごとではなく
ピクセルごとに描画をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2465) [それでは次の話題に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2471) [Apple GPUの最適化は
重要で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2475) [パフォーマンスを最大化し
プレイ時間を伸ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2479) [タイルをiOSに搭載するには
更にすることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2482) [元々はコンピュータ用に
設計されたものだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2486) [ここまで話したことを
具体的に説明してもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2489) [エピック･ゲームズの
ニックを呼びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2493) [ニック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2496) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2497) [ありがとう マイケル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2500) [コンピュータ用に設計した
ゲームを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2503) [Metalを使いiOS向けに
移植する話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2509) [技術的に難しいことが
いくつもありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2515) [「バトルロイヤル」の
マップは１つで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2517) [「バトルロイヤル」の
マップは１つで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2517) [６平方キロメートル以上
ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2520) [メモリに
収まりきらなかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2522) [時間経過や破壊もありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2526) [プレイヤーはほぼすべての
物を壊せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2529) [建物を建てることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2532) [地図は動的なものとなり
前もって計算できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2534) [マップには100人の
プレイヤーがいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2539) [５万以上の登場人物が
サーバー上にいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2541) [クライアントへも
複製されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2547) [クロスプレイを
実現したかったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2549) [モバイル端末もサポートする
必要がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2552) [それを実現するには
ゲームの容量を減らし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2556) [端末ごとに制限される
パフォーマンスに合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2561) [しかし プレイを
制限することはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2566) [遠くにある
小さなオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2570) [通常なら消してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2573) [しかし プレイヤーがそこに
隠れる場合に備え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2576) [残す必要がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2579) [残す必要がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2579) [ここでMetalの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2582) [できるだけ早くゲームを
リリースするために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2585) [Metalが重要になってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2588) [クオリティの面からもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2591) [複雑なシーンを描くため
ドローコールの性能は重要で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2594) [Metalはレンダリングの
機能も十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2600) [更にプログラマブル
ブレンディングのような](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2604) [ハードウェア上の機能にも
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2606) [GPUのパフォーマンスも
最大化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2608) [「フォートナイト」を
iOS向けに構成する際にも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2612) [レンダリング技術を活用
できる機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2614) [レンダリングの際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2618) [カスケードシャドウマップで
指向性ライトを動かせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2620) [時間の変化で太陽や空の
光を変化させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2624) [物理ベースマテリアルを
扱う際に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2627) [HDRでレンダリングし
トーンマッピングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2631) [粒子法シミュレーションも
GPUで実行できますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2635) [アーティストが作成した
マテリアルもサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2637) [アーティストが作成した
マテリアルもサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2637) [これが重要な理由は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2641) [マテリアルの一部が
複雑なことにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2643) [ディスタンス
エフィシエンシーにおいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2648) [レンダーツリーに使う
インポスターがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2650) [弊社のテクニカル
アーティストによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2653) [設計図とシェーダグラフを
組み合わせ 創作されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2656) [「フォートナイト」の
Mac上での画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2662) [ハイスケーラビリティの
設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2666) [これはミディアム
スケーラビリティ設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2669) [これはiPhone 8 Plusです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2674) [iPhone上での表示は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2677) [ミディアム設定のMacと
同程度の品質を実現しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2679) [スケーラビリティについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2686) [クロスプラット
フォームと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2689) [エコシステムの観点から
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2691) [クロスプラットフォームに
必要なことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2694) [表示されないようLODを
メッシュから省いたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2699) [表示されないようLODを
メッシュから省いたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2699) [登場人物の数を
減らしたりすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2704) [特定レベルでの
CPUコストを減らすためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2708) [iOSでは
スケーラビリティのため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2712) [ロー ミッド ハイの
３バケットを定義しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2715) [これは他の世代のiPhoneにも
当てはまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2718) [iPhone 6sはロー
iPhone 7はミッドレンジで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2722) [iPhone 8とiPhone Xは
ハイエンドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2726) [解像度は
単純かつ効果的な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2731) [スケーラビリティの
選択肢です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2734) [端末ごとに調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2737) [私たちは可能な限り
バックバッファを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2739) [余計なアップサンプリングの
コストがかからないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2744) [３Ｄ画像を低解像度で
生成するサポートもします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2749) [クリスプなUIを
作成する時にも行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2753) [例えばiPhone 6では
3D解像度を低く生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2756) [例えばiPhone 6では
3D解像度を低く生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2756) [パフォーマンスの目標に
合わせる必要がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2760) [シャドウも
重要なポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2766) [CPUとGPUの両方に
影響があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2769) [ローエンド端末では
シャドウを生成しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2772) [ミッドレンジでは
1024x1024テクセルの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2776) [１カスケード表示をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2779) [建物のサイズに合わせ
距離を設定しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2781) [構造物の中に入っても
外から入る光はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2785) [ハイエンドにはもう１つ
カスケードが加えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2788) [人物にクリスプなシャドウと
距離のあるシャドウを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2792) [加えることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2794) [草木も
スケーラビリティの軸です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2797) [ローエンドでは
草木を生成しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2799) [ミッドレンジでは出力可能な
30％の密度で生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2802) [ハイエンドでは100％の
密度で生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2806) [スケーラビリティでは
メモリは面白い動きをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2814) [パフォーマンスと
相関関係がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2816) [iPhone 8は
iPhone 7 Plusよりも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2819) [iPhone 8は
iPhone 7 Plusよりも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2819) [メモリが小さいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2822) [アカウントの
スケーラビリティの観点では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2824) [メモリの扱いが変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2826) [直交座標系として
扱うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2828) [メモリの２つのバケットが
ローメモリとハイメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2832) [ローメモリではシャドウや
草木を作れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2835) [メモリプールの領域も
減らします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2839) [GPUの粒子を１万6000に
制限し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2841) [装飾やテクスチャメモリ用の
プールを減らしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2845) [端末に合わせ
メモリの最適化もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2851) [一番重要なのが
レベルストリーミングで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2856) [プレイヤーの周囲以外の
情報をメモリから消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2858) [ASTCのテクスチャ圧縮を使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2862) [クオリティよりもサイズを
優先する場合が多いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2866) [クリエイターに
多くのツールを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2870) [不必要なLODを
使わないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2874) [プラットフォームごとの
音響の変化も減らします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2878) [プラットフォームごとの
音響の変化も減らします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2878) [フレームレートターゲットの
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2884) [iOSで目指す30fpsは
最高レベルの再現性ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2887) [それぞれの端末でCPUやGPUを
限界までは使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2892) [OSがダウンクロックを起こし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2897) [フレームレートが
出なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2900) [バッテリー消費も問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2903) [利用者が短時間にいくつもの
ゲームをプレイする場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2905) [端末への負担を考慮
しなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2909) [その結果 60fpsを
目指すことにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2914) [しかしVSYNCは30fpsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2919) [「フォートナイト」の
マップ内にいる間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2921) [iPhoneがリソースを使う量は
半分に抑えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2924) [バッテリーへの負担を
減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2927) [毎日パフォーマンスの
動きを見て軌道修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2932) [追跡用のシステムで
動きが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2937) [追跡用のシステムで
動きが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2937) [マップの中でカギとなる
場所の動きを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2940) [ティルテッド･タワーなどの
特定のポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2945) [「バトルロイヤル」で
おなじみですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2950) [バジェットを超えると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2953) [パフォーマンスを見て
最適化する場所を探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2954) [１日に100人の
プレイヤーに試遊させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2958) [プレイ中のパフォーマンスの
変化も調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2961) [対戦時の動きも
しっかりと追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2965) [後から記録を見て
パフォーマンスを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2968) [障害などがないか探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2973) [何か見つかれば
端末から機器を外し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2976) [最適化できる箇所を探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2980) [Unrealの特徴である―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2984) [リプレイ機能のサポートも
行っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2986) [クライアントの視点に合わせ
リプレイする機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2988) [何度も繰り返しプレイを行い
分析をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2991) [更に 既に行われた最適化の
影響も調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2994) [更に 既に行われた最適化の
影響も調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=2994) [Metalの特性について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3002) [ほとんどの端末には
２つのコアが入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3006) [そのコアを活用するのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3010) [ゲームスレッドと
レンダリングスレッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3014) [ゲームスレッドでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3016) [通信 シミュレーションや
物理的な動きを扱います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3017) [レンダリングスレッドで
扱うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3021) [場面の計算に関わる
カリングやMetalなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3024) [Asyncスレッドでは主に
ストリーミングを扱います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3026) [テクスチャストリーミングや
レベルストリーミングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3031) [最新機種は
２つの高性能コアと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3035) [４つの高効率コアを
搭載しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3038) [３つのタスクスレッドを
追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3039) [並列アルゴリズムも
可能にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3042) [アニメーションを
マルチフレームで表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3044) [CPUを使った粒子法や
物理演算も行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3049) [シーンのカリングやその他の
タスクもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3052) [ドローコールの話に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3057) [ドローコールは動作の
障害になる主な要因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3059) [ドローコールは動作の
障害になる主な要因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3059) [これに対抗できるのが
Metalなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3062) [MetalはOpenGLよりも
３倍ほど早く―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3065) [パフォーマンスを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3069) [無理にドローコールを減らす
必要がなくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3072) [装飾オブジェクトに対し
距離のカリングをしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3076) [詳細システムの階層レベルを
活用しなくていいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3081) [これは時間をかけて追跡した
POIの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3087) [ゲームをご存知の方には
お分かりの通り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3092) [ティルテッド･タワーからの
眺めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3094) [マップの中でもドロー
コールが集中する場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3096) [ドローコールの数は1300にも
及びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3101) [メインパスのみでシャドウや
UIは含まれていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3105) [Metalであれば
iPhone 8 Plusでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3111) [５ミリセカンド未満で
表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3113) [HLODはUnrealの持つ
機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3118) [HLODはUnrealの持つ
機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3118) [複数のドローコールをまとめ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3121) [簡略化されたメッシュを
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3124) [同時にマテリアルを生成し
描写をレンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3127) [１つのドローコールで
このエリアをまかないます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3131) [この機能はPOIにも使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3135) [遠くの描写を簡略化し
生成することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3137) [スカイダイビングの際には
マップ全体が見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3142) [マップ上の崖の上からや
自分の建てた塔の上から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3145) [２キロメートル先が
見えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3150) [Metalについて
更に説明するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3156) [パイプラインステート
オブジェクトの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3159) [「フォートナイト」にPSOを
実装するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3162) [時間がかかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3165) [ゲーム中に作られるPSOの
数は少なくしたいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3166) [多すぎればゲームの進行に
支障が出ることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3172) [解決法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3177) [オフラインで関数を
コンパイルし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3179) [オフラインで関数を
コンパイルし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3179) [すべての関数を１つの
ライブラリに収めるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3182) [ロード時間中にすべての
PSOを作成したいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3185) [できない場合はどうすれば
いいのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3189) [置換行列などは行いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3191) [現実的な方法は
たくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3194) [アーティストが作成した
数千のシェーダ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3197) [シャドウのカスケードの
数に基づく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3202) [複数のライティングシナリオ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3205) [違うレンダーターゲット
フォーマットやMSAAなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3208) [配列を最小化するのも
効果があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3212) [静的配列を作成するより
動的配列が効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3215) [しかし うまくいかない
こともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3221) [必要と思われる
サブセットの中から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3222) [共通の変数をロード中に
特定することにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3226) [すべてではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3229) [そのため カメラを飛ばす
自動化パスを作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3231) [環境を生成するために必要な
PSOを記録するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3236) [環境を生成するために必要な
PSOを記録するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3236) [毎日のプレイテストで
PSOのデータが集まりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3240) [自動化パスでは集められない
データでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3244) [自動化パスでは装飾などの
データも集められました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3247) [武器の使用効果などもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3252) [自動化パスとプレイテストの
データは集計され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3256) [それを参考にロード時間を
ゲームに組み込みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3260) [その結果 ランタイム時に
作成したPSOの数字は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3264) [どんなプレイの時でも
平均して１桁以内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3268) [PSOで作成しても
プレイに障害は出ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3271) [リソース割り当ての
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3277) [通常 リソースを作成したり
消去したりすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3280) [コストがかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3285) [そこで考えるのが
フレームごとに作成した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3287) [MallocとFreeの関数を
減らすことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3290) [何度もリソースを作成したり
手放すのは面倒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3293) [コンテンツに
動的にアクセスする時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3296) [移動できるオブジェクトが
多くある場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3299) [移動できるオブジェクトが
多くある場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3299) [その時は仕方がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3303) [そこでバッファの
細分割り当てをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3305) [割り当て戦略の変更です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3311) [前もって バッファの領域を
多く割り当てておき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3313) [それを細分化してエンジンに
割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3316) [毎回 Metalにバッファの
リクエストをしないためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3319) [効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3322) [プログラマブル
ブレンディングを利用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3326) [リゾルブ リストア コストを
減らすことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3329) [特に深度にアクセスする際に
有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3334) [ソフトパーティクルの
ブレンディングなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3340) [前方パスで
アルファチャンネルに対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3343) [リニア深度を書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3346) [転写と透過パスでするのが
アルファチャンネルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3347) [再び読み込むプログラマブル
ブレンディングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3351) [メインメモリに対する
深度バッファを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3354) [分割したことがなくても
深度を利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3357) [分割したことがなくても
深度を利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3357) [MSAAのクオリティ向上にも
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3361) [HDRレンダリングを行い
MSAAの処理もすることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3364) [線がギザギザになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3369) [明るい空や暗い前景に
影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3372) [ボックスフィルター処理を
することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3377) [明るかったり暗かったりする
サブサンプルに対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3381) [白に近い非常に明るい
ピクセルを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3386) [大きく変わってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3391) [そこでMSAAサンプルに対し
プレトーンマップをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3394) [それから通常のMSAA処理をし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3401) [ポストプロセス処理をして
プレトーンマップをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3403) [ここでプログラマブル
ブレンディングを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3407) [記録したMSAAカラー
バッファも読み込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3410) [負担に応じて選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3415) [今後 Metalで行いたいのが
並列レンダリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3418) [今後 Metalで行いたいのが
並列レンダリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3418) [macOSでは並列でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3424) [コマンドバッファを
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3427) [並列コマンドのエンコーダを
iOSで扱うのが目標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3429) [メインフォワードパスで
描画されることが多いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3435) [並列化することは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3438) [並列レンダリングを
ソートできてもいいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3442) [強くて速いコアに対し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3447) [最新機種の高効率なコアで
どんな命令を出せるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3450) [バッテリー使用量にも
違いがありそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3455) [Metalのヒープです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3460) [バッファの細分割り当ては
Metalが行うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3462) [理由はコードと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3465) [Metalはテクスチャにも
使えるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3467) [テクスチャストリーミングが
原因で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3470) [プレイ中に
問題が起こるのを避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3474) [ヒープはゲームの障害を
なくしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3478) [ヒープはゲームの障害を
なくしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3478) [我々の会社でも
実現したいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3481) [パスの間に適切な
フェンスを設定することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3487) [知らなければならないのは
リソースが頂点シェーダや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3490) [ピクセルシェーダによって
読み書きされるかどうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3493) [そのためにはいくつもの
修正が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3498) [iOSの高品質グラフィックも
追求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3503) [去年 コンピュータ向けの
レンダラーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3507) [ハイエンドのiOS端末で
できることを披露しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3510) [方向性は変えず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3514) [コンピュータ向け機能を
iOSで実現していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3517) [コンピュータ向け
レンダラーを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3525) [iOSレンダラーと統一する
ことを目指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3527) [ここからは
マイケルに代わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3533) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3536) [Metalは
ローオーバーヘッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3540) [しかし オブジェクトを
効率的に生成するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3542) [マルチスレッドが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3544) [MetalはGPUとCPUを最大限に
活用するため生まれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3546) [しかし
高機能のレンダリングには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3551) [しっかりとした
制御が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3554) [Metaはメモリの扱いやGPUの
並列処理を制御します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3556) [新しい機能である
間接コマンドバッファでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3562) [GPUで全てのコマンドを
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3566) [CPUでは他のタスクを
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3568) [GPU主導のパイプラインを
構成できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3571) [MetalはA11 GPUの
先進アーキテクチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3577) [レンダリング技術を最適化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3582) [最大のパフォーマンスと
長いプレイ時間を実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3584) [詳細については
ホームページをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3589) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3595) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/607/?time=3596)