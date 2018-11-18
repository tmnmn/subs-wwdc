# Measuring Performance Using Logging

## Summary
Learn how to use signposts and logging to measure performance.  Understand how the Points of Interest instrument can be used to examine logged data. Get an introduction into creating and using custom instruments.

## Info
* Developer Tools
* WWDC 2018 - Session 405 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=23) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=32) [Darwin Runtimeチームの
シェーンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=34) [今日のテーマは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=37) [ロギングを使った
パフォーマンス計測です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=38) [ご存じのとおり
パフォーマンスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=42) [ユーザエクスペリエンスの
カギを握るものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=46) [素早くダイナミックな動作や
応答の速さが求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=50) [でも…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=57) [ソフトウェアは複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=59) [ソフトウェアは複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=59) [アプリケーションの動作には
多くのプログラムが関係し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=61) [時に予想外の
パフォーマンスを生みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=68) [しかし そうした成果を
発見するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=73) [プログラムへの
深い理解が欠かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=78) [“このコードは
いつ実行されるのか”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=82) [“要する時間は
どれくらいか”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=86) [ここで優れたツールが
求められるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=89) [我々は
より優れたツールを提供して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=94) [生産性の向上に
貢献したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=98) [そこで今日 紹介するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=102) [signpostという
ツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=105) [新たにOSLogに
加わったもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=108) [macOSで使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=112) [他にもiOSやSwift
Ｃ言語に対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=116) [他にもiOSやSwift
Ｃ言語に対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=116) [更にInstrumentsでも
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=121) [つまりsignpostの
データを取り込んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=125) [プログラムの動きを
確認できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=128) [まずは歴史をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=133) [OSLogは２年前に
登場しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=136) [最新のロギング機能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=139) [システムから
デバッグ情報を得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=142) [効率性とプライバシーを
考慮して作られたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=146) [これがOSLogのコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=152) [“Hello world”を
表示させてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=155) [パフォーマンスの
ユースケースのために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=160) [signpostは
OSLogのAPIを拡張](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=163) [パフォーマンスに
関する情報が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=167) [デベロッパツールに
統合されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=169) [そこでコードを加え
Instrumentsを実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=171) [プログラムの動きと
signpostのアクティビティが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=178) [プログラムの動きと
signpostのアクティビティが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=178) [時系列で可視化されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=182) [下部はsignpostのデータを
統計分析した表で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=185) [プログラムの動作を
多角的に見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=192) [今回はsignpostの
使い方とメリットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=198) [お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=202) [その後 Instrumentsと
signpostによる情報表示を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=204) [実際にご覧に入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=208) [まずは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=214) [簡単な例を用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=216) [これが あなたの
アプリケーションだとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=219) [インターフェイスの
リフレッシュに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=223) [要する時間を
調べてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=226) [そのために画像を読み込ませ
表示してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=229) [アセットの取得中は
このようにシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=236) [アセットの取得中は
このようにシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=236) [取得が終われば
リフレッシュが完了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=241) [signpostにより タスクの
始まりと終わりを記録し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=245) [２つのログイベントを
結びつけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=250) [os signpostの
関数呼び出しを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=255) [BEGINとENDの
２つの関数が表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=259) [BEGINのほうには
矢印の下に“b”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=263) [ENDのほうには
“e”と示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=267) [この２つのポイントから
経過時間を計算するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=271) [いいですか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=278) [コード上 アルゴリズム実装は
シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=280) [インターフェイスの
各エレメントに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=284) [アセットを取得し
これを計測するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=288) [signpostを
コードベースに組み込むため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=292) [os.signpostを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=295) [signpostは
OSLogの機能の一部なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=300) [ログハンドルを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=304) [ここではサブシステムと
カテゴリが引数になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=306) [プロジェクトを通して
サブシステムは同一でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=311) [バンドルIDのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=315) [コンポーネントや
フレームワークを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=316) [カテゴリはsignpostと
関連付けるために必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=322) [後ほど また登場します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=329) [ログハンドルを作ったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=333) [BEGINとENDの２つの
CALL文を設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=335) [ここにログハンドルを
渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=340) [３つ目の引数は
signpost名で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=343) [経過時間を示す
文字列が入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=347) [今回 計測する
処理時間のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=351) [この文字列は
BEGINやENDの目印として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=355) [この文字列は
BEGINやENDの目印として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=355) [一致させるために使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=360) [時系列では こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=364) [各タスクの始めに
os signpostを置き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=368) [各タスクの最後にも
os signpostを置く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=372) [BEGINとENDの文字列が
呼応するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=374) [２つは結びつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=379) [では 各タスクではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=382) [リフレッシュ全体に要した
時間を計るには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=384) [BEGINとENDのペアを
もう１つコードに加えるだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=388) [簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=394) [今回は文字列と
signpost名を変え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=395) [ループとは異なる時間を
計測するように設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=399) [時系列では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=407) [２つのsignpostを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=410) [リフレッシュすると
文字列がマッチし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=414) [２つの点が結びつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=419) [２つの点が結びつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=419) [たとえが
少し難しいのですが…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=422) [プログラムは
１つ完了してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=426) [次に進むとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=429) [非同期的に 多くのタスクが
進行することもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=432) [そのような場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=437) [最終的にすべて完了するよう
タスクを進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=440) [これらのタスクも
同時進行になり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=446) [ですから 他のsignpostと
区別するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=451) [情報を追加する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=455) [ここまでは
最初と最後にマッチする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=459) [文字列だけで
区別してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=463) [これではオーバーラップする
処理時間を区別できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=467) [そこでsignpost IDを
追加してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=474) [このIDにより
同種のオペレーションでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=480) [個々を区別できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=485) [同時進行でも
signpost IDが異なれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=488) [別々の時間を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=492) [最初と最後のIDさえ
そろえておけば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=495) [２つは自動で結びつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=499) [IDはコンストラクタでも
生成できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=503) [オブジェクトでも
生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=508) [オブジェクトを
使っている場合に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=512) [同じインスタンス内では
同一IDが生成されるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=516) [signpost IDを格納したりする
必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=521) [つまり…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=528) [signpost IDは 呼び出しの際
付加的な情報を加えることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=530) [あるオペレーションの
最初と最後を関連付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=537) [あるオペレーションの
最初と最後を関連付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=537) [これにより
オペレーションの同時進行や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=543) [所要時間の差に対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=547) [実際のコードを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=552) [同期の読み込みを
非同期の呼び出しにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=555) [アセットの取得後に
開始する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=561) [完了ハンドラを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=564) [全アセットの取得後も同様に
完了ハンドラを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=568) [ENDのos signpostを
完了の前に入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=574) [最後にマッチするように
設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=579) [複数のアセット取得が
同時に進行するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=585) [それぞれに
signpost IDが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=590) [上の例は
コンストラクタで生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=592) [下の例は
オブジェクトで作っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=596) [下の例は
オブジェクトで作っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=596) [そして
生成したsignpost IDを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=601) [CALL文に渡せば完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=604) [signpostは分類や
階級付けに似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=608) [すべてのオペレーションは
ログハンドルで関連付けられ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=614) [各オペレーションに
signpost名を付与](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=620) [タスクが同時に進行するため
signpost IDを与え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=624) [個々の処理時間を
識別できるようにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=629) [このインターフェイスは
非常に柔軟です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=638) [BEGINやENDの引数や
signpost名](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=642) [ハンドルやIDも
自由にコントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=646) [今回はBEGINとENDの引数が
同じだったため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=650) [２つはマッチしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=656) [しかし分けることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=659) [しかし分けることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=659) [別のオブジェクトや
ソースファイルを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=662) [このCALL文を幅広く応用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=667) [コードにsignpostを
組み込んでみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=670) [以上がsignpostによる
時間の計測です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=677) [今度は signpostに
付加的な情報を加えるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=682) [CALL文にメタデータを
加えてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=688) [基本のCALL文に
文字列のパラメータを足すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=694) [BEGINとENDに
情報を追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=699) [更に文字列は
OSLog形式なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=704) [複数のBEGINとENDにも対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=709) [signpostに
付加情報を渡せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=713) [例えば４つの整数を渡すため
“%d”を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=717) [例えば４つの整数を渡すため
“%d”を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=717) [これはOSLogの形式なので
多くの引数に対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=722) [浮動小数点の数字も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=728) [書式指定子を用いた指示も
システムに伝えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=730) [動的に文字列を
呼び出すことも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=737) [呼び出した関数や
入力された情報も渡せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=741) [一定のメモリから
文字列を参照するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=748) [人間が読める文字なら
設定は自由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=753) [Instrumentsで
表示されるものと同じなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=759) [気軽に情報を
追加してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=763) [すべての文字列を
表示したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=768) [付加データに
アクセスしたりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=771) [次は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=777) [時間軸に個別のポイントを
追加する場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=779) [時間軸に個別のポイントを
追加する場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=779) [BEGINとENDの
signpostに加えてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=784) [例えば 特定の時間に
縛られない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=788) [一定の時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=792) [イベント型の
os signpostを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=794) [コードはBEGINやENDと
同様に見えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=798) [イベント型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=803) [１つの時点がマークされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=805) [前後関係がある場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=808) [ユーザ行動のように
突発的な場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=811) [アセット取得時の一時点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=816) [アセットの提供元に
接続した時や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=820) [その一部の取得を開始した時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=825) [特定の処理時間内であれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=828) [何度でも処理状況を
アップデートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=831) [もしくはイベントの発生を
トラッキングするとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=836) [もしくはイベントの発生を
トラッキングするとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=836) [例えばユーザが
リフレッシュした時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=842) [パフォーマンスに問題があり
スワイプを繰り返すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=845) [点がいくつも発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=850) [通常signpostは
デフォルト設定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=854) [その設定の切り替え方を
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=859) [我々はsignpostを
軽量化するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=863) [コンパイラの最適化に
注力しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=867) [実行時間の前にタスクが
完了するようにしたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=872) [またInstrumentsの裏で
行う仕事を分けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=877) [つまりsignpostは
少ないリソースで済むのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=881) [コードへの影響も
小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=886) [また短いタイムスパンでも
signpostを活用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=890) [細やかな計測を
行うことが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=895) [もちろんオフにもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=900) [例えばコードの
オーバーヘッドを軽減する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=903) [またはsignpostカテゴリが
２つある中で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=908) [一方のデバッグに
集中したい時などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=912) [その場合
OSLogの機能を活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=917) [無効なログハンドルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=921) [これは
シンプルなハンドルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=924) [すべてのos signpostの
呼び出しに対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=927) [何もしない状態になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=933) [Ｃ言語に
このハンドルがある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=936) [引数も求められません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=940) [ランタイムに
ハンドルを変更するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=944) [最初に使ったコードを
例にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=949) [１番上に初期設定があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=953) [ここに条件式を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=956) [ここに条件式を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=956) [割り当て先は
通常のコンストラクタか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=961) [無効のハンドルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=964) [前者ならos signpostが
呼び出されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=969) [後者だと
何も実行されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=974) [ご説明したとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=978) [CALL文の内容は変更不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=981) [変えるのは初期設定だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=985) [ここでは環境変数の
条件を付けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=987) [デバッグする時の
Xcodeは この設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=991) [CALL文は変更不要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=997) [計測に使う
固有の機能は使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1000) [高いけど
デバッグに役立つものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1004) [ログハンドルのプロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1008) [signpostが オンに
なっているか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1011) [付加的なオペレーションを
制御するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1015) [付加的なオペレーションを
制御するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1015) [これまでの例は
Swiftで見せましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1022) [signpostはＣ言語にも
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1027) [お話しした全機能が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1033) [ログハンドルや
３つのsignpostの設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1036) [IDの付け方も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1039) [Ｃ言語のデベロッパ視点で
書かれた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1042) [HeaderDocも
ぜひ参照してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1046) [以上が
コードにsignpostを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1052) [組み込む方法でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1056) [次はInstrumentsでの
活用法を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1059) [ここからは 同僚のチャドが
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1064) [では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1068) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1069) [ありがとう シェーン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1077) [次は
signpostが活用できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1080) [Instruments 10の
３つの新機能をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1083) [１つ目はos signpost](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1088) [記録や可視化―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1090) [アプリケーション内の
アクティビティ分析ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1092) [２つ目が
Points of Interest](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1097) [概要と どんな時に
便利かを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1099) [最後に
新しいカスタム機能と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1105) [os signpostとの
使い方をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1108) [signpostを活用する
ヒントになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1112) [それではデモをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1115) [デモ用のアプリケーションを
用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1122) [Trailblazerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1127) [ハイキングスポットを
紹介するもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1129) [スクロールすると
画像が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1134) [最初は白い背景が表示され
遅れて画像が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1139) [最初は白い背景が表示され
遅れて画像が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1139) [最新のアプリケーションでは
一般的な挙動と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1145) [パフォーマンスには
優れますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1151) [プロファイルには不向きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1155) [多くの非同期処理が
起きるためで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1158) [スクロールと 画像の
読み込みが重なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1161) [速くスクロールされると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1165) [読み込みが完了せず
画像が表示されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1168) [こういう場合は
キャンセルしないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1173) [平行して
読み込みを続けようとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1178) [そこでsignpostを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1182) [アプリケーションを
分析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1185) [これがコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1189) [startImageDownloadを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1191) [画像を読み込む際
呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1195) [該当の画像の名前が
渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1198) [該当の画像の名前が
渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1198) [ダウンローダの記載はここ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1202) [ダウンロードが終わると
コールバックを受け取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1204) [今回はダウンローダが
同時に起動していますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1211) [signpost IDの生成に
ピッタリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1217) [ダウンローダの
オブジェクトでIDを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1220) [ここがos signpostの
BEGINです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1226) [networkingの
ログハンドルに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1229) [ちょっと見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1232) [アプリケーションの
バンドルIDがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1235) [カテゴリがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1239) [次に 背景画像の
読み込み完了が分かるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1243) [画像のsignpost名を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1248) [次にsignpost IDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1251) [BEGINにメタデータを加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1254) [読み込む画像の名前を
伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1257) [読み込む画像の名前を
伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1257) [ダウンロードを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1261) [プロパティが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1263) [ダウンローダの作動を
トラッキングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1265) [完了すると
コールバックが送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1269) [読み込んだ画像を表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1273) [ENDを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1277) [ログハンドルも名前もIDも
同じものを使いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1279) [次はサイズを規定する
メタデータを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1284) [ご覧のとおり 今回は詳細に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1290) [“xcode:size-in-bytes”
と記しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1294) [XcodeとInstrumentsに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1298) [引数をバイト単位で表示し
分析させるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1301) [これについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1307) [詳しくはヘルプ内の
デベロッパガイドをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1309) [ダウンロードが完了すると
nilに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1315) [終わり方は２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1320) [今のが成功例で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1324) [次はキャンセルする場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1325) [再読み込みに備え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1328) [作動中のダウンローダを
先にキャンセルします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1330) [そのためにENDを置きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1336) [同じログハンドルと
名前とIDを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1339) [メタデータに
“Cancelled”と加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1345) [成功した場合と区別します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1348) [準備は終わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1352) [次はプロファイルを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1354) [Instrumentsが
立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1359) [まだインストール中ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1362) [立ち上がりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1366) [新規作成を選び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1367) [Libraryへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1371) [新しいos signpostを
使ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1372) [ここに ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1376) [ドラッグ＆ドロップで
トレースを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1380) [スペースを広げて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1384) [Recordを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1386) [先ほどのiPhoneを持ってきて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1389) [普通のスクロールと
速いスクロールをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1393) [画面が止まるのを待ち―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1398) [Instrumentsに戻り
記録を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1401) [記録を停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1405) [トラックビューを
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1407) [これは背景画像の処理で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1411) [signpost名です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1414) [Optionを押しながら拡大](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1416) [処理時間が見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1419) [最初と最後の
メタデータも見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1421) [縮小して もう一度
トレースを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1428) [同時に読み込まれている
画像の数は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1432) [５つくらいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1437) [キャンセルは成功です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1439) [キャンセルは成功です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1439) [確認したければ
詳細を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1442) [処理時間のメタデータに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1447) [“Cancelled”と
書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1449) [次に詳しい数字を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1453) [例えば処理に要した
時間を見るなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1456) [処理時間のサマリーへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1461) [カテゴリごとに
ブレイクダウンされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1464) [その下は名前ごと
そしてメッセージごとです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1467) [少し狭めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1473) [93個の画像を読み込む
リクエストがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1476) [うち12個はlocation１](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1482) [そのうち７つはキャンセル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1485) [５つは3.31MBで
読み込みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1487) [所要時間が
右側に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1491) [キャンセルに要した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1495) [最短時間と平均時間が
出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1497) [最短時間と平均時間が
出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1497) [処理完了の場合より
ずっと短いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1502) [想定どおりの傾向です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1506) [キャンセルした全イベントの
詳細を確認するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1509) [横の矢印をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1514) [リストビューが開いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1517) [キャンセルのメッセージを
受け取った場所が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1520) [更に このように
該当箇所の処理時間が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1526) [トレースビューで示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1530) [エラーの原因を探す時に
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1533) [いつ処理時間が発生したか
知る方法は分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1538) [ではメタデータを
分析する方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1544) [例えばネットで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1549) [何バイトの画像を
読み込んだのか知るには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1550) [サイズに関するメッセージを
メタデータに加えましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1555) [サイズに関するメッセージを
メタデータに加えましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1555) [これが使えそうですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1561) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1565) [サマリーの
Metadata Statisticsへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1566) [サブシステム カテゴリ
フォーマットごとに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1570) [ブレイクダウンされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1574) [フォーマットの下は引数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1576) [今回の場合は
arg0だけでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1579) [Instrumentsが合計値を算出](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1584) [バイトで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1586) [ここでは読み込んだ画像が
80MBだと分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1588) [横には
最短･最長･平均時間もあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1596) [分析するのに最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1600) [パフォーマンスを
統計的に分析できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1603) [signpostは
軽量という話でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1608) [事実ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1612) [今見せた操作は例外です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1614) [デフォルトの
immediateモードでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1618) [デフォルトの
immediateモードでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1618) [記録もデータの閲覧も
ほぼリアルタイムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1621) [その場合 signpostは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1626) [Instrumentsに直接
データを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1629) [バッファリングする
最適化のデータより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1633) [優先して送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1637) [signpostの場合
デモで行った規模なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1639) [オーバーヘッドは
気にならない程度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1643) [しかし １秒に何千もの
signpostが必要な場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1648) [負荷が大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1652) [それを回避する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1655) [記録の前に
Instrumentsの記録モードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1657) [変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1661) [Recordボタンから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1663) [Recording Optionsを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1664) [下部に現れる
Global Optionsを押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1670) [Immediateモードに
なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1675) [これを“５秒間”に
変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1677) [これを“５秒間”に
変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1677) [ウィンドウ制限です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1680) [すべての
イベントではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1683) [５秒分だけを
記録するという設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1686) [これによりInstrumentsが
OSを邪魔しなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1690) [システムやゲームの
パフォーマンス調査に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1695) [非常によく使われる手段です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1698) [スタッターやエラーを
発見できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1702) [以上が
os signpostでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1707) [次は
Points of Interestです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1712) [再度 Trailblazerを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1716) [画像を選択すると
詳細が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1720) [別の画像を選べば
また詳細が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1725) [いつどこで
詳細が表示されるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1730) [トラッキングできれば
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1733) [ユーザの関心や行動を
予測できますからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1736) [ユーザの関心や行動を
予測できますからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1736) [signpostで可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1742) [Instrumentsを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1746) [すべて記録する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1749) [必然的に多くのイベントに
埋もれてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1752) [Points of Interestで
優先度を上げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1757) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1762) [メソッド
viewDidAppearの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1765) [os signpostのイベントを
作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1768) [詳細の名前がここに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1772) [Points of Interestに
これが送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1777) [識別子のついた
ハンドルが作られ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1780) [専用のカテゴリが
設けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1785) [Instrumentsは
これを目印に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1788) [該当する箇所を探し
カテゴリ分けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1791) [タイムプロファイルを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1797) [タイムプロファイルを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1797) [Points of Interestが
自動で読み込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1800) [記録を開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1805) [先ほどと同じように
２ヵ所の詳細を閲覧します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1808) [もう１ヵ所
やっておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1815) [Instrumentsに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1819) [Points of Interestが
しっかりと記録されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1822) [ユーザが見ていた場所や
詳細なデータが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1827) [あなたの
アプリケーションの中で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1833) [ユーザの関心が高い場所を
把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1836) [デベロッパチームやコミュニティで
このデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1841) [共有することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1846) [以上が
signpostを使った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1849) [Points of Interestの
デモでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1852) [Instruments 10の
もう１つの特長は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1856) [Instruments 10の
もう１つの特長は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1856) [カスタマイズできることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1860) [今回 カスタム版の
デモのために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1863) [Trailblazer専用の
パッケージを作ってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1868) [今から実行してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1873) [見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1878) [パッケージが
インストールされた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1880) [Instrumentsの
コピーが現れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1883) [これを立ち上げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1886) [Trailblazer Networking
テンプレートがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1889) [これを選ぶと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1894) [専用のトレースドキュメントが
Instrumentsに現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1896) [それでは早速
記録をしてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1901) [os signpostとカスタム版の
違いを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1905) [もう一度
画像を読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1910) [トレースを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1915) [見た目から違いますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1918) [見た目から違いますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1918) [拡大してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1921) [左側を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1924) [signpost名ではなく
画像名で並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1926) [画像２の読み込みが
行われたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1931) [ここと ここです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1934) [各読み込みに
画像のサイズを表記しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1938) [3.5MBを超えると
赤くなる設定もしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1942) [このようにグラフを
カスタマイズしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1949) [下の詳細も違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1954) [とてもシンプルなリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1956) [トレースでも確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1960) [そして更に…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1963) [画面を戻しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1965) [全ダウンロードの
サマリーも見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1968) [これが合計です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1972) [Timesliceという
便利な機能も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1974) [“同時進行のタスクは
いくつあるか”という―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1978) [“同時進行のタスクは
いくつあるか”という―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1978) [問いに答えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1983) [タスクの数を知るには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1986) [画面上の縦線を
時間軸に動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1988) [縦線と交差する数が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1992) [同時に進行する
タスクの数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1995) [これも役立つ
データの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=1998) [もしチームで
プロジェクトを進行するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2003) [カスタム版は最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2007) [コードの詳細を知られずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2009) [signpostのデータを活用し
プログラムを共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2012) [重要な特長です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2017) [他にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2020) [このカスタム版は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2022) [わずか115行のXMLで
すべて定義されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2024) [幅広く応用が利き
強力であると同時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2030) [簡単なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2035) [デモは以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2038) [デモは以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2038) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2041) [今日はsignpostの
APIを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2048) [Points of Interestと
処理時間のデモを行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2052) [メタデータを集め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2058) [Instrumentsで
可視化し分析しましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2060) [更にsignpostのデータを
使いやすくするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2065) [Instrumentsの
カスタム版を作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2070) [今回の情報は非常に有益です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2076) [ぜひアプリケーションの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2079) [パフォーマンス向上に
役立ててください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2081) [os signpostとInstrumentsを
うまく活用すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2086) [ユーザエクスペリエンスを
改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2091) [今回は以上ですが
ラボにもお越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2094) [テクノロジーラボは
本日３時からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2099) [テクノロジーラボは
本日３時からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2099) [セッション410でも
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2104) [Instrumentsの
カスタム版について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2107) [Trailblazerを例に
解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2111) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2115) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/405/?time=2117)