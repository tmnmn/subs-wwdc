# Getting to Know Swift Package Manager

## Summary
The Swift Package Manager makes it possible to easily develop and distribute source code in the Swift ecosystem. Learn about its goals, design, unique features, and the opportunities it has for continued evolution.

## Info
* Developer Tools
* WWDC 2018 - Session 411 - macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=20) [Getting to Know Swift
Package Managerへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=27) [私リック･バラードと
ボリス･ビューグリンが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=31) [SwiftのPackage Managerを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=34) [SwiftPMとも呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=38) [今回はオープンソース
プロジェクトに注目し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=41) [他のツールには触れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=44) [しかし内容は盛りだくさんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=47) [SwiftPMはSwiftのエコシステムに
簡単にソースコードを配信できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=50) [今回の議題は目標とデザイン
そして未来への指標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=57) [今回の議題は目標とデザイン
そして未来への指標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=57) [まず新しいPackage Managerを
作った理由をお話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=65) [使い方を説明したあと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=72) [デザインと特性に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=74) [それから未来の指標に触れ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=78) [SwiftPMのオープンソースの工程と
関わり方についてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=81) [パッケージマネージャは
コードのシェアと再利用に最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=89) [では なぜSwift専用が必要なのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=94) [Swiftの言語は
クロスプラットフォームで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=100) [それに対応した
ビルドツールが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=102) [Swiftの全プラットフォームで
コード設定が簡単になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=106) [SwiftPMのビルドシステムは
ソフトフェアを設定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=113) [ビルドとテストを行い
実行をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=119) [ビルドとテストを行い
実行をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=119) [またSwiftライブラリを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=127) [誰とでも簡単に
シェアできるようにするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=130) [基本のパッケージマネージャを
提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=135) [共通基準を明確にするのに
役立つでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=138) [これはエコシステムと
Swift自体に好影響です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=143) [皆さんも
追加したい機能があるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=149) [コアライブラリへの
変更は慎重に行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=153) [精選されたAPIを保っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=157) [優れたパッケージマネージャは
コアライブラリに入らずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=160) [追加機能をパッケージ化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=165) [良いアイデアはコミュニティ内で
注目され 徐々に規格化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=168) [パッケージマネージャの
開発によって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=176) [パッケージマネージャの
開発によって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=176) [Swiftのパワーと哲学を生かせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=180) [SwiftPMはSwiftに
書き込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=184) [Swift言語とコアライブラリの
プロジェクトにも関わることで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=189) [コードがより
使いやすくなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=196) [SwiftPMはオープンソース
プロジェクトの一環で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=201) [Swift.orgとGitHubに
詳細が載っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=204) [“Package Manager”から
読むのをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=209) [他のSwiftツールもSwift.orgで
ダウンロードが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=215) [また最新のXcodeの
リリースも含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=223) [使い方を説明するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=229) [ボリスがSwiftPMの
基本をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=232) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=236) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=236) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=247) [では使い方の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=248) [SwiftPMには４つの
コマンドラインツールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=252) [“swift build”は
パッケージをビルドし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=258) [“swift run”は実行をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=260) [“swift test”はテストを行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=263) [“swift package”はビルド不可の
オペレーションを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=266) [パッケージは
Gitリポジトリに保存され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=273) [分岐はGitタグにより表されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=275) [次にパッケージ作成が
どれだけ簡単かをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=281) [ターミナルで
ディレクトリを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=291) [“helloworld”がパッケージ名です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=295) [ディレクトリに切り替え
“swift package init”を実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=300) [タイプは“executable”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=306) [これでSwiftPMが
基本構成を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=310) [Finderを開いて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=315) [詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=317) [“Package.swift”は
パッケージの構成を表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=329) [“README”もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=333) [“Sources”には
サブフォルダの“helloworld”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=336) [“main.swift”が実行ファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=341) [“Tests”は
ユニットテストを行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=344) [ターミナルに戻り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=350) [“swift run”とタイプして
パッケージを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=355) [これでコンパイルされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=360) [リンクするとhelloworldが
出力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=362) [今度はもっと複雑な
パッケージを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=368) [SwiftPMの基本コンセプトも
併せてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=372) [まずは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=379) [実行してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=381) [トランプのカードが
ランダムに出力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=384) [ではスライドに戻り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=394) [基本コンセプトをお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=398) [パッケージは３つに分かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=407) [依存関係と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=410) [ターゲット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=412) [そして製品です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=416) [それぞれの詳細を見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=418) [それぞれの詳細を見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=418) [新たな機能を開発する際に
使うのが依存関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=424) [各依存関係が１つ以上の
製品を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=431) [例えばパッケージの
ライブラリなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=435) [マニフェストファイルで
依存関係を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=441) [各々でソースの場所があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=446) [バージョンもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=450) [ターゲットは
パッケージの基礎です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=455) [モジュールかテストスイートに
ソースファイルが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=459) [どうビルドされるかを表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=463) [ターゲットは同じパッケージ内で
依存し合い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=470) [別のパッケージの製品を
依存関係として宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=476) [別のパッケージの製品を
依存関係として宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=476) [製品はライブラリで実行され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=483) [１つ以上のターゲットから
成っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=487) [製品を定義することでパッケージは
ライブラリを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=494) [デフォルトでは
ライブラリのタイプを宣言しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=499) [SwiftPMが用途に合わせて選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=505) [スタティックかダイナミックの
宣言は可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=510) [マニフェストでターゲットを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=517) [３つのターゲットがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=521) [“libdealer”はメインの機能の
実装が含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=526) [依存関係は
“DeckOfPlayingCards”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=532) [これは先に宣言した依存関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=535) [“dealer”は それに依存して
コマンドラインツールを提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=541) [最後に“testTarget”があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=549) [ユニットテストが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=553) [また２つの製品があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=559) [ライブラリはターゲットの
“libdealer”に対応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=564) [これによりライブラリでの
実装が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=569) [次の実行可能な対象は
“dealer”に依存させ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=577) [コマンドラインの
使用を可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=582) [最後に新しい機能を追加する際の
パッケージの使い方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=590) [ターミナルウィンドウを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=600) [“Package.swift”を開き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=602) [新たな依存関係を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=608) [ここではSwiftPMです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=612) [リックがお話しした
Swift専用のパッケージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=616) [不安定なAPIなので“exact”に
バージョンナンバーが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=621) [ターゲットの“libdealer”の
製品に依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=627) [“Utility”と言います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=632) [またターミナルコントローラという
クラスがあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=634) [ターミナルの出力に
色をつけることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=639) [正式なAppleのAPIではなく
デモのために使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=646) [ターミナルに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=653) [新しい依存関係を使うため
コードは変更しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=657) [新しい依存関係を使うため
コードは変更しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=657) [デモの事前にです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=661) [これで実行すれば
結果が見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=663) [同じ出力ですが
カラーになって楽しい感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=668) [最後のデモに移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=679) [SwiftPMのテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=682) [これにはSwift Neoの
パッケージを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=685) [春に公開した
ネットワークライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=689) [“swift test”を実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=694) [“parallel”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=698) [並行テストなので
結果は迅速に得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=700) [フィルターオプションもかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=705) [テストのサブセットを実行するので
反復して使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=709) [パッケージがコンパイルされ
テストが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=717) [パッケージがコンパイルされ
テストが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=717) [あと数秒ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=723) [プログレスバーが出てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=729) [並行テストなので
結果はすぐに出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=732) [スライドに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=738) [次はSwiftPMのデザインのお話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=746) [SwiftPMはSwiftと同じく
すばやく安全で表現豊かです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=756) [高い安全性は
独立したビルド環境と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=762) [任意のコマンドの禁止に
起因しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=765) [拡張可能なビルドエンジンで
大きな依存グラフにも高速対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=770) [マニフェストにSwift言語を使用し
表現も豊かです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=776) [マニフェストにSwift言語を使用し
表現も豊かです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=776) [また既存の
プログラミング言語も使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=782) [次のセクションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=789) [Swiftパッケージを作成する
工程をご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=791) [まずは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=796) [構造です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=798) [SwiftPMのマニフェストは
Swiftを基本としています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=803) [新しい言語を学ぶ必要がないので
簡単に理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=807) [APIデザインのガイドラインに
従っているので親しみやすく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=812) [既存のSwiftツールを
活用することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=818) [マニフェストを書き込む際は
宣言型構文をお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=826) [SwiftPMはソースコードが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=833) [診断される時間と頻度を
保証しないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=835) [スライドの左側の例では
宣言ができません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=840) [名前は生成中のものが表示されず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=845) [パッケージ内で
何度か使用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=848) [右側は文字列定数を使って
マニフェストが宣言できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=853) [理解しやすく
ターゲットが明確です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=858) [宣言型構文を使わない場合
マニフェストは複雑になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=863) [ソースファイルは各ターゲットの
名前ごとに整頓されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=873) [これによりパッケージが
共通構造を選定しやすくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=879) [すばやい操作を行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=885) [Package Managerや
他のビルドツールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=891) [ユーザの設定とPackage Managerの
規則が相反することがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=894) [ユーザの設定とPackage Managerの
規則が相反することがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=894) [先に述べたとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=905) [ソースファイルは規則に基づく
場所から自動的に取得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=907) [マニフェストを編集せずに
ソースファイルを更新できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=912) [製品とターゲットは
設定の価値があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=919) [ディスクのレイアウトと
相互参照なしでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=925) [パッケージや定義が
分かりやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=928) [またマニフェストを見るだけで
クライアントも簡単に理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=932) [他のプログラム言語の
ソースコードもサポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=942) [CやC++ Objective-Cなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=946) [これで統合が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=950) [しかしSwift内の同じターゲットで
言語の統合はサポートしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=953) [次に依存関係とバージョニングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=961) [チャーンを避けて
バグ修正ができるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=968) [セマンティックバージョニングを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=973) [バージョン番号の各要素に
具体的な意味を当てはめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=977) [メジャーバージョンは
大きな変更を表し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=985) [コードのアップデートが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=989) [変更とは 既存の型や
メッセージの削除―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=993) [署名の変更などがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=996) [互換性のない
バグ修正も含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1000) [または既存のAPIの
大きな変更も含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1004) [マイナーバージョンは後方互換の
機能が追加された場合で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1011) [メソッドや型を
追加した時などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1016) [パッチバージョンは後方互換性の
バグ修正作成時に増加させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1021) [クライアントはバグ修正で
ソースコードを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1028) [壊すリスクがなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1032) [SwiftPMはビルド前にパッケージの
バージョンを決める必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1037) [“依存関係解決”と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1044) [SwiftPMは
すべての必要条件を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1048) [パッケージを明確にし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1053) [互換性のある
最新のバージョンを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1055) [先程のデモを使って
このプロセスを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1060) [dealerには
２つの依存関係がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1067) [SwiftPMとトランプのカードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1071) [SwiftPMは
これらのバージョンを決定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1078) [SwiftPMは
これらのバージョンを決定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1078) [１つ目はバージョンを
決めていたので簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1082) [そのタグから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1087) [２つ目は構文なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1090) [マイナーまたはパッチ要素を
アップデートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1093) [この例の場合 タグは3.1.4です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1100) [プロセスは繰り返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1107) [次にSwiftPMは
推移的依存関係を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1109) [SwiftPMは
これ以上することがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1113) [トランプは“fisher-yates”と
“playing-card”に依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1118) [これらのバージョンも
決めなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1126) [fisher-yagesは構文を
使用しているので先程と同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1129) [タグは2.2.5となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1136) [playing-cardは
“upToNextMinor”を使っているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1141) [パッチ要素のみ
アップデートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1145) [バグ修正のみの場合
同じ構文を使用しても構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1149) [タグは3.0.2となりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1156) [最後にターゲットを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1162) [必須の製品を
決定したパッケージと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1164) [組み合わせる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1168) [そこでlibdealerに目を向けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1171) [SwiftPMから製品の
Utilityが提供されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1174) [その他は
別の製品を提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1181) [すべて終わると
Package.resolvedに記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1188) [決定したバージョンを
メンバーにシェアするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1194) [また一連の統合の基礎により
ビルド成果を取得でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1199) [また一連の統合の基礎により
ビルド成果を取得でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1199) [アップデートの時機が
計りやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1205) [その際はSwift Package Updateを
実行してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1210) [これはPackage.resolvedを含む―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1215) [トップレベルのパッケージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1219) [推移的依存関係に
Package.resolveが含まれる場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1222) [依存関係解決では無視できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1226) [次はパッケージのビルドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1231) [ビルドエンジンは
llbuildを使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1236) [ビルドシステムのための
ライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1240) [汎用と再利用可能な
ビルドエンジンに優れ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1243) [高速かつ正確な
増分ビルドが行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1248) [Xcodeにも採用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1252) [オープンソースプロジェクトの
一環でもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1257) [オープンソースプロジェクトの
一環でもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1257) [すべての依存関係の明言を伴う
独立した環境では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1263) [複雑な条件を有するパッケージでも
ビルドと使用が保証されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1269) [全パッケージを
インストールせず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1276) [依存関係が明らかな
パッケージが使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1279) [また サンドボックス化を活用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1285) [任意の場所への
書き込みを防いでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1287) [また任意のコマンドと
シェルスクリプトを禁じています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1293) [ビルドグラフが
理解しやすくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1300) [すべての入力と出力が
高速で正確な増分ビルドを行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1303) [すべての依存関係が
確認できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1310) [SwiftPMはテストも
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1315) [XCTestのフレームワークに
基づいています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1319) [XCTestのフレームワークに
基づいています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1319) [並行テストなので
結果はすぐに出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1325) [テストのフィルタで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1330) [サブセットを実行し
反復して使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1332) [ワークフローの
特性を考えるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1338) [コマンドラインで
すべての開発を行うためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1342) [例えばエディットモードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1347) [特定のパッケージの
推移的な発生を上書きできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1350) [一時的に編集が可能となり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1357) [依存関係がテストできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1360) [グラフの全パッケージの
転送は要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1363) [ブランチ依存関係は
厳密なバージョン要件が不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1371) [複数のパッケージを作る際に
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1376) [複数のパッケージを作る際に
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1376) [開発段階の機能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1381) [タグの公開前には
バージョン依存関係を変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1383) [ローカルパッケージは
パッケージを直接使用でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1390) [Gitリポジトリは使用しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1395) [これで作成の初期段階に複数の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1397) [パッケージを使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1402) [最後にSwiftPMとSwift言語の
新バージョンについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1408) [Package.swiftの
マニフェストAPIも新しくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1415) [既存のAPIも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1421) [新しいソースツールを活用する際
アップデートは不要ですし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1424) [既存のパッケージにも
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1429) [新しいAPIでは独立して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1433) [ソースコードの言語の
バージョン変更ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1436) [ソースコードの言語の
バージョン変更ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1436) [どのバージョンかを確認するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1443) [Package.swiftの一番上にある
swift-tools-versionを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1447) [マニフェストを
処理するために必要な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1453) [バージョンを表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1457) [各パッケージは必要なSwift言語の
バージョンを宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1462) [コンパイラディレクティブを
使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1469) [複数のバージョンを
選ぶことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1473) [異なる言語バージョンを
混ぜることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1477) [現状のSwiftPMの話をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1484) [次はリックから
未来の指針を話してもらいましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1487) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1493) [ありがとう ボリス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1499) [ありがとう ボリス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1499) [ボリスは現状をお話ししましたが
次は未来の可能性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1501) [SwiftPMは
まだ発展の余地があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1506) [“オープンエボリューション
プロセス”とは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1511) [誰でもアイデアを
提供できるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1513) [我々はいつでも
アイデアをシェアします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1518) [計画とは無関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1522) [SwiftPMの可能性を
知ってもらいたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1525) [フィードバックやコメント
独自のアイデアをお待ちしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1530) [これから４つのテーマで
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1538) [SwiftPMを他のツールと
統合させること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1543) [パッケージの新バージョンを
発表し展開させること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1548) [現段階以上に複雑な
パッケージをサポートすること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1553) [そしてパッケージの
可能性と信頼性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1558) [そしてパッケージの
可能性と信頼性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1558) [コマンドライン体験は重要なので
他のツールとの統合が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1564) [例えば開発環境や自動化などでです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1570) [すでにアーキテクチャで
基礎作りはしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1575) [現在は安定したAPIがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1581) [しかしSwiftPMの変化に
準じたツールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1583) [現在でも選定と追加が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1587) [デベロッパツールにおける
SwiftPMのサポート構築について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1592) [意見を聞かせてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1596) [SwiftPMをエコシステムにと
考えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1598) [最近 あるリクエストがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1605) [Package.swiftマニフェストを
ユーザからではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1608) [自動化されたツールで
編集する方法についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1613) [SwiftPMで
サポートできると考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1617) [SwiftPMで
サポートできると考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1617) [使うのはlibSyntaxです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1620) [オープンソースプロジェクトで
開発されたライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1623) [他のツールからSwiftの構文の
理解と操作がしやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1628) [Package.swiftマニフェストには
宣言型構文をお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1635) [その理由の１つが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1641) [SwiftPMがマニフェストを
理解しやすくなること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1643) [これで自動的に編集されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1647) [例えば依存関係やターゲットを
加えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1649) [新バージョンの公開と
製品の展開を手助けする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1655) [機能も追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1661) [今は公開する際
Gitを手動でタグ付けしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1664) [タグを検査したい場合も
Gitを直接使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1669) [これを自動化する機能が
追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1675) [ハウスキーピング処理や検証
その他の補助的なタスクは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1678) [ハウスキーピング処理や検証
その他の補助的なタスクは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1678) [ワークフローに組み込まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1683) [セマンティックバージョニングを
正しく維持する機能も追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1687) [SwiftPMが新バージョンでの
APIの相違点を分析でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1695) [コンパイル時間に互換しない
変更点を探せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1700) [これによりバージョンの
アップデートを推奨できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1704) [他にもパッケージの製品を
配置しやすくできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1711) [ライブラリとのリンクや
製品のレイアウトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1717) [カスタマイズしたい
場合があるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1722) [または何のパッケージかを示す
バージョン情報を含みたい時や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1727) [製品内のパッケージ情報に関する
コンテキストを使いたい時もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1733) [製品内のパッケージ情報に関する
コンテキストを使いたい時もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1733) [SwiftPMは
これらのニーズに応えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1740) [様々なものがビルドできますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1746) [さらに複雑なパッケージを
サポートしたいと思っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1748) [最大の課題は
リソースのサポートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1755) [画像やデータファイルなどが
ある場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1758) [製品とともに
まとめることができません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1762) [コアライブラリが
この春 APIを追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1767) [リソースの
クロスプラットフォーム化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1771) [SwiftPMも
このAPIを適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1774) [ユーザの中には
コンパイラフラグの指定など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1780) [現在は使用できない
機能を求める人もいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1785) [安定したビルド設定モデルが
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1789) [可能性としては
条件付きの設定や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1793) [パッケージが得る設定値を
制御する設定などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1797) [パッケージが得る設定値を
制御する設定などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1797) [SwiftPMは独立した
ビルド環境にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1803) [任意のシェルスクリプトは
実行不能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1809) [しかし ある程度の
カスタマイズは必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1811) [ユーザはカスタム言語や
プロセッサを使いますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1815) [自らの実装を実行したいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1819) [他の作業をする場合も
あるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1822) [SwiftPMなら可能でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1826) [新しいツールを
ビルド工程に含めたとしてもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1829) [この場合に確認することがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1834) [新しいツールを加えたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1838) [出入力の依存関係を
正しく宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1841) [それにより正確な増分と
並行化可能なビルドを保てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1845) [最後にパッケージの可能性と信頼性
そして管理についてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1853) [最後にパッケージの可能性と信頼性
そして管理についてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1853) [GitはTLSのような
セキュリティ構造をサポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1862) [リモートリポジトリへの
接続を確認しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1868) [それでも不正アクセスされ
悪質なコンテンツが置かれる場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1872) [これは第三者のコードを使用する際
想定すべきリスクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1878) [しかしSwiftPMは
セキュリティ機能をビルドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1884) [所望のパッケージコンテンツを
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1889) [またビルド中のPackage.swift
マニフェスト評価の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1895) [エスケープや書き込み
ネットワークアクセスを回避します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1901) [現在はmacOSの
サンドボックス技術を使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1905) [他のプラットフォームも
強化を考えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1909) [ユーザはフォークの
しやすさを求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1915) [一方のパッケージを
カスタマイズしたい場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1918) [一方のパッケージを
カスタマイズしたい場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1918) [パッケージを取得したオリジナルの
URLをオーバーライドして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1923) [自分で
コントロールしたい場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1930) [オリジナルに頼る
必要がないようにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1934) [最終的に
インデックスを持つでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1940) [ネームスペースの提供や
パッケージの発見のしやすさに加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1944) [パッケージの品質測定法も
加えたいと思っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1950) [またはパッケージの信頼性を
精査する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1956) [これらは可能性の一部に過ぎません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1963) [興味があればフィードバックや
アイデアなどをお待ちしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1967) [SwiftPMを
最高のツールにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1973) [そのためにSwiftの
オープンソースの工程を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1979) [そのためにSwiftの
オープンソースの工程を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1979) [SwiftPMはオープンソース
プロジェクトの一環で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1985) [swift.orgにコミュニティと
プロセスの詳細があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1990) [Swift言語の
エボリューションプロセスでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=1998) [誰でも試案を提出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2002) [SwiftPMの新しい機能や
変更についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2005) [試案を完成させて提出する前に
フォーラムの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2011) [Package Managerに訪れ
アイデアをシェアしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2015) [フィードバックで
アイデアがさらに磨かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2021) [もう少し控えめに
参加したいならば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2026) [bugs.swift.orgに
多くのアイデアがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2030) [特にStarterBugの
タグ付けバグを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2034) [SwiftPMはSwift言語なので
チェックは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2039) [SwiftPMはSwift言語なので
チェックは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2039) [SwiftPM使用時に
バグを見つけたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2046) [bugs.swift.orgに
ファイルしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2049) [トラッキングも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2052) [SwiftPMはSwiftプロジェクトの
恩恵を得ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2056) [ポーリングが自動的にビルドされ
テストが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2062) [SwiftPMのコードには
立派なテストがあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2067) [その基礎構造が役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2071) [最新版はSnapshotsのToolchainから
ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2075) [swift.orgで定期的に
アップデートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2080) [コミュニティの成長は
喜ばしいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2086) [180人以上がバグ修正や
新しい機能に貢献しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2089) [エコシステムも成長を続けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2095) [クロスプラットフォームやGitHubの
パッケージとも連動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2098) [クロスプラットフォームやGitHubの
パッケージとも連動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2098) [皆は製品に集中し 他は
パッケージ依存関係に任せられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2104) [未だ発展段階ではありますが
２点ほど試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2111) [コマンドラインユーティリティと
ライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2117) [Swiftをサーバで成長させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2121) [サーバ側では
SwiftPMを頻繁に使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2124) [ウェブやバックエンドの開発の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2129) [フレームワークとともに
成長しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2132) [これらのクロスプラットフォームの
発展にSwift言語は最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2136) [コマンドラインユーティリティや
ライブラリの作成でも構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2144) [始めは“swift package init”を
実行するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2151) [新しいことに挑戦したければ
試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2157) [新しいことに挑戦したければ
試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2157) [貢献いただけるなら
フォーラムで話し合いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2162) [話をしたければ
明日の午後３時にラボにいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2169) [これからコミュニティで
一緒に何ができるか楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2174) [あなたの貢献が助けとなり
コミュニティにも好影響を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2180) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2186) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/411/?time=2189)