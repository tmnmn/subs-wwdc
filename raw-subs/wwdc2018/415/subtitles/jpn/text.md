# Behind the Scenes of the Xcode Build Process

## Summary
Ever wonder what happens when you build your project in Xcode? Learn how Xcode automates the steps required to build an application, and go behind the scenes to learn how clang, swiftc, and the linker work together to turn your source code into a working program.

## Info
* Developer Tools
* WWDC 2018 - Session 415 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=30) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=36) [今日はXcodeの
ビルドプロセスを解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=38) [私はビルドシステム部門の
ジェイクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=41) [これから交代で
解説していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=45) [まずXcode 10の新たな
ビルドシステムを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=51) [全面的に再構築され
進化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=55) [Command + Bを押すと
何が起きるのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=58) [Command + Bを押すと
何が起きるのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=58) [どんな順番で どうやって
プロジェクトの情報を使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=62) [ビルドプロセスを
決定するのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=66) [次にコンパイラの領域です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=71) [オブジェクトファイルへと
コンパイルされる過程や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=74) [ヘッダとモジュールの
動きを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=79) [コンパイラが
宣言を見つける方法とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=81) [Swiftのコンパイルは
他の言語とは大きく異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=84) [プロセスの最終段階である
リンカーも解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=90) [シンボルの役割を
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=96) [また コンパイラで生成した
オブジェクトファイルが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=99) [実行可能ファイルとなる
過程を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=102) [アプリケーションの
サンプルを用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=108) [ペットの写真を表示する
PetWallです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=112) [では ビルドプロセスの
解説を始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=119) [では ビルドプロセスの
解説を始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=119) [Xcodeがアプリケーションを
ビルドする方法とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=122) [アプリケーションは 多数の
ソースコードで成り立っており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=126) [記述言語も異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=131) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=135) [ビルドとは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=137) [ソースコードやリソースを
パッケージ化することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=139) [ユーザに配信するまでには
多くのステップがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=143) [コンパイルや
リンク作業の他に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=149) [ヘッダを始めとした
リソースの管理も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=151) [そしてコード署名します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=157) [場合によっては
シェルスクリプトや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=158) [APIドキュメントや
検証ツールの準備もするでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=161) [こうした処理には
コマンドラインツールが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=168) [例えば ClangやLD
ACツールなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=172) [正常に実行させるには
プロジェクト内の引数を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=177) [正常に実行させるには
プロジェクト内の引数を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=177) [正しい順序で
構成する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=181) [ビルドシステムは
指示されたタスクを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=186) [自動的に処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=191) [タスクは何万にも及びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=193) [しかも 互いが複雑に
依存しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=196) [ビルドのたびに
手動で処理していられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=200) [ビルドシステムに
任せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=205) [ビルドシステムの実行に際し
大事なのは順序です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=209) [順序の決定方法と
その理由を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=214) [タスクの実行順序は
依存関係によって決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=218) [タスクはインプットを受け
アウトプットを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=223) [例えば PetViewController.mを
コンパイルすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=229) [PetViewController.oが
生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=235) [コンパイラが生成したものを
リンカーにインプットすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=240) [実行可能ファイルや
ライブラリが生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=246) [そして 実行可能ファイルは
Appバンドルへ収めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=248) [パターンが見えてきましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=252) [依存関係に従った
流れになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=255) [これが実行順序にも
なるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=259) [この図を交通に見立て
コンパイルを考えてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=262) [各コンパイル過程は
独立した道路です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=268) [並列処理が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=272) [全インプットの終着点
リンクタスクは最後ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=275) [依存関係を定義することで
タスクの実行順序が決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=281) [並列化も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=286) [これが依存性順序です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=289) [以上が
ビルドプロセスの概要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=291) [続いて詳しく見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=293) [ビルドを開始したら
何が起こるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=297) [ビルドシステムは まず
プロジェクトファイルを参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=300) [プロジェクトに記述してある
ターゲットや依存関係―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=305) [さらにビルド設定などを
解析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=309) [続いて その結果を
有向グラフにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=312) [全ファイルの依存関係を
表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=316) [実行すべきタスクも
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=320) [下層処理エンジンが
グラフを整理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=326) [タスクの実行順序は
依存関係により決定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=329) [並列処理するタスクも
この時に判断されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=334) [そして実行に移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=339) [ところで Xcode 10の
下層処理エンジンllbuildは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=342) [オープンソースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=346) [興味があれば
実物を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=348) [セッションの最後に
URLを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=352) [次に依存関係の発見について
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=358) [次に依存関係の発見について
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=358) [依存関係の定義は
多い方がいいので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=361) [システムが新情報を
発見することがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=364) [すると コンパイル時に
オブジェクトファイルと共に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=369) [別のファイルも生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=375) [ヘッダファイルの
リストなどが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=378) [このリストは
再度ビルドする時に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=382) [これでヘッダを変更しても
コンパイルが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=386) [ご覧のとおり
PetController.hから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=392) [.oファイルまで
つながっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=395) [さて 説明してきたとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=400) [ビルドシステムの主な役割は
タスク処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=403) [プロジェクトが大きければ
処理も長くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=407) [毎回 全タスクを
実行するのは大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=411) [代わりに
サブセットだけ実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=416) [代わりに
サブセットだけ実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=416) [前回のビルドからの
更新部分だけ処理するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=422) [増分ビルドといいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=427) [正常に処理するためには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=429) [依存情報の正確性が
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=431) [更新の影響と増分ビルドの
話をしましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=437) [更新部分を検知する仕組みとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=442) [各タスクには
関連する情報に基づいて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=445) [ハッシュ値のような署名が
ひも付いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=449) [インプットのstat情報が
含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=454) [具体的にはファイルのパスや
更新日時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=457) [コマンドラインによる
指示などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=460) [さらに コンパイラの
バージョン情報も入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=463) [前回 ビルドした時の署名と
合わせて追跡することで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=469) [タスクの再実行が必要か
判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=473) [現在の署名が
前回と異なる場合には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=479) [現在の署名が
前回と異なる場合には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=479) [再びタスクを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=483) [署名が同じなら
スキップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=485) [これが増分ビルドの基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=488) [ビルドの流れと仕組みが
分かってきましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=492) [次にシステムの負担を
軽減しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=497) [振り返ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=501) [ビルドとは順序に沿った
一連のタスク処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=502) [でも 有向グラフの話を
思い出しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=507) [人間は順序を
考える必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=511) [ビルドシステムの仕事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=515) [私たちはタスクの依存関係を
考えればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=517) [システムに順序良く
正常に処理させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=522) [可能な場合には
並列処理もしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=526) [マルチコアを
フル活用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=530) [依存関係の出どころは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=534) [ビルドシステムが
作る場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=537) [ビルドシステムが
作る場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=537) [コンパイラやリンカー用の
ルールが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=541) [あらかじめ
備わっているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=545) [ルールに従ってインプットや
アウトプットが決定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=548) [ターゲットの生成順序を決める
依存関係もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=555) [別ターゲットのソースの
並列コンパイルも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=560) [Xcode 9での
ターゲットのビルドは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=564) [依存する別ターゲットの
処理完了後のみ可能でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=567) [Xcode 10では
ビルド開始が早くなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=572) [コンパイル開始も早くなり
並列処理も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=575) [ただし
並列処理させたい場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=581) [Run Script Phaseは
先に終了してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=584) [ターゲット関連の依存は
暗黙の依存関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=589) [例えばLink Binary With Libraryに
ターゲットを入れた時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=593) [Find Implicit Dependenciesを
有効にしておけば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=597) [Find Implicit Dependenciesを
有効にしておけば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=597) [Target Dependenciesにない
依存関係が発見できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=601) [続いて ビルドフェーズによる
依存関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=608) [エディタ内には
多数のフェーズがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=610) [内容はヘッダのコピーや
ソースのコンパイルなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=613) [タスクは基本的には
リストの順に実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=619) [Link Binary With Libraryが
コンパイルソースの前にあるなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=624) [場合によっては
順序は入れ替わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=629) [この順序が不正な場合
ビルドの失敗もあり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=632) [依存関係を理解し
正しい順序で組んでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=637) [スキームの順序による
依存関係もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=642) [Parallelize Buildを
スキーム設定で有効にすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=645) [並列処理できるので
順序は関係なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=648) [しかし Prallelize Buildを
無効にすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=652) [リスト順に
１つずつ処理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=657) [リスト順に
１つずつ処理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=657) [ターゲットの依存関係は
優先度が高いですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=661) [それ以外は
リスト順が優先されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=665) [それなら人間が
依存関係を定義せず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=668) [任せてしまえばいいのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=672) [１つずつの処理では
時間が掛かりすぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=674) [よって Parallelize Buildは
有効にしつつ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=679) [自分でも依存関係を
正確に定義しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=682) [依存関係を生み出す
最後の要素は あなたです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=687) [シェルスクリプトのビルドや
ビルドルールを作成する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=692) [インプットとアウトプットを
明確に定義しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=695) [タスクの不要な再実行を
予防でき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=698) [正しい順序での実行に
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=702) [定義はRun Script Phaseの
エディタで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=705) [パスを作れば 環境変化にも
対応しやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=708) [依存関係を自動リンクに
頼ってはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=714) [自動リンク機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=718) [自動リンク機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=718) [Link Frameworks Automaticallyの
設定で有効にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=720) [Link Binary With Libraryで
リンクしていなくても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=724) [モジュールに対応し
フレームワークにリンクします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=729) [ただ ビルドシステムのように
依存関係は定義されず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=733) [依存するターゲットがリンク前に
ビルドされていない場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=738) [自動リンクに頼っていいのは
SDKフレームワーク使用時だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=745) [UIKitなどが 依存関係を
付加してくれるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=749) [Xcodeプロジェクトには
依存関係を明示してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=754) [依存関係を明示したい
別プロジェクトがあれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=760) [ファイルナビゲータに
ドロップしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=764) [リファレンスを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=766) [繰り返しますが 重要なのは
正確な依存関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=771) [並列処理と安定した結果に
つながります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=777) [ビルドを短縮し
開発に時間を割きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=779) [ビルドを短縮し
開発に時間を割きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=779) [ビルドをより高速化し
iMac Proの性能を生かすには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=784) [Building Faster in Xcodeを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=788) [次はユルゲンが
コンパイラを解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=792) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=797) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=803) [これから お話しするのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=806) [XcodeがClangを
呼び出す時の挙動です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=809) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=814) [私はユルゲン
Clangのエンジニアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=815) [主に２つの内容を
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=819) [１つ目はヘッダマップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=824) [XcodeからClangへの
情報の伝達方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=827) [２つ目はClang Modulesです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=834) [ビルドの高速化に関わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=837) [Swiftしか触らない人も
いるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=840) [でも実際には
Clangも関わりがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=844) [ぜひ お聞きください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=848) [Clangとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=854) [AppleのC言語コンパイラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=856) [Cだけでなく
すべてのC言語ファミリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=859) [C++や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=864) [よく使用される
Objective-Cも含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=865) [ジェイクの話の確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=872) [１つのインプットファイルごとに
コンパイラが呼び出され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=875) [アウトプットを
リンカーに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=880) [例えば
OSからAPIへアクセス―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=883) [または自分のコードの実装に
アクセスするとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=887) [すると通常 ヘッダファイルも
インクルードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=893) [ヘッダファイルとは約束です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=897) [つまり 実装ファイルが
存在するとの約束です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=900) [普通は約束どおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=904) [実装ファイルだけ更新し
ヘッダを忘れると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=907) [約束を破ることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=910) [コンパイラは約束を信じ
処理を完了しますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=914) [リンク時に問題が起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=920) [コンパイラは大抵
複数のヘッダをインクルードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=924) [これを いくつも処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=929) [アプリケーションの
サンプルを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=932) [ヘッダの扱いを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=936) [PetWallは複数の言語で
記述されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=940) [アプリケーション自体は
Swiftで書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=944) [フレームワークの言語は
Objective-Cです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=948) [サポートライブラリは
C++での記述です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=952) [近頃 ファイルが
多くなってきたので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=960) [探し物を楽にするため
整理してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=963) [Catの関連ファイルを
サブフォルダに移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=968) [実装ファイルを
更新していないのに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=976) [動作は正常です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=980) [ここで疑問が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=982) [Clangはどうやって
ヘッダを見つけるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=986) [例で確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=992) [これが私たちが使っている―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=994) [実装ファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=997) [ヘッダファイルCat.hを
インクルードしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=998) [Clangの動きを
知る方法とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1003) [ビルドログからも
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1006) [ビルドシステムの
コンパイル時の動作ログです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1010) [呼び出しのログを
コピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1016) [ターミナルに貼り付けて
-vを付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1019) [ターミナルに貼り付けて
-vを付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1019) [詳細を表示するコマンドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1023) [多くの情報を教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1025) [今はパスの検索だけに
しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1029) [パスの検索と聞くと
ソースまでのパスが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1035) [表示されると思うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1039) [でも そうではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1044) [これで表示されるのは
ヘッダマップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1047) [Xcodeのビルドシステムは
ヘッダマップによって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1052) [ヘッダファイルを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1056) [では続きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1060) [確認するのは
２つのヘッダマップファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1061) [上の２つのヘッダは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1067) [フレームワーク名と
ヘッダ名だけですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1071) [これでパブリックヘッダだと
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1076) [ただ この機能に
頼ってはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1082) [動作させ続けるために
必要な機能ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1087) [これに頼るとClangModules使用時に
問題が起こる場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1091) [このようなヘッダファイルを
インクルードする場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1095) [フレームワーク名を
記述しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1100) [３つ目は
プロジェクトのヘッダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1107) [今回は触れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1110) [ヘッダマップの役割とは
ソースコードへの案内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1112) [パブリックだけでなく
プライベートヘッダでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1119) [必ずソースコードが
見つかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1124) [Clangはソースディレクトリの
ファイルに関して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1126) [役立つエラーや警告を
出してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1130) [一方 ビルドディレクトリの
ファイルは対象外です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1135) [一方 ビルドディレクトリの
ファイルは対象外です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1135) [ヘッダマップの存在を
意識しておかないと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1143) [問題が起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1146) [よくあるのがプロジェクトに
ヘッダを付け忘れることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1148) [ソースディレクトリには
存在するのにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1155) [プロジェクトには
必ずヘッダを付けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1159) [こんな問題もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1162) [同名のヘッダが
影響し合うトラブルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1166) [必ずユニークな名前を
付けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1171) [システムのヘッダにも
言えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1174) [ローカルヘッダと
同じ名前になっていると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1177) [やはり影響が出るので
避けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1182) [ところでシステムヘッダを
見つけるには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1186) [PetWallで確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1192) [SDKのヘッダ Foundation.hを
インクルードしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1195) [SDKのヘッダ Foundation.hを
インクルードしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1195) [先ほどの手順では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1201) [システムヘッダは
見つけられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1204) [ヘッダマップは
自分のヘッダ用なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1208) [今は必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1213) [インクルードのパスを
見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1216) [デフォルト状態なら
ディレクトリは２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1219) [１つ目は/usr/includeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1223) [２つ目は
/System/Library/Frameworksです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1226) [１つ目を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1230) [普通のインクルード
ディレクトリなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1233) [検索したい対象を
付けるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1235) [この場合は
Foundation/Faoudation.hです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1238) [ヘッダはないようですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1242) [では２つ目を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1245) [/System/Library/Frameworksです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1248) [こちらはフレームワーク
ディレクトリですから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1252) [Clangの挙動が異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1254) [まずフレームワーク名を
特定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1257) [まずフレームワーク名を
特定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1257) [存在の有無を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1261) [その後 ヘッダディレクトリを
調べに行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1265) [無事にヘッダが見つかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1270) [もしもヘッダがない場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1273) [存在しないヘッダ名で
探させてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1276) [ディレクトリ内では
見つかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1281) [次はプライベートヘッダの
ディレクトリを探しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1285) [プライベートヘッダは
SDKにはありませんが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1290) [他のフレームワークには
含まれる場合があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1294) [必ず探しに行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1299) [でも やっぱり
見つかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1302) [すると検索が中断されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1306) [延々と
検索するわけではないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1310) [すでにフレームワークが
見つかっているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1313) [次はフレームワークの
ディレクトリで検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1318) [次はフレームワークの
ディレクトリで検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1318) [それでも見つからなければ
検索終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1323) [ヘッダのインポートと
プリプロセスが終わってから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1327) [実装ファイルを見る方法を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1331) [Xcodeで確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1335) [プリプロセス済みの
実装ファイルを出力しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1337) [たくさん表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1344) [どのくらい あるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1348) [分かりやすい例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1352) [Foundation.hは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1355) [このシステムの
基本的なヘッダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1358) [そのため
直接あるいは間接的に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1362) [他のヘッダに
インポートされやすいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1365) [コンパイラの呼び出しごとに
かなりの確率で参照されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1369) [すると どうなるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1375) [一度のインクルードで
約800個ものヘッダファイルを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1377) [一度のインクルードで
約800個ものヘッダファイルを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1377) [処理することになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1382) [実に９MB以上のソースコードを
解析し検証するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1385) [コンパイラを
呼び出すたびにですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1391) [あまりに冗長な処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1395) [では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1398) [改善策は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1400) [プリコンパイル済みヘッダも
１つの手です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1403) [改善できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1408) [もっといいのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1410) [数年前に導入した
Clang Modulesです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1412) [これを使うと
フレームワークごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1416) [１度しかヘッダを参照しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1419) [ディスク上にキャッシュし
再利用するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1422) [ビルド時間が短縮できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1428) [これを実現するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1433) [いくつか必要な要素を
開発しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1435) [中でも重要なのが
コンテキストフリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1439) [中でも重要なのが
コンテキストフリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1439) [詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1443) [これはコードの一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1446) [どちらもPetKitモジュールを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1449) [しかし その前の
マクロ定義が異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1453) [従来のやり方で
インポートすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1459) [このまま
インクルードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1462) [プリプロセッサは定義どおり
ヘッダを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1465) [そのため ヘッダごとに
モジュールが生成され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1471) [再利用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1475) [つまり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1477) [使い回すには
別の方法が必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1478) [どの実装ファイルにも
再利用できるように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1481) [コンテキストに関する情報を
無視させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1487) [他にも 必要だったのが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1494) [モジュールの自己完結力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1496) [モジュールに依存関係を
記述させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1498) [モジュールに依存関係を
記述させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1498) [便利な機能ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1504) [一度 モジュールを
インポートしてしまえば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1506) [ヘッダの追加を
意識する必要がなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1510) [モジュールが必要か
どうやって判断するのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1519) [サンプルで確認します
NSString.hです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1525) [Clangはフレームワーク内で
このヘッダを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1530) [先ほどと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1537) [Foundation.frameworkの
ディレクトリへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1538) [ここでClangが探すのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1542) [モジュールディレクトリの
モジュールマップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1544) [ひも付き先が
ヘッダディレクトリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1547) [ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1549) [モジュールマップとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1551) [一連のヘッダファイルが
モジュールに変換される過程を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1553) [記述したマップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1557) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1560) [モジュールマップは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1563) [Foundationのマップは
これで全部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1566) [まずは モジュール名の
Foundationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1570) [その下に モジュールの
ヘッダ名があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1574) [これは いつも必ず
Foundation.hです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1580) [特別なヘッダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1585) [これは
umbrellaヘッダといいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1587) [Clangは
このヘッダファイルを参照し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1592) [NSString.hがあるかを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1597) [ありましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1602) [NSString.hは
Foundationモジュールの一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1604) [Clangは このヘッダを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1610) [言語からモジュール形式に
変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1612) [Foundationモジュールの
ビルドが必要ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1616) [Foundationモジュールの
ビルド方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1621) [Clangは まず
別の領域を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1623) [Foundationモジュールの
全ヘッダを収める場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1628) [最初のコンパイルで残っている
コンテキストを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1635) [変更する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1639) [コンテキストフリーですからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1641) [変更するのは Clangに渡した
コマンドライン引数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1644) [Clangが持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1648) [Foundationモジュールを
ビルドしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1652) [しかし
このフレームワークは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1655) [別のフレームワークを
インクルードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1659) [そのモジュールも
ビルドする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1661) [さらなるインクルードに備え
これを繰り返していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1666) [これにはメリットがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1672) [同様のインポートが
ある場合に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1675) [再利用できますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1677) [再利用できますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1677) [モジュールキャッシュとして
ディスク上に格納されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1682) [先に言ったとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1689) [コマンドライン引数が
Clangに渡されたままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1691) [このままでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1695) [モジュールの中身にも
引数が影響してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1697) [そのため 引数は
ハッシュ化しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1702) [また 作成したモジュールは
ハッシュ値と一致する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1706) [ディレクトリに格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1710) [異なる制限の
ファイルのために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1714) [引数を変更したら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1717) [ここではENABLE CATです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1719) [ハッシュ値が変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1722) [新たなハッシュ値と一致する
ディレクトリに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1724) [全インプットを
再ビルドする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1728) [モジュールのキャッシュを
最大限活用したいなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1733) [引数の変更は できるだけ
避けた方がいいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1737) [引数の変更は できるだけ
避けた方がいいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1737) [システムフレームワークの
モジュールの話でしたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1745) [自分のフレームワークで
同じことをするには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1750) [サンプルのCatで
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1756) [再びヘッダマップを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1763) [ソースディレクトリへ
行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1765) [ここで問題が発覚します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1771) [モジュールディレクトリが
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1775) [フレームワークらしくないですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1778) [Clangも
対処に困ってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1781) [解決手段をご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1785) [Clangの
仮想ファイルシステムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1789) [仮想フレームワークを
作成するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1792) [Clangは ここで
モジュールを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1796) [ただし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1799) [ただし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1799) [対象は自分のディレクトリ内の
ファイルだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1800) [Clangが教えてくれるエラーも
自分のソースコードだけでしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1805) [以上 自分のフレームワークの
モジュールビルド方法でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1811) [初めに言ったように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1818) [フレームワーク名がないと
問題が起こり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1820) [失敗例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1825) [インポートが２つだけの
簡単な例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1830) [１行目は
PetKitのモジュールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1833) [次もモジュールの一部だと
私たちは知っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1839) [Clangには判断できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1845) [フレームワーク名が
ないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1847) [この場合 定義の重複による
エラーが起こり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1851) [主に 同一のヘッダを
再インポートする時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1857) [主に 同一のヘッダを
再インポートする時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1857) [Clangは こうしたエラーを
懸命に修復してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1863) [でも すべては無理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1870) [例で見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1873) [少しだけ変更しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1875) [コンテキストを変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1878) [モジュールのインポートには
影響しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1881) [先ほど見たとおり
コンテキストは無視されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1885) [でも Cat.hは
モジュール化されていないのに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1889) [変更に反応しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1893) [これでは
定義の重複以前の問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1896) [定義の矛盾が
発生してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1899) [これは修復不可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1904) [パブリックやプライベートの
ヘッダをインポートするなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1906) [必ずフレームワーク名を
付けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1912) [続いて デヴィンが話すのは
Swiftと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1916) [続いて デヴィンが話すのは
Swiftと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1916) [Clang Modulesの関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1920) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1922) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1929) [これから ご説明するのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1931) [Swiftとビルドシステムが協力して
宣言を見つける方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1933) [ユルゲンの話を
振り返りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1941) [Objective-Cファイルは
個別にコンパイルされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1943) [別のファイルを探すのに
クラスを参照したい場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1947) [クラスを宣言したヘッダを
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1952) [でも Swiftではヘッダを
記述する必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1957) [初めて開発言語を学ぶ人に
親切ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1961) [別々のファイルで
宣言を繰り返す必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1964) [ただ コンパイラにとっては
記録管理の手間が増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1970) [どうやって記録するのか
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1974) [PetWallで見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1979) [PetWallで見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1979) [ViewControllerに
view変数を持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1982) [続いて Objective-Cの
AppDelegateと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1987) [Swiftのユニットテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1988) [PetViewControllerを
コンパイルするだけでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1991) [４つの処理が必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=1996) [まずは宣言の参照です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2000) [Swiftのターゲット内と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2003) [Objective-Cからも受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2005) [次に ファイルの内容を記述する
インターフェイスを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2009) [そのインターフェイスの宣言を
今度は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2013) [Objective-Cや
別のターゲットが参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2016) [このスライドの
例を使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2020) [４つのタスクを
説明していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2023) [初めに ターゲット自身の
宣言を見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2027) [PetViewController.swiftを
コンパイルするには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2035) [イニシャライザの
タイプを調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2038) [イニシャライザの
タイプを調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2038) [呼び出せるかの確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2042) [しかし その前に
PetView.swiftを解析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2045) [イニシャライザの宣言が適切か
検証するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2050) [イニシャライザのボディを
確認する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2055) [でも インターフェイス用に
情報は必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2062) [つまり １つのSwiftファイルを
コンパイルするために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2069) [ターゲットのSwiftファイルを
すべて解析するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2075) [インターフェイスとの関連部分を
検証するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2079) [Xcode 9では
増分デバッグビルドが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2088) [繰り返し行われていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2091) [ファイルを個別に
コンパイルしていたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2093) [これは並列処理を
可能にする一方―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2098) [これは並列処理を
可能にする一方―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2098) [各ファイルを何度も
解析する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2101) [１つの実装が
.oを生成するごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2105) [インターフェイスは何度も
宣言を参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2108) [Xcode 10では
オーバーヘッドが軽減されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2114) [ファイルは
グループ化され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2117) [可能な限りの処理を
共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2120) [しかも並列処理も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2124) [グループ内で
解析結果を共有すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2127) [繰り返し行うのは
グループ間の処理のみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2131) [個別コンパイルよりも
処理が少なくて済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2134) [増分デバッグビルド時間は
かなり短縮されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2138) [Swiftコードが呼び出すのは
Swiftコードだけでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2146) [Objective-Cも呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2150) [PetWallで確認すると
その必要性が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2153) [システムのフレームワークは
Objective-Cだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2158) [システムのフレームワークは
Objective-Cだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2158) [Swiftは
他の開発言語と違い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2166) [他言語の関数型インターフェイスを
用意する必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2170) [つまり
Objective-CのAPIごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2175) [Swiftで
宣言を書かずに済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2179) [コンパイラにClangの大部分が
埋め込まれており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2182) [ライブラリとして
使用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2188) [私たちはフレームワークを
インポートするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2190) [続いて
Objective-Cの宣言です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2197) [ターゲットのタイプに基づき
ヘッダを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2200) [Objective-Cのフレームワークを
インポートする場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2205) [インポータが
ヘッダの宣言を参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2209) [モジュールマップを
使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2212) [SwiftとObjective-Cが
混在するフレームワークでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2216) [SwiftとObjective-Cが
混在するフレームワークでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2216) [umbrellaヘッダ内で
宣言を見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2220) [パブリックインターフェイスを
定義するヘッダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2224) [これでフレームワーク内の
Swiftコードが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2228) [パブリックのObjective-Cコードを
呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2230) [最後にアプリケーションと
ユニットテスト内で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2236) [ターゲットのブリッジングヘッダに
importを付加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2239) [これで Swiftから
宣言が呼び出せますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2242) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2248) [インポータが
取り込んだ宣言は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2249) [よりSwiftらしい形に
変換されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2251) [例えば NSErrorを使う
Objective-Cのメソッドが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2255) [throwを使用した Swiftらしい
エラー処理になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2260) [Objective-Cでは
タイプ名のパラメータが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2267) [動詞や前置詞の後に続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2270) [例は drawPetと
atPointメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2273) [Petという単語があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2276) [タイプのパラメータ Petが
動詞drawの後にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2278) [タイプのパラメータ Petが
動詞drawの後にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2278) [同じく タイプのパラメータである
CGPointのPointも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2283) [前置詞atの後にありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2288) [しかし Swiftに
インポートされると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2291) [単にdrawとatになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2295) [その仕組みは
意外に思うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2299) [英語の動詞と前置詞の
リストがあるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2303) [しかし 人間の言語は
あまりに複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2309) [リストにない単語もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2313) [そして Swiftの慣例に
合わせるために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2315) [インポータは品詞によって
不要な単語を判断しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2318) [例えば feedは
単語リストにありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2325) [このため feedPetは
例外的な形に変換されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2327) [任意の名前で
インポートさせるには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2333) [NS SWIFT NAMEの注釈を
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2337) [NS SWIFT NAMEの注釈を
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2337) [どうインポートされるのか
確認したい場合には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2345) [XcodeのRelated Itemsを
開いてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2350) [ソースエディタの
左上にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2353) [Generated Interfaceを
選択してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2356) [インターフェイスが Swiftで
どう表示されるか確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2358) [これが SwiftがObjective-Cを
インポートする場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2365) [では逆に Objective-Cが
Swiftをインポートする場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2368) [インポート可能なヘッダを
Swiftが生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2375) [つまり
Swiftでクラスを記述し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2379) [Objective-Cから
呼び出すことが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2382) [挙動を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2385) [コンパイラはObjective-Cの
宣言を生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2388) [Swift側のNSObjectと
@objcが付いたメソッドを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2391) [拡張するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2394) [このヘッダは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2397) [パブリックとインターナル両方の
宣言を含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2398) [パブリックとインターナル両方の
宣言を含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2398) [これで
インターナルのSwiftを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2402) [Objective-Cが使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2405) [ただし
フレームワーク用には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2408) [ヘッダはパブリックの宣言しか
提供しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2410) [これ自体が
ビルド結果に含まれる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2413) [パブリックインターフェイスの
一部だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2415) [さて Objective-Cクラスが
ひも付く先は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2420) [Swiftクラスの
マングル名になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2424) [一部はモジュールの名前
PetWallです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2427) [モジュールについて
少し説明した後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2431) [ルイスが この現象を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2434) [同じ名前で定義すると
実行時に競合が発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2436) [それを防ぐための
マングル名です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2441) [Objective-Cの  attribute  に
識別子を持たせれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2446) [任意の名前を
指定することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2450) [ただし 競合が起きないよう
注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2454) [私自身はPWLと付けることで
競合を回避しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2459) [私自身はPWLと付けることで
競合を回避しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2459) [これでObjective-C側で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2465) [PWLPetCollarとして
クラスを参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2468) [他のSwiftターゲットが
参照できるように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2474) [同様の手法で
インターフェイスを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2477) [Swiftでのビルドは
Clangのモジュールと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2481) [ユルゲンが説明しましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2485) [そして より深く
言語に溶け込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2487) [Swiftのモジュールは
配信可能な宣言の集合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2490) [この宣言を
使用可能にするには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2494) [モジュールの
インポートが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2497) [この例ではObjective-Cの
XCTestをインポートしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2500) [XcodeではSwiftのターゲットは
独立したモジュールを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2505) [アプリケーションもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2510) [アプリケーション本体の
モジュールも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2512) [ユニットテストをするには
インポートが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2515) [インポート時 コンパイラは
Swiftモジュールを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2520) [デシリアライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2523) [タイプを確認するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2526) [この例でも コンパイラは
PetWall.swiftmoduleの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2529) [PetViewControllerを
読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2534) [整合性を確認するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2536) [コンパイラがターゲット内の
宣言を見つける方法と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2539) [似ていますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2543) [今回はSwiftファイルを
直接 解析するのではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2545) [モジュールの要約を
読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2550) [コンパイラが作る
Swiftのモジュールは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2556) [Objective-Cのヘッダに
よく似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2558) [ただし 言語ではなく
バイナリ形式です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2562) [また インライナブル関数の
ボディをインクルードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2565) [Objective-Cでの
スタティックインライン関数や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2568) [C++でのヘッダ内の実装と
似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2571) [特徴としては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2574) [プライベート宣言の名前とタイプも
インクルードすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2576) [プライベート宣言の名前とタイプも
インクルードすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2576) [デバッガで
参照するのに便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2582) [ここで注意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2586) [見られて恥ずかしい
適当な名前を付けないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2588) [増分ビルドを行うため ファイルは
まず部分ごとに生成され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2595) [その後 モジュール全体を表す
１つのファイルになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2600) [この時 Objective-Cのヘッダも
１つ生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2606) [似たような働きをするのが
リンカーで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2614) [オブジェクトファイルを
１つの実行ファイルにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2617) [次は このリンカーを
ルイスが解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2622) [ルイス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2626) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2628) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2629) [リンカー担当のルイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2634) [これがビルドの最終段階です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2637) [これがビルドの最終段階です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2637) [さっそく始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2640) [今から話す内容は
こちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2643) [リンカーの役割を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2646) [次にインプットとなる
ファイルの種類を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2649) [その一部であるシンボルも
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2654) [最後に サンプルを使って
話をまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2658) [難解ですからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2663) [最後まで聞けば
分かってくるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2665) [まず リンカーとは何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2671) [ビルドプロセスの
最終段階ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2673) [２つのコンパイラが
構築した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2678) [.oファイルをまとめ上げ
実行可能ファイルにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2681) [リンカーはコードを
作ることはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2687) [重要なポイントなので
サンプルで確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2690) [インプットファイルは
２種類です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2695) [.dylibなどは
ライブラリの拡張子です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2698) [.dylibなどは
ライブラリの拡張子です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2698) [オブジェクトファイルは
ビルドの過程で生成されましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2703) [ライブラリには
いくつか種類があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2706) [.dylibや.tbdなどに加え
スタティックライブラリもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2710) [シンボルとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2715) [コードやデータを
参照するための名前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2718) [別の関数を呼び出すための
関数を書くと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2724) [他のシンボルを参照する
フラグメントも出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2727) [シンボルの特性は
リンカーの挙動に大きく影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2733) [ウィークシンボルの例を
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2738) [ウィークシンボルは
別のシンボル上の注釈です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2742) [実行可能ファイルの実行時に
そのシンボルが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2745) [そこにない方が
いいという注釈です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2749) [これが 可用性の
マークアップの正体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2753) [特定のAPIがiOS 12で
使用可能かなどを表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2756) [特定のAPIがiOS 12で
使用可能かなどを表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2756) [内容はリンカーに着くまでに
固まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2761) [リンカーはどのシンボルを
付けるべきで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2765) [実行に必要なシンボルは何か
決定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2768) [言語もマングリングにより
データをエンコードし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2774) [シンボルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2778) [それはC++でもSwiftでも
起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2781) [今 言ったように
シンボルとは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2787) [コードやデータの名前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2790) [そして コンパイラが生成する
オブジェクトファイルは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2793) [コードやデータの集合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2798) [コンパイルされただけでは
実行はできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2802) [不完全なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2805) [リンカーが結び付けて
整えていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2807) [ファイルの各フラグメントに
シンボルが付きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2814) [例えば printf関数も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2818) [例えば printf関数も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2818) [シンボル付きの
コードになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2821) [これから見るPetKitの
どの関数でも同じことが起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2823) [フラグメントが未定義シンボルを
参照する場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2829) [未定義の.oファイルの関数を
参照する場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2835) [リンカーが未定義シンボルを見つけ
リンクします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2840) [.oファイルはコンパイルの
アウトプットでしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2846) [では ライブラリは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2850) [シンボルを
定義するファイルで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2852) [ターゲットの一部では
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2854) [まずは
ダイナミックライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2858) [これはMach-Oファイルで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2861) [実行可能ファイルが使用する
フラグメントが入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2864) [これは
私たちのシステムの一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2869) [他のフレームワークを
併用している人もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2872) [次にTBDファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2878) [次にTBDファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2878) [つまり
Text Based Dylib Stubsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2880) [ここで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2883) [SDKを開発した時の
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2885) [MapKitやWebKitといった
機能と共に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2889) [ダイナミックライブラリも
開発しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2892) [しかし サイズが大きく
全部は組み込めませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2894) [しかも 実行時にしか
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2899) [そこでシンボルのボディは
省略し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2903) [シンボル名だけの
スタブを作成したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2905) [その後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2909) [使いやすい言語形式へと
改良しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2910) [現在 TBDの役割は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2913) [SDK配信時の
サイズ削減だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2915) [プロジェクト内にあっても
気にしないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2920) [シンボルが
入っているだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2923) [最後は
スタティックライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2926) [スタティックライブラリには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2930) [.oファイルばかりが
入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2932) [arツールやlibtoolで
ビルドされたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2935) [arツールやlibtoolで
ビルドされたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2935) [arのmanページに従って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2940) [arユーティリティが
ファイルを作成し 保守しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2943) [TARやZIPに似ていますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2949) [それもそのはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2952) [.aはUNIXの初期の
アーカイブフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2954) [より強力なツールが
登場した時には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2958) [コンパイラなどは
すでに.aに適応していたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2961) [.aはアーカイブファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2966) [特徴としては
ダイナミックリンクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2971) [昔は全コードがアーカイブで
配信されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2975) [そのため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2979) [C言語のライブラリ全体を
インクルードしたくなかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2981) [対処はこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2985) [シンボル付きの.oファイルだけ
アーカイブから抜き取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2988) [他のファイルは そのままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2993) [参照は可能で
必要なものは手に入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2995) [シンボルに関係なく動く
スタティックイニシャライザなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2999) [シンボルに関係なく動く
スタティックイニシャライザなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=2999) [使用や再エクスポートの時に
注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3003) [-force loadや-all loadで
対象に入れてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3009) [リンクを行わなくてもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3013) [では サンプルを使って
復習します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3017) [スライドをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3023) [playSound関数の事例です
音は欠かせませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3026) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3032) [playSoundを呼び出す関数が
Cat内にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3033) [シンプルな例ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3037) [生成されたアセンブリを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3039) [Cat.oが生成されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3042) [こちらにある
purr.aacというのが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3046) [私たちが用意した
AACサウンドファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3050) [Cat.oにもコピーされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3055) [でも purrFileという名前は
ありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3057) [でも purrFileという名前は
ありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3057) [静的だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3061) [C言語を扱う皆さんなら
もう お分かりですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3063) [他者は参照できないものです
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3067) [では 次へ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3074) [これがシンボルです
-[Cat purr]](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3075) [想像どおりでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3083) [その下の変数を
今からplaySoundに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3086) [命令が２つ付いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3091) [この文字列が 実行可能ファイルの
どこに入るか不明だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3093) [決まった場所はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3099) [このアセンブリ arm64には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3101) [コンパイラは最大で
２つの命令を残せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3105) [オフセットのPAGEとPAGEOFFが
付いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3109) [リンカーが後で補完します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3113) [こうして 文字列が
x0に読み込まれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3116) [こうして 文字列が
x0に読み込まれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3116) [これで
playSoundを呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3121) [ただし その名前は
Z9playSoundPKcです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3124) [これは マングリングで
生成されたシンボルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3131) [Cat.mmの記述言語は
Objective-C++です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3135) [しかし playSoundは
C++関数なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3138) [判断できない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3142) [実際にターミナルで
ツールを使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3145) [swift-demangleの後に
シンボルを付けて実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3148) [Swiftのシンボルでは
ありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3153) [では C++のデマングラ
c++filtではどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3156) [playSoundのシンボルだと
分かるだけでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3161) [引数も分かりました
const char *です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3163) [C++はマングル名に情報も
エンコードしているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3167) [プロジェクトのビルド時には
.oファイルが多数できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3173) [これを どうするのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3178) [これを どうするのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3178) [システムは そのすべてを
リンカーに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3182) [リンカーは受け入れ用の
ファイルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3186) [PetWallのフレームワーク
PetKitをビルドしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3189) [TEXTセグメントを作り
コピーしていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3194) [すべてのコードを
保管する場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3199) [まず Cat.oのコピーですが
上下に分かれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3202) [先ほどの文字列と
実行可能コードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3206) [絶対アドレスが分かったので
リンカーは参照しに行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3210) [Cat.oを書き換え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3215) [具体的なオフセットにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3217) [２つ目の命令が消えましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3220) [null値の命令に置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3223) [リンカーはコードを作ったり
消したりはしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3227) [ファイルのサイズが変わるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3233) [だから この場合にも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3236) [何もしない値に
置き換えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3239) [何もしない値に
置き換えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3239) [最後にブランチです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3242) [そう ブランチ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3244) [しかし…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3247) [未定義シンボルは
どうするのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3249) [この時点で.oファイルは
全部インクルード済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3253) [スタティックライブラリ
PetSupport.aを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3258) [PetSupport.aの中には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3262) [PetSounds.oなど
いくつかファイルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3265) [playSoundのシンボルも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3269) [取り込みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3274) [PetCare.oは取り込みません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3278) [他から参照されるシンボルが
付いていないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3281) [取り込んだはいいものの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3288) [openとあるのは
未定義のシンボルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3291) [open$stubはコピーした時に
付いたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3296) [なぜでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3299) [なぜでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3299) [openがどこにあるか調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3301) [ありました
libSystem.tbdファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3305) [これは
システムライブラリの一部で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3311) [アプリケーションには
含まれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3314) [呼び出せるように
情報を与える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3317) [そこで仮の関数を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3321) [これはテンプレートで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3323) [ライブラリから呼び出す
どの関数にも適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3325) [関数を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3329) [ポインタから読み込むのですね
open$pointerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3331) [そこへ飛びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3336) [つまり 他のC言語と同様の
関数ポインタが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3337) [DATAセグメントに
作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3342) [グローバル変数が入る
セグメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3345) [ゼロになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3349) [nullに飛ぶと
クラッシュしてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3351) [LINKEDITを追加します
メタデータのセグメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3355) [LINKEDITを追加します
メタデータのセグメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3355) [リンカーツールは
ここにOS用の情報を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3360) [これでダイナミックリンカーが
実行時に補完できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3366) [詳しく知りたい方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3370) [Optimizing App Startup Timeを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3371) [では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3379) [今日の復習をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3381) [ジェイクは ビルドシステムと
依存関係を説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3383) [ビルドをマルチコアに
最適化できますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3387) [ユルゲンはClangや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3392) [ビルドを最適化する
モジュールを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3395) [デヴィンはSwiftの
モジュールを解説し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3400) [高速処理を実現する新機能を
お見せしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3405) [そのアウトプットを受けた
リンカーが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3409) [アプリケーションを
完成させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3413) [あとはコード署名をし
必要なものを付け加え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3415) [アプリケーションを
配信するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3420) [そして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3423) [こちらはオープンソースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3425) [SwiftやClangやllbuildに
興味があれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3429) [こちらのURLへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3434) [ご参加に感謝します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3436) [WWDCを楽しめたでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3439) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3442) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/415/?time=3444)