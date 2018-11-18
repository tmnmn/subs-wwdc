# Building Faster in Xcode

## Summary
Build your apps faster in Xcode 10. Learn how to structure your projects and tweak your code to take full advantage of all processor cores. Whether you've made a few small code changes you want to give a try, or you're building your full app for release, these techniques will cut the time it takes to build a running app.

## Info
* Developer Tools
* WWDC 2018 - Session 408 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=24) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=30) [ご来場ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=31) [Xcodeチームのデビッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=33) [今日は Swiftチームの
ジョーダンとともに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=38) [Xcodeのビルド高速化の
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=42) [プロジェクトやその構成によって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=46) [様々な改善策が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=50) [場合によっては ビルドを
著しく高速化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=54) [場合によっては ビルドを
著しく高速化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=54) [今日は
ビルド高速化について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=61) [２つの視点で話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=64) [１つは全体的な
ビルド効率の向上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=68) [もう１つは リビルド時の
作業量の軽減](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=73) [特に インクリメンタルビルドの
話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=78) [これから私が説明するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=82) [プロセスの並列化や
Run Scriptフェーズの扱いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=84) [Xcode 10のビルド時間測定の
新機能も紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=91) [また ジョーダンが
ソースレベルの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=98) [例えばSwiftでの依存関係の理解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=103) [複雑な式の扱い方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=106) [Objective-Cの
インターフェース制限などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=109) [まずは ビルドの並列化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=114) [Xcodeのプロジェクトでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=117) [Xcodeのプロジェクトでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=117) [ビルドしたい対象を
ターゲットで指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=121) [例えば アプリケーション
フレームワーク ユニットテスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=126) [また ターゲット間には
依存関係があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=131) [依存関係を定義する方法は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=136) [Target Dependenciesによる
明示的な方法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=139) [Link Binary With Libraries
などの暗示的な方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=143) [後ほど もう少し詳しく
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=148) [サンプルを見ながら
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=153) [プロジェクトの依存関係の図です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=157) [単純に 全ターゲットが
並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=161) [ここでは ５つをビルドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=166) [依存関係も示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=170) [この２つの情報により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=174) [Xcodeはビルドを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=177) [タイムラインを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=180) [各ターゲットが
順番に処理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=186) [１つが終わってから
次へ進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=191) [何の問題もないのですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=195) [ハードウェア利用率に
無駄が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=198) [マルチコアのマシンなどは
特にそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=202) [貴重な開発時間が奪われますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=206) [そこで 次を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=210) [これを見て気付くことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=217) [まず ビルドの処理量は
変わっていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=220) [しかし 時間は短縮されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=226) [この例では
大幅に減っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=230) [ハードウェアを
最大限に活用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=234) [時間を削減できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=238) [時間を削減できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=238) [では 並列化というものが
これほど有効なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=242) [この図のように 全部
同時にしてみては？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=248) [まず エラーが出るのが
関の山でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=254) [依存関係の情報が
重要な要素となるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=259) [このようにすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=264) [依存関係を無視して
ビルドすることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=266) [うまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=271) [では どうしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=274) [ビルドの並列化で
時間を短縮するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=275) [どうすればよいのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=279) [Xcodeは本来―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=284) [ビルド並列化ができるように
設定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=286) [スキームエディタを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=291) [まず Scheme Chooserを開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=293) [Edit Schemeを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=297) [Build Actionの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=299) [Build Actionの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=299) [Build Optionsがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=302) [項目は２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=305) [“Parallelize Build”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=307) [“Find Implicit Dependencies”
です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=309) [前者を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=312) [Xcodeが依存関係の情報を
利用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=314) [ターゲットの並列化を
試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=318) [では 依存関係の構成を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=323) [ビルドフェーズのエディタで
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=328) [プロジェクトナビゲータを
開いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=330) [プロジェクトを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=334) [ここでは
ゲームプロジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=336) [次にBuild Phasesをクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=341) [ゲームターゲットのところを
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=345) [依存関係を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=349) [Link Binary With Librariesに
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=352) [このフェーズでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=357) [ターゲットとリンクさせる
アイテムを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=359) [ターゲットとリンクさせる
アイテムを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=359) [ここでは Physicsと
Utilitiesがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=364) [これがプロジェクト内の
ターゲットで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=369) [Xcodeが依存関係を
作成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=373) [Autolinkなどのリンク機能や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=377) [LD Build Flagsなどを
用いている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=381) [暗示的な依存関係の
作成はできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=384) [明示的な依存関係を
このフェーズか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=388) [Target Dependenciesフェーズで
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=392) [さて このシェーダという
アイテムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=395) [リンク時には使用しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=400) [別のビルドフェーズで
使用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=403) [それをXcodeに
知らせることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=408) [ターゲットをビルドする前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=411) [シェーダのビルドとコンパイルも
完了させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=414) [このターゲットが含まれる
プロジェクトを参照するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=420) [これを 現在のプロジェクトの
下位にドラッグします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=426) [その他の依存関係を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=433) [シェーダはUtilitiesに依存](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=436) [UtilitiesはPhysicsに
依存しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=440) [最後に Testsは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=445) [ゲーム シェーダ Utilitiesに
依存しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=448) [プロジェクトの
構成を理解しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=452) [次に この連続的な
ビルドプロセスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=456) [並列化する手順を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=460) [まず テストに注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=464) [これから話す依存関係を
３つに分類しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=469) [１つ目は“全部やる”依存と
名付けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=474) [このテストは 対象の
コンポーネントが多すぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=479) [このテストは 対象の
コンポーネントが多すぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=479) [ゲーム シェーダ Utilitiesの
３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=484) [こういう場合は 個別に
分割する方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=489) [これによって 並列化の
最初の段階に入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=496) [テストターゲットが
３つに分かれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=503) [ゲームのテストだけを
ビルドできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=507) [他の２つは別のターゲットと
並列化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=510) [各コンポーネントが終わり次第
ビルド可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=515) [次に説明する依存関係は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=522) [“うるさい隣人”というものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=525) [この依存は
なくてはならないものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=529) [しかし 必要なのは
ターゲットの一部なのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=533) [全体を取得しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=538) [全体を取得しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=538) [ゲームは３つのターゲットに
依存しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=541) [これはいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=545) [怪しいのはシェーダと
Utilitiesの関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=548) [シェーダはメタライブラリを
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=553) [これはGPUコードを
まとめたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=556) [Utilitiesが生成するフレームは
CPUコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=561) [ですから この依存関係は
疑問です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=565) [Utilitiesの中に
ビルドフェーズがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=569) [これは両ターゲットが使う
情報を生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=574) [しかし Utilitiesの
その他の部分は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=577) [ですから 別ターゲットに
分割しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=583) [この少しの変更が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=588) [全体のタイムラインに
大きな影響を及ぼします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=590) [緑色が新たなターゲットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=597) [緑色が新たなターゲットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=597) [UtilitiesはCode Genに移動し
縮小できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=600) [Code Genは
他に依存しないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=606) [最初の方に移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=608) [赤で示したPhysicsとも
並列化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=611) [シェーダはもう Utilitiesに
依存していないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=617) [他のビルドを待つ必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=622) [Code Genの後に ビルド可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=625) [最後は“忘れられた”依存です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=630) [コードを移動したり
削除したりする過程で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=636) [いわゆるデッドコードが
生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=641) [依存関係でも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=645) [時々 削除を忘れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=648) [その場合は 単純に
削除するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=651) [ビルドは さらに短縮されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=656) [Utilitiesターゲットのビルドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=660) [Code Genの
直後にできるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=663) [これまで Xcodeでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=671) [他に依存するターゲットを
ビルドする時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=673) [依存先のビルドを
待つ必要がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=677) [Xcode 10の新機能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=682) [ビルドの一部を
並列化することが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=684) [コンパイルの開始が
早まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=690) [依存関係を含む
ビルドが完了すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=694) [すぐ始められるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=698) [リンクなども並列化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=701) [Run Scriptは
ビルドフェーズの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=706) [このフェーズで
並列化を利用するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=710) [ターゲットが順に
完了するまで待たされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=714) [実は このフェーズでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=720) [プロセスを 自由に
カスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=722) [柔軟な分 デベロッパの責任も
大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=726) [それでは Run Scriptを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=732) [ビルドを効率よく行う
プロセスを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=735) [これが Run Scriptフェーズの
エディタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=742) [ビルドフェーズのエディタにも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=745) [まず スクリプト本体を
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=748) [ここに スクリプト全体を入れるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=752) [別の場所を参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=755) [フェーズ全体を通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=759) [利用できる設定があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=762) [その１つ Source Groupを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=764) [これを使うと
絶対パスや相対パスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=769) [提供する必要がなく 便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=773) [次は入力ファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=777) [次は入力ファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=777) [このフェーズでは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=780) [この情報を利用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=783) [ビルドシステムはRun Scriptの
実行を決定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=786) [そのため
処理中に読まれるファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=792) [漏れなく含める必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=795) [入力するファイルが
多いこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=801) [大変そうに思えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=806) [Xcode 10では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=808) [このリストを外部ファイルで
管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=810) [File Listといいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=816) [単純なテキストで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=819) [ファイルを
リスト化したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=822) [Run Scriptフェーズを通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=826) [同じビルド設定に
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=828) [ただし ビルドの過程での
ファイルの修正や生成は不可です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=832) [ビルドが始まると リストが読まれ
情報が使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=838) [ビルドが始まると リストが読まれ
情報が使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=838) [次は出力ファイルの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=846) [これも ビルドに必要な
重要情報の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=848) [Xcodeはこの情報から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=852) [Run Scriptの実行を決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=855) [もちろん 出力ファイルにも
新機能は対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=859) [Run Scriptの実行は
どんな時でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=865) [入力ファイルの宣言がないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=869) [ビルドのたびに
実行する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=872) [ですから
入力の宣言は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=877) [次に 入力ファイルや
File Listの内容に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=881) [変更があった場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=887) [Run Scriptは戻されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=890) [出力ファイルが
見つからない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=894) [XcodeはRun Scriptを
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=898) [XcodeはRun Scriptを
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=898) [足りないファイルを
生成するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=902) [Xcode 10では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=906) [Run Scriptフェーズの
ヘルプがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=908) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=912) [今 話した内容を含めて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=917) [さらに詳しい情報が
書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=919) [File Listを使う方法もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=923) [さて Run Scriptを設定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=928) [新たな依存関係を
宣言したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=932) [依存サイクルに
陥ることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=935) [依存関係の どこかが
ループしている状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=938) [Xcode 10では このサイクルの
検出力が向上しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=945) [サイクルを形成している
入力ファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=950) [漏れなく把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=955) [サイクルが良くないのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=958) [サイクルが良くないのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=958) [まず プロジェクト内の
構成に問題が出るからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=961) [次に 間違ったリビルドや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=967) [古い情報の原因になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=971) [そのため
ヘルプを更新しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=975) [特に陥りやすい依存サイクルや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=979) [その修復方法について
取り上げています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=985) [最後の話題は
ビルド時間測定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=993) [これについては
新機能が２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=997) [まず １つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1002) [各タスクの実行時間が分かる
行内の時間表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1004) [ビルドログを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1012) [上にフィルターがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1014) [“All”と“Recent”に注目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1017) [“All”と“Recent”に注目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1017) [“All”では
最終物を生成する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1022) [すべてのタスクが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1025) [通常は 必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1029) [何か問題がないかを
見たい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1031) [“Recent”タブを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1034) [前回のビルドで使用した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1038) [パスをすべて表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1041) [もう１つの新機能は
Timing Summaryです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1046) [Productメニューから行けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1051) [Perform Actionを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1055) [Build with Timing Summaryへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1057) [すると ビルドログの最後に
ログが追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1059) [詳しく見ると 前回のビルドの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1066) [全タスクの合計時間が
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1069) [やはり Recentタブは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1073) [特に注目すべきは
PhaseScriptExecutionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1078) [特に注目すべきは
PhaseScriptExecutionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1078) [前回のビルドを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1083) [シェルスクリプトを
実行しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1086) [この１つで５秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1090) [インクリメンタルビルドの
１つ１つが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1092) [こうなっていたら
設定に不備があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1096) [対処すれば
ビルド時間を減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1100) [このTiming Summaryは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1108) [コマンドラインからも
利用することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1112) [では ここからはジョーダンが
ソースレベルの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1119) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1126) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1132) [やり方を１つ変えるだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1134) [プロジェクトを改善する方法を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1136) [プロジェクトを改善する方法を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1136) [ソースやファイルの話の前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1141) [Xcode 10の新機能を
もう１つ紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1144) [この技を使っている人も
いると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1148) [ファイルが多い時の対策です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1153) [ご存じでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1157) [Whole Moduleモードを
使用することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1159) [前バージョンのXcodeでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1163) [デバッグビルドでも
Whole Moduleの方が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1167) [デフォルトのIncrementalより
高速でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1171) [この方法で ビルド時間を
短縮できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1177) [コンパイラがファイル間で
処理を共有できるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1181) [しかし インクリメンタル
ビルドを使えず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1187) [毎回 全体を
リビルドすることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1190) [Xcode 10では
インクリメンタルビルドを改良](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1195) [ファイル間で処理を
共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1198) [ファイル間で処理を
共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1198) [もう Whole Moduleを
使わなくてよいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1201) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1207) [使っていた方は
Build Settingsエディタで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1211) [Compilation Modeの下の
Debugを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1216) [Deleteキーを押す](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1220) [これで Incrementalモードに
戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1222) [ここでは詳しくは触れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1226) [“What's New in Swift”でも
触れましたし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1230) [明日の“Behind the Scenes
of the Xcode Build Process”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1233) [さらに詳しい話をする予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1238) [今日 話すべきことが
まだ３つ残っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1245) [１つ目は 複雑な式への
対処法についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1250) [今回の両セクションの
重要ポイントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1256) [今回の両セクションの
重要ポイントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1256) [例証するのに最適だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1260) [ビルドに時間がかかる時
ちょっとした情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1263) [Xcodeに与えると
状況を改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1267) [複雑なSwiftの式を例に
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1273) [私の最近のプロジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1280) [この構造体を 私は
あちこちで使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1283) [構造体自体には
問題はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1290) [プロパティの型推定も
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1294) [しかし 型を推定する式が
やや複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1298) [少なくとも一目で分かる
単純なものではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1303) [これが答えです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1308) [0.0のように単純なものなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1310) [このDoubleという推定は
不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1313) [しかし この式は
数字が大きく複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1318) [しかし この式は
数字が大きく複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1318) [reduceやpow関数も
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1322) [“double型”とは
分からなかったでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1326) [この情報を与えることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1331) [この構造体を用いたファイルの
処理を軽減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1334) [さらに 皆さんの同僚が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1339) [プロパティの型を
把握しやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1343) [このわずかな情報が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1347) [ビルド時間を大幅に短縮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1350) [優れたエンジニアリングの
お手本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1353) [次はクロージャの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1357) [非オプショナル型の引数の
合計値を返す―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1361) [関数を定義しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1365) [３つの引数がnilなら
nilを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1368) [今 ある機能を
使おうとしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1373) [単式を含むクロージャがある時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1376) [単式を含むクロージャがある時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1376) [コンパイラがその式から
型を判定してくれる機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1380) [非常に便利ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1385) [時々 こんなコードになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1388) [これはひどい
レビューで却下でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1392) [入れ子の三項演算子や
nilとの明示的比較](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1397) [これでうまく動くとは
思えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1402) [別の問題もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1407) [式が大きくなり
独立した断片が多いため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1409) [Swiftのコンパイラは
時間内に処理できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1414) [コンパイラもお手上げという
究極の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1420) [コードを再考しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1425) [まず 先ほどの例と
同じことをしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1428) [型を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1433) [クロージャでは
inの前に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1435) [しかし この場合
最善の策とは言えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1439) [しかし この場合
最善の策とは言えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1439) [前に戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1443) [先ほど クロージャの型を
判定できるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1446) [単式を書こうとしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1451) [しかし ここでは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1455) [reduceを
呼び出しているのだから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1458) [オプショナル型の
整数の配列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1463) [結果の型は戻り値と
一致するはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1466) [だから reduceの
コールバックは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1471) [オプショナル型の整数の
演算です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1475) [クロージャに単式を入れる
必要はないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1478) [ステートメントを分けて
読みやすくできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1482) [私の以前のコードを
変換したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1488) [しかし
もっと高速にもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1492) [読みやすく 管理しやすく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1496) [コンパイル時間を
短くもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1499) [コンパイル時間を
短くもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1499) [最後にお見せする例は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1504) [前の２つほどは
広く応用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1507) [AnyObjectの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1511) [AnyObjectはあらゆるクラス型
インスタンスを記述できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1514) [構造体や列挙型ではなく
１つのクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1520) [Objective-Cのid型から
持ち越した特長もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1525) [それが この
メソッド呼び出し構文です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1531) [AnyObject型の値の
メソッドを呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1534) [Objective-Cランタイムから
見える限り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1540) [Swiftはそれを許します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1544) [しかし 代償があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1549) [コンパイラは 何が呼ばれるか
分からないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1552) [あらゆる可能性を探す
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1556) [プロジェクトや
フレームワーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1559) [プロジェクトや
フレームワーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1559) [すべてを使うと想定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1562) [どれも合致しなければ
エラーを示すためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1566) [こちらの意思を もっと適切に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1572) [もっと十分に
宣言できるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1575) [プロトコルを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1579) [同じファイルでも
別ファイルでも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1581) [デリゲートのプロパティを
変更して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1585) [このプロトコルを
使うようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1589) [これで呼び出すメソッドが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1592) [メソッドが
正しく実行されているかを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1597) [確認する機会も得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1601) [再コンパイルの際に
コンパイラの作業量を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1606) [軽減する技を説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1612) [では 再コンパイルを
しなければ？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1616) [なぜ 再コンパイルが
必要なのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1619) [なぜ 再コンパイルが
必要なのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1619) [依存関係モデルを
理解しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1624) [Swiftの依存関係モデルは
ファイルに基づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1629) [ヘッダファイルがないため
少し厄介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1634) [デフォルトで定義されたものが
すべて見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1638) [左のファイルで
struct Pointを宣言しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1644) [右のファイルでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1647) [最初の宣言を参照し
コンパイラも分かっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1649) [右のファイルのxとyの
プロパティも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1654) [このため 左のファイルを
変更した場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1661) [両ファイルの再コンパイルが
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1666) [これが重要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1670) [このイニシャライザを
正しく呼び出したいからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1672) [コンパイラは 関数本体の変更を
分かっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1678) [コンパイラは 関数本体の変更を
分かっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1678) [この場合
アサーションの変更です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1683) [このファイルだけ
再コンパイルが必要で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1687) [他のファイルは
変更する必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1691) [しかし
コンパイラは保守的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1698) [このファイルに型を追加すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1701) [人間には 右のファイルに
影響がないと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1704) [しかし コンパイラは
両方リビルドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1709) [先ほど使用したゲームを
例にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1714) [ゲームとUtilitiesがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1719) [それぞれのファイルを
示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1721) [ゲームのファイルを
変更すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1725) [そのファイルの
再コンパイルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1729) [それに依存するファイルも
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1732) [しかし Utilitiesのファイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1736) [しかし Utilitiesのファイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1736) [再コンパイルされません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1740) [ターゲットは分かれ
依存関係にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1742) [２組のファイル間には
目に見える関係はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1745) [同様に Utilitiesの
ファイルを変更すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1752) [再コンパイルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1757) [それに依存する
他のファイルもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1759) [しかし この依存関係は
粗いものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1763) [そのため Xcodeはゲーム内の
すべてを再コンパイルします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1766) [関数本体だけの
変更でない限りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1771) [繰り返すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1776) [コンパイラは保守的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1778) [影響がないと
人間には分かっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1781) [コンパイラは分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1784) [コンパイラに分かるのは
関数本体の変更です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1787) [他のファイルに影響がなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1792) [再コンパイルは不要だと
知っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1795) [ファイルの依存関係は
モジュール内で発生し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1802) [Swiftの宣言は 互いに
暗黙的に見えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1805) [モジュールを超える
依存関係を扱う場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1810) [ターゲット全体の
依存になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1815) [いずれもSwiftに関しては
良い情報ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1820) [Objective-Cのターゲットが
混在する場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1825) [最後のセクションは
そこが焦点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1829) [混合言語の
インターフェース軽減の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1832) [アプリケーションの
パーツを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1838) [少し複雑な図になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1844) [動画なら 遠慮なく
止めながら見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1847) [まず Objective-C
インターフェースのヘッダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1852) [Objective-Cで書かれ
Swiftに参照させたい部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1857) [Objective-Cで書かれ
Swiftに参照させたい部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1857) [あるいは ヘッダで宣言して
他の部分を参照させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1862) [Bridgingヘッダは
Swiftに参照させたい―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1868) [情報をすべて集めたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1873) [Xcodeのビルド設定で
管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1878) [すると コンパイラは
Objective-Cインターフェースを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1881) [Swiftに参照させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1887) [コンパイラは 次に
逆の役割を担う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1890) [Generatedヘッダを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1895) [Swiftのどの部分をObjective-Cに
見せるかを記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1897) [Objective-Cの
実装ファイルで使用され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1903) [一部のヘッダは
最初から使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1908) [もちろん Swiftコードに
依存しないものもありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1912) [ここでは重視しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1918) [ここでは重視しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1918) [もう一度 左から見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1922) [Objective-Cのヘッダ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1925) [Swiftに情報を与える
Bridgingヘッダ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1928) [Swiftの実装ファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1933) [Objective-Cに情報を返す
Generatedヘッダ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1935) [Objective-Cの実装ファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1940) [このような図では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1946) [矢印はすべて依存関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1948) [ターゲット単位ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1951) [その中のファイル単位の依存です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1954) [Generatedヘッダと
Bridgingヘッダが焦点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1958) [このヘッダの内容を減らせば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1962) [変更の余地も少なくなるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1965) [リビルドの必要性も減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1969) [では 見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1973) [Generatedヘッダでは
privateキーワードが有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1974) [この例では
ViewControllerがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1979) [この例では
ViewControllerがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1979) [その中に IBOutletプロパティと
IBActionメソッド](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1983) [デフォルトでは
Generatedヘッダで見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1987) [Objective-Cが参照するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1992) [プライベートの宣言は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=1997) [しかし 他のファイルから
見える必要は ほとんどなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2000) [Interface Builderで
使うだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2005) [ですから
privateにすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2008) [この２つが
Generatedヘッダから消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2011) [次の例は #selectorなどの
ランタイム機能に用いる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2017) [メソッドを扱う場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2022) [NotificationCenter APIを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2026) [通知が送られると
selectorを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2030) [ここでは Objective-Cに
このメソッドが見えればよく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2035) [ここでは Objective-Cに
このメソッドが見えればよく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2035) [その他のファイルは
このメソッドを使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2040) [privateにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2048) [Generatedヘッダを
さらに削減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2050) [この場合
別の選択肢もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2055) [ブロックベースのAPIにすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2059) [コードを整理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2062) [関数から暗黙的に
状態をキャプチャできるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2065) [コンテキストオブジェクトとする
必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2070) [Generatedヘッダを削減する
最後の技は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2075) [Swift 4に移行することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2079) [すでに聞いているでしょうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2084) [Swift 3モードのサポートは
Xcode 10が最後です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2087) [ですから いずれにせよ必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2093) [EditからConvertを選び
To Current Swift Syntaxへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2097) [EditからConvertを選び
To Current Swift Syntaxへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2097) [ただし この移行を行う時
Swift 3互換モードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2102) [維持する選択を
するかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2108) [Swift 3 @objc Inferenceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2112) [Swift 3の規則を維持したまま
移行する選択肢です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2116) [内部のメソッドとプロパティを
自動的に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2121) [Objective-Cから
参照可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2125) [Swift 3で書いている場合でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2130) [この機能に頼らないケースが
多かったでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2134) [ランタイムにも
コンパイル時にも不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2139) [そのため Objective-Cの
依存関係を明示的に指定したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2143) [@objc IBOutlet IBActionなど
いずれの場合でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2149) [この設定を選択して
Deleteキーを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2155) [この設定を選択して
Deleteキーを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2155) [要求を満たす
メソッドやプロパティのみ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2160) [属性を推定するモードに
戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2164) [または Objective-Cの
メソッドを無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2167) [Generatedヘッダについて
話をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2173) [しかし Objective-Cのコードも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2177) [同様に リビルドをもたらします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2180) [Bridgingヘッダは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2184) [Swiftに参照させる
ヘッダを集めたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2187) [MyViewController.hに
着目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2192) [ごく普通のView Controllerの
宣言です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2196) [しかし 別のヘッダも
含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2200) [いずれかのヘッダを変更したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2204) [ターゲット内のSwiftコードの
再コンパイルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2207) [これは よくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2214) [この例を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2218) [この例を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2218) [MyNetworkManager.hを
インポートするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2220) [このプロパティを宣言する
ためだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2224) [このプロパティは まったく
使われない可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2229) [その場合
ここでの宣言は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2235) [そこで Objective-Cの
Categoryを用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2240) [インターフェースを
切ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2245) [MyViewController+Internalを
新たに定義して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2247) [追加プロパティを宣言できる
Categoryを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2251) [プロパティ合成機能は
そのまま利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2257) [インポートとプロパティを
下へ移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2264) [見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2269) [インポートされたヘッダは
ずっと小さくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2270) [不必要なリビルドの原因が
低減しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2275) [もう１つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2280) [定義したファイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2282) [他に Objective-Cからのアクセスが
不要な場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2284) [この場合
別ファイルは必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2291) [Categoryを直接
実装ファイルに入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2294) [それでまったく問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2298) [NetworkManagerの
プロパティ合成は有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2301) [おさらいすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2308) [プライベートのブロックAPIで
ビルド設定をオフにして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2310) [Generatedヘッダの内容を
縮小しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2315) [次に Objective-Cのヘッダから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2318) [コンテンツを取り出して
Bridgingヘッダを縮小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2321) [内容が減れば 処理も減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2327) [変更の余地も少なくなり
リビルドも少なく済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2330) [どちらも有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2336) [では まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2339) [では まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2339) [今日 話した内容は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2342) [Xcodeから
多くの情報を得るとともに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2345) [多くの情報を提供して
ビルドを高速化する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2348) [ビルド効率を
向上させることができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2354) [リビルドの際の作業量を
減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2358) [駆け足になったので
動画もチェックしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2363) [今日の正午と明日の午後にも
ぜひ お越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2368) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2373) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/408/?time=2376)