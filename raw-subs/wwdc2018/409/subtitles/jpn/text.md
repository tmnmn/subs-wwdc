# What's New in LLVM

## Summary
The LLVM suite of compiler tools in Xcode 10 have new language features, improved diagnostics, and more powerful optimizations. Find out about improvements to ARC for Objective-C, keep up with the newest additions to C++, get an overview of new and improved diagnostics and static analyzer checks, and learn about how LLVM compiler technology is delivering faster build times and better runtime performance for your apps.

## Info
* Developer Tools
* WWDC 2018 - Session 409 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=20) [LLVMのセッションへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=27) [ジム･グロスバッチです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=31) [LLVMプロジェクトについて
少し触れたあと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=33) [驚きの新機能について
技術面を詳しく紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=38) [LLVMは単なる
コンパイラではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=45) [C系言語に対応する
Clangコンパイラの基盤でもあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=50) [スタティックアナライザ
Sanitizer LLDBデバッガを作動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=56) [スタティックアナライザ
Sanitizer LLDBデバッガを作動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=56) [また弊社の製品に適応する
GPUシェーダコンパイラを通じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=62) [最適コードを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=67) [そして皆さんも時々耳にする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=71) [Swiftというプロジェクトの
基盤も成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=74) [Swift同様 LLVMは
オープンソースプロジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=80) [このロゴのワイバーンが
私たちの監視役です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=86) [ドラゴンと呼ぶと
機嫌を損ねてしまいますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=90) [注意してくださいね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=95) [オープンソースのLLVMは
共同運営です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=99) [私たちのパートナーも
多様性に富んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=104) [企業 学術関係者
研究員 趣味で扱う人](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=109) [誰でも自由に参加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=113) [協力しながら
最高のツールを作ることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=116) [協力しながら
最高のツールを作ることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=116) [技術を前進させられるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=120) [自分もコンパイラの改良に
協力したいと思う方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=124) [プロジェクトに参加してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=129) [詳細は
LLVMのウェブサイトか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=133) [セッション後にLLVMのラボに
お越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=136) [弊社のコンパイラエンジニアたちが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=141) [どんな質問に対しても
詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=145) [何でも聞いてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=150) [それでは こちらが
今日ご紹介する内容です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=152) [ARCのアップデートにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=157) [コンパイラのメモリ管理が
簡易化されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=159) [Xcode 10の新しい検出機能や
スタティックアナライザは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=164) [ビルド時間の早い段階でバグを検出](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=170) [コードの質を向上させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=174) [またプラットフォームや
アプリケーションの安全性も向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=176) [またプラットフォームや
アプリケーションの安全性も向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=176) [さらに
ハードウェアアーキテクチャの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=182) [新機能を活用する方法も
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=185) [誰もが望んだパフォーマンスを
得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=189) [ではARCについて
アレックスが説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=194) [アレックス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=200) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=201) [ありがとう　ジム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=207) [ARCが導入されて以来
Objective-Cプログラムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=209) [かなり簡素化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=214) [しかし いくつかの規制が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=217) [ARCへの移行の
妨げとなっていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=221) [今回 その規制の１つが解消](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=225) [Xcode 10では
ARCオブジェクトポインタが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=229) [C構造体に対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=233) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=235) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=235) [料理を注文する
アプリケーションを例とし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=240) [メニューの構造体を作ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=245) [Xcode 9以前の旧版では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=250) [通常 ARCオブジェクトポインタを
Cの構造体で使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=252) [Objective-Cクラスの
作成が必須でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=258) [しかし Xcode 10では
そのまま―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=264) [Cの構造体が作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=268) [アプリケーションを作っていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=274) [まず無料で注文できる関数を用意](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=278) [メニューの変数アイテムは
価格を０にしておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=281) [そして注文用の別の関数に
アイテムを移行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=288) [アイテムができると
コンパイラはretainを合成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=294) [ARCオブジェクトポインタを
アイテム内で保持します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=300) [このコメントは
コンパイラが合成するコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=305) [このコードにより
アイテムが使われる前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=311) [料理名と価格は解放されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=315) [ここでアイテムがスコープ外となり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=321) [スタックから外れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=325) [そこでコンパイラが
releaseを合成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=327) [ARCオブジェクトポインタを
解放します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=330) [これでアイテムの解放時
料理名と価格はリークしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=335) [今まで Objective-Cの
オブジェクトポインタを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=342) [MRRで管理していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=347) [コードの記述が手間だったのですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=350) [ARCならコンパイラが
助けてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=355) [自動でretainやreleaseを補います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=359) [自動でretainやreleaseを補います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=359) [とても使いやすいコンパイラで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=363) [スタック上の変数のメモリを
適切に管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=366) [また別の構造体の領域や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=371) [Object-Cクラスの
インスタンス変数にも対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=374) [しかしARCオブジェクトポインタを
適用するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=379) [多少 操作する場所があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=383) [それはヒープです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=387) [構造体に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=390) [ヒープにメニューアイテムを
割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=392) [Objective-Cを適用するなら
NSArrayを使いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=396) [今回はmallocとfreeを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=402) [このコードの問題点は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=406) [１つ目はメモリの割り当て時
０に初期化されず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=409) [ポインタが無効化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=415) [そのためプログラム実行時
予想外の動作をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=418) [そのためプログラム実行時
予想外の動作をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=418) [２つ目はメモリ解放の前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=425) [ARCオブジェクトポインタが
クリアされません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=427) [そのためプログラム実行時
メモリリークが起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=432) [１つ目の問題を修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=439) [mallocをcallocに置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=441) [これでメモリは０に初期化され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=445) [実行時の厄介な問題は
すべて解消されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=450) [２つ目はメモリに割り当てる前に
ループを書くことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=455) [ARCオブジェクトポインタを
クリアできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=462) [これでアイテムの名前と価格は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=466) [解放時にリークしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=469) [ARCは非常に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=476) [このような機能がないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=479) [このような機能がないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=479) [ARCへの移行を
敬遠していた人もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=481) [Xcode 10のサポート機能を受けて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=487) [ARCを試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=490) [では Objective-Cのポインタや
構造体を取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=493) [Xcode 10で
異なる言語モードにおける―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=499) [構造体の作成に注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=503) [Xcode 10は異なる言語モードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=507) [Objective-Cのオブジェクト
ポインタを適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=511) [CやObjective-C Objective-C++でも
同じ構造体が使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=516) [ARCやMRRで
コードをコンパイルする時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=524) [適切に機能させることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=529) [Xcode 10では
Objective-C++のABIを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=534) [構造体を処理する関数の
呼び出し間で統一](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=539) [構造体を処理する関数の
呼び出し間で統一](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=539) [構造体はARCオブジェクト
ポインタを持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=543) [Xcode 10ではABIを変えることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=548) [Objective-C++の関数を
対応させています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=553) [ARCオブジェクトポインタを
持つ構造体を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=557) [値で処理する関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=561) [コンストラクタや
デストラクタなどは対象外です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=564) [この調整で対象となるコードが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=570) [あいまいな人もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=573) [Xcodeのリリースノートで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=577) [ABIの調整による影響を
詳しく説明しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=579) [ARCオブジェクトポインタを持つ
C構造体の注意点として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=588) [Swiftは対応しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=595) [SwiftではARCオブジェクト
ポインタを持つ構造体は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=597) [SwiftではARCオブジェクト
ポインタを持つ構造体は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=597) [判定されず
コンパイルエラーとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=603) [Xcode 10はARCオブジェクト
ポインタのサポートに加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=613) [新しいコンパイラ検出機能を
いくつも備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=619) [Xcode 10にある
100種類以上の警告から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=624) [２つを取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=628) [１つ目はSwiftとObjective-Cを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=631) [組み合わせた人に興味深いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=635) [Swiftのコードは
Objective-Cにインポート可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=639) [Xcodeの場合
Objective-Cの宣言を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=645) [Swiftのインターフェイスを
構成するヘッダファイルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=650) [このヘッダファイルを
Objective-Cにインポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=656) [このヘッダファイルを
Objective-Cにインポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=656) [基底のSwiftの宣言に
アクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=660) [詳細を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=664) [重要なのは Swiftでの
クロージャのパラメータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=666) [こちらをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=672) [Executorという
Swiftのプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=674) [performOperationという
メンバ関数を定義し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=678) [クロージャにhandlerを
取り入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=682) [今 このパラメータは
エスケープ不可です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=687) [つまり関数が返した後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=691) [保持や呼び出しはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=694) [Objective-Cで
このようなプロトコルに従う時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=698) [プログラマは
この規定を忘れがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=703) [例えば Objective-C言語で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=708) [インターフェイスは
DispatchExecutor](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=711) [Executorプロトコルに従います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=715) [performOperationを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=718) [performOperationを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=718) [クロージャのパラメータに対応する
ハンドラブロックを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=721) [しかしコードを見ただけでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=727) [handlerがエスケープ可能か
分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=730) [そこでXcode 10は警告を出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=736) [パラメータがエスケープ不可だと
知らせてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=739) [修正するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=747) [ブロックの値に
NS NOESCAPEと注釈を補います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=748) [メソッドのimplementationか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=754) [そのパラメータにも
注釈を補っておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=758) [NS NOESCAPEが
明白なリマインダとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=764) [performOperationが返した後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=768) [ハンドラブロックの保存や
呼び出しはしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=772) [SwiftとObjective-Cの間で
規定があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=778) [SwiftとObjective-Cの間で
規定があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=778) [私たちに気付かせてくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=784) [２つ目は低水準コードを扱う人や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=790) [メモリ内の配置を気にする人](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=794) [そんな人の関心を引くでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=797) [こちらを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=801) [Cでは構造体の配置や
アライメントは厳格です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=803) [スライドの構造体では
コンパイラが２行目と３行目の間に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=809) [２バイトのパディングを挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=816) [気楽に組みたいと思う人のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=820) [コンパイラは
pragma packディレクティブを提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=824) [配置やアライメントを
調整してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=828) [この例では
push, 1ディレクティブを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=834) [既定の配置が解除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=839) [既定の配置が解除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=839) [構造体を隙間なく
埋めることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=842) [構造体の直列化や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=847) [ネットワーク上を
移動させる時に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=849) [pragma packは通例
PushとPopを指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=854) [しかし忘れがちなのが
Popのコード挿入です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=860) [Xcode 10はコードを警告](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=867) [Popが対応していないと伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=870) [またPushの位置を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=874) [この警告を修正するには
Pushの位置を確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=879) [Popをコードの対応する位置に
挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=885) [コードを詰めた後でも
直接 挿入できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=891) [新たな配置の規則は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=897) [その詰めた構造体にだけ
適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=899) [その詰めた構造体にだけ
適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=899) [プログラム内の
他の構造体には影響しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=903) [この２つの警告は
Xcode 10のデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=911) [より適切で安定したコードが
書けるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=917) [さらに安定したコード作成に関して
このあとジョージより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=923) [改善したスタティックアナライザを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=929) [ジョージ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=933) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=934) [ありがとう アレックス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=940) [私からは
Clangスタティックアナライザの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=942) [改善点をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=946) [このアナライザは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=950) [潜在的で再現困難なバグ検出に
適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=951) [バグを発見するだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=957) [バグを発見するだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=957) [バグの原因となるパスを
Xcodeで表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=960) [この例はNSMutableArrayに
nilがあるためクラッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=965) [スタティックアナライザが
そのパスを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=971) [修正の流れを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=974) [では３つの新たな改善点を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=977) [１つ目にGrand Central Dispatchの
アンチパターンを解析](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=982) [パフォーマンスの劣化を探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=988) [２つ目は自動解放プール内の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=992) [変数の誤用を検出する機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=995) [use-after-freeを防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=999) [３つ目はアナライザの性能と
表示機能の向上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1002) [まずはGCDアンチパターンの
解析機能を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1009) [プラットフォームのAPIは
大抵 非同期です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1014) [しかし同期させて
使いたい状況もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1019) [しかし同期させて
使いたい状況もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1019) [バックグラウンドで
コードが実行中の時や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1025) [必須の値が使えるまで
関数が機能しない場合など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1029) [有効な解決策は
同期化を確保するセマフォです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1034) [こちらの例をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1040) [NSXPCConnectionの
オブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1042) [プロパティの
remoteObjectProxyを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1047) [異なるプロセスから非同期で
CurrentTaskNameを得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1051) [そしてセマフォを対応させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1057) [コールバックはsignalに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1059) [これで関数が返す前に
taskNameが有効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1063) [しかし この方法は
パフォーマンスに影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1069) [非同期でセマフォを使う時
問題が生じる可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1074) [非同期でセマフォを使う時
問題が生じる可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1074) [優先順位の低いキューが実行されて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1080) [パフォーマンスの劣化や
ハングを起こすのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1085) [他にもパフォーマンスを
下げる原因となる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1090) [無用なスレッドを作ってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1093) [この問題を解決するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1098) [スタティックアナライザが
警告します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1101) [問題が生じた場所を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1106) [修正方法はこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1111) [最良の例として
同期が可能なAPIを用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1113) [NSXPCConnectionには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1120) [類似APIのsynchronous
RemoteObjectProxyを配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1122) [セマフォの必要性を消し
より高速に実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1127) [次は同期したAPIが
無い場合の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1135) [startメソッドに継続を使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1139) [startメソッドに継続を使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1139) [コールバックに
必須の関数を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1143) [この検出機能は
ビルド設定で使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1149) [アプリケーションを保護し
可能な限り速い動作を実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1154) [では２つ目の解析機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1161) [対象は自動解放プールに
残った変数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1164) [autoreleasingの修飾子は
自動解放プールから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1170) [値が解放されることを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1175) [例ではエラー変数を
プールに登録しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1178) [変数の制御が
プールの範囲外になると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1182) [変数は解放され その後消滅します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1187) [自動解放プールは
Objective-Cの機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1191) [大容量メモリのアプリケーションの
処理を手軽にしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1195) [大容量メモリのアプリケーションの
処理を手軽にしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1195) [しかし
予期せぬクラッシュも起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1202) [全く想定できないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1207) [autoreleasingの修飾子で
明示していないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1209) [今回 妥当性関数にoutパラメータの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1215) [NSErrorを組み込んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1218) [outパラメータは
ARCにより自動解放されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1222) [今回 自動解放プールに
outパラメータを登録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1228) [関数が終了した後
エラー変数の値が解放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1235) [呼び出し元が
値を読み込もうとすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1239) [use-after-freeでクラッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1243) [先ほどは検出困難な例でしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1250) [自動解放プールの管理を
少しでも怠るとより難しくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1253) [自動解放プールの管理を
少しでも怠るとより難しくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1253) [こちらの関数もoutパラメータの
エラーを起こします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1260) [enumerateObjectsUsingBlockを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1266) [基盤となる定番のAPIで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1269) [各要素にブロックを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1272) [しかし実際
enumerateObjectsUsingBlockは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1276) [戻り値の自動解放プールに
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1279) [同じ問題が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1284) [エラー変数を作り ブロック内の
値をoutパラメータに書くと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1286) [enumerateObjectsUsingBlockから
制御が外れる前に解放されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1292) [呼び出し元が値を読み込む時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1299) [use-after-freeでクラッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1302) [先ほど紹介したコンパイラの警告は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1307) [自動解放の明示が無い
outパラメータに対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1311) [そしてパラメータの
自動解放の明示を促します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1316) [そしてパラメータの
自動解放の明示を促します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1316) [このような問題に対処するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1322) [Xcode 10にはClangスタティック
アナライザを導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1325) [自動解放プールの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1331) [ブロックを呼び出したAPIを判断し
警告を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1335) [問題を修正していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1343) [手順は強力なローカル変数を
導入するだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1346) [ブロック内の値を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1350) [そのローカル変数に書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1353) [制御がブロックから外れると
outパラメータにコピー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1357) [自動解放プール内ではないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1362) [autoreleasingの変数は安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1365) [最後に向上した性能と
表示方法をお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1373) [Xcode 10では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1379) [Xcode 10では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1379) [アナライザがプログラムを
より効率的な手段で解析](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1381) [同じ解析時間で
検出できるバグは15％増加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1385) [また検出するだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1392) [バグレポートも
より分かりやすくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1394) [旧版のXcodeではエラー表示の際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1400) [多くのステップや矢印ばかりで
理解に時間がかかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1404) [Xcode 10ではエラーの解析結果を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1411) [より短く単純な内容で表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1415) [問題を素早く把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1419) [スタティックアナライザを
使用するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1423) [ProductからAnalyzeを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1427) [Analyze During Buildからでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1430) [アナライザが確認できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1433) [これは事前にバグを検出できる
最高のツールなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1437) [これは事前にバグを検出できる
最高のツールなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1437) [では低水準の改善点を
アーメドが紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1443) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1447) [ありがとう ジョージ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1450) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1451) [紹介したとおり
コンパイラは多種の警告や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1454) [アナライザ検出が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1458) [Sanitizerも多くのバグを
検出する上で役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1461) [皆さんもすでにバグ検出ツールで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1468) [何度も検査したことでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1471) [しかし ある種の厄介なバグは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1474) [検査を潜り抜け リリースビルドに
入り込むことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1478) [そのためリリースビルド内で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1485) [常にバグを軽減する措置を
用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1487) [Xcode 10に備わった
新たなバグ軽減措置を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1492) [まずスタックの機能を把握します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1500) [ここにdlogというC関数があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1504) [デバッグの文字列を含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1509) [今回 Helloを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1514) [この呼び出しを記録していくために
メモリを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1518) [割り当てる場所がスタックで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1526) [領域はnullポインタか
０のアドレスまでです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1529) [スタックフレームという単位に
Helloを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1535) [スタックフレームは
戻りアドレスなどを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1541) [他にはローカル変数もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1547) [ローカル変数を
logfile pathにすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1551) [スタックフレームに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1556) [このdlogflileに
別の関数を呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1560) [独自のスタックフレームができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1565) [処理が済むとフレームから外れ
呼び出し元に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1569) [スタックフレームを分析しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1576) [４バイトのローカルバッファを
持つ関数に変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1581) [デバッグの文字列を用意するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1589) [bufferを含むstrcpyを配置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1593) [バイト単位で文字をコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1598) [“H　e　l　l”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1601) [しかし４バイトを使い切ったことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1606) [バッファには
バイトが余っていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1609) [そうなるとstrcpyは戻りアドレスを
オーバーライドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1614) [これは危険です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1621) [攻撃者はコピー中の
文字列と同様に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1622) [戻りアドレスも制御できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1626) [よって次の動作まで制御できるため
安全性を脅かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1630) [この問題を検出するため
Address Sanitizerを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1638) [これで簡単に修正できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1644) [重要なのはサイズを
把握しているstrncpyです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1648) [より高レベルなAPIも効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1653) [このバグはリリースビルドに
残る場合があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1658) [対策として
Stack Protectorを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1663) [スタックフレームの順序を変え
カナリーを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1669) [コードを書く時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1675) [returnの上のコードで
カナリーが有効か確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1678) [returnの上のコードで
カナリーが有効か確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1678) [最初にカナリーを
オーバーライドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1686) [返す前にカナリーで確認が入るため
処理が停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1691) [悪用できる脆弱性が
信頼性の高いクラッシュに変わり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1697) [攻撃者には不利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1703) [これがStack Protectorです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1706) [バッファのオーバーフローを
検出してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1712) [Xcodeはデフォルトで
実装しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1718) [次はさらに厄介なケースへの
軽減措置です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1724) [関数は先ほどと同じ
dlogを使いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1730) [可変長配列になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1735) [パラメータにはlenを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1739) [パラメータにはlenを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1739) [特定の呼び出しで
１万5000バイトの容量を要します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1744) [スタックフレームも同等の長さに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1750) [しかし全メモリは即座に使えず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1756) [ページに分かれることで
スタックが必要に応じて拡張](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1760) [１万バイトのバッファで
アクセスしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1766) [次ページにあるため
有効ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1770) [CPU内のページ不良に備えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1775) [OSがスタックを延長すべきか
判断しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1779) [システムが管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1784) [しかし 攻撃者が長さを制御し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1789) [ページを増やしてしまった
としましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1792) [新たな問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1797) [メモリは有限ですから
スタックに割り当て続ければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1799) [メモリは有限ですから
スタックに割り当て続ければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1799) [ヒープなどの別領域に
達してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1805) [するとクラッシュを起こします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1810) [mallocなどで
確保していても無駄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1813) [先ほどのstrcpyの例にならうように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1820) [１バイトずつ書いていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1824) [“H　e　l”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1830) [CPU 生成したコード OSは
問題ないと判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1833) [すでに有効なページを
使っているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1839) [しかしローカルなスタックではない
ヒープ上では問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1844) [コードを書く時
オーバーライドするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1851) [Boolean値など
関連性のない情報にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1855) [これも危険な問題になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1860) [そこで新機能が役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1866) [関数の始まる部分に
新たなコードが入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1870) [スタックフレームの有効性を
確認するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1876) [スタックの最大容量を把握し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1881) [容量を超えた場合
処理を停止させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1885) [こちらも悪用の恐れがあるバグを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1891) [信頼性の高いクラッシュに変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1895) [これがStack Clashを検出する
Stack Checkingという機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1901) [Xcode 10ではデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1906) [次はXcode 10に追加された拡張機能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1913) [Set Extensionを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1917) [Set Extensionを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1917) [Appleには様々な端末があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1922) [Xcodeでは
少しビルド設定を行うだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1926) [各端末にコードを互換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1931) [macOS iOS watchOSなど
システム内で微調整を行い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1935) [特定のハードウェアで
使えるコードを各端末で共有](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1940) [性能を最大限に引き出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1946) [高い性能を必要とする
アプリケーションでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1951) [求める機能が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1955) [取り上げる３つの特徴は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1959) [iMac Pro iPhone 8 iPhone 8 Plus
iPhone Xのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1962) [iMac Proから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1967) [iMac ProはCPUにIntel Xeonを搭載](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1971) [AVX-512という新たな特徴を
備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1976) [AVX-512という新たな特徴を
備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1976) [AVX-512は
新しいベクトル指示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1982) [X86-64を上回る処理能力が
期待できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1988) [X86-64で想定できる処理容量は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1993) [128ビットベクトル以下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=1997) [Intelの動力源を持つMacに
対応可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2000) [しかし現在の新型Macは進化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2005) [iMac Proでは初となる
512ビットレジスタを実現](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2008) [そこでClangの
自動ベクトル化機能が生きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2015) [ベクトルはいくつもの要素を
構成しているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2020) [処理能力が向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2026) [さらにAVX-512の利点に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2031) [ベクトルレジスタが
増えたことが挙げられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2033) [X86-64の16個を上回る
32個でデータを管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2039) [X86-64の16個を上回る
32個でデータを管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2039) [自動ベクトル化機能が
これらのベクトルを生かせずとも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2047) [スカラレジスタは増えており
float型 double型も対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2053) [他にも多くの利点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2060) [計算に負担のかかる関数を
例に取り上げてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2064) [まずは既存の関数を備えておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2071) [どのMacも
フォールバックとして有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2076) [次に関数を特殊化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2081) [方法は属性のターゲット指定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2084) [iMac Proのみですが この関数に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2089) [AVX-512の適用を
コンパイラに伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2092) [128ビットベクトルの
simd float4を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2097) [128ビットベクトルの
simd float4を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2097) [AVX-512を上回る性能に
なるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2102) [さらに大きい容量の
simd float16なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2109) [512ビットベクトルがネイティブの
性能を大きく超えるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2113) [X86のモデルをご使用なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2121) [m512データ型と共に
AVX-512遷移をお試しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2124) [より大きなユニットのコードも
特殊化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2132) [ファイル ターゲット
ライブラリなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2137) [ベクトル拡張のビルド設定から
AVX-512の値が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2140) [AVX-1やAVX-2と同様―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2149) [使用する時の注意点が
いくつかあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2151) [256ビット以上のベクトルであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2158) [256ビット以上のベクトルであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2158) [AVX-512関数は対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2163) [特殊化してABIに
差異が出るようなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2165) [遷移はできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2169) [またベクトルの容量が大きく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2174) [自然なアライメントを
mallocなどでは確保し切れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2177) [スタック以外に割り当てる際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2183) [注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2186) [これらの注意事項はすべて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2190) [OS上で解決することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2193) [Accelerateフレームワークを使えば
簡単に扱えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2196) [全関数を細部まで
特殊化済みだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2201) [AVX-512でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2208) [次にiPhone 8 iPhone 8 Plus
iPhone Xの新しい特徴です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2211) [最初に紹介するのは
ARMv8.1 Atomicsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2219) [最初に紹介するのは
ARMv8.1 Atomicsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2219) [iPhone Xの特徴の１つを
生かしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2224) [A11 Bionicチップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2230) [A10と比較すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2236) [このチップには
新たな特徴があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2238) [A11はiOSで初となる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2243) [６つのコアによる
同時処理が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2245) [そのため処理できる
スレッドも増えそうですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2252) [スレッドが増えれば
同期化が求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2257) [そこでAtomicsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2262) [A11は新たな
アトミックの指示を導入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2265) [使い切れていなかったコアを
最大限に活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2269) [詳しく解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2277) [アトミックは一連のコードを
介して機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2280) [スレッドからメインメモリに
アクセスしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2285) [アトミックな共有変数を持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2290) [インクリメントします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2293) [システム下で
一連のコードが生成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2297) [キャッシュラインに
独占的にアクセス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2301) [アトミック変数のみの
小さなメモリ領域ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2305) [その後 変数をロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2313) [一時的にロードした値を
インクリメントし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2317) [結果を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2320) [独占的なアクセスなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2324) [値を変えるような
別のスレッドは受け付けません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2327) [しかし同じキャッシュラインに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2333) [別のスレッドが
アクセスしたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2336) [別のスレッドが
アクセスしたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2336) [両スレッドが
変数へのアクセスを試みますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2342) [独占的なアクセスになりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2347) [そのため
どちらもアクセス失敗となり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2352) [成功するまで繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2356) [これは性能に影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2361) [A11のCPUアーキテクチャである
ARMv8.1なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2365) [１つのステップで処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2371) [飛躍的な改善も見込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2374) [これは各関数の特殊化や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2378) [ターゲットを示すコードを
特殊化してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2381) [C11かC++11のAtomicsのみに
非常に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2387) [GCDやPThreadといった―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2392) [高水準なライブラリが
手軽に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2396) [ARMv8.1用に調整済みですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2400) [OSと連動させて
より性能を引き出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2403) [A11の別の特徴は
16ビット浮動小数点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2411) [２種類の標準的な浮動小数点は
よくご存知でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2416) [64ビットと32ビットの
浮動小数点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2421) [A11では
さらに16ビットが加わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2426) [これは桁数が少なく精度も低いため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2430) [大抵 役に立ちません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2434) [しかし機械学習やMetalを介した
GPUの使用などに適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2438) [ベクトルの容量が同じなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2445) [より多く配置できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2447) [これもコードの特殊化が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2453) [これらの特徴は どの端末でも
使えるわけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2456) [これらの特徴は どの端末でも
使えるわけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2456) [実行中の端末で動的に対応できるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2463) [常に確認が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2467) [sysctlbynameを利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2470) [System frameworkに
対応を委ねても構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2474) [３つの特徴をまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2481) [iMac Proに備わったAVX-512](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2484) [各種iPhoneはAtomicsと
16ビット浮動小数点でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2487) [Xcodeの新機能は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2493) [本日 紹介した機能以外にも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2497) [Xcode 10は
様々な機能を備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2500) [100種類以上の新しい警告や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2504) [C++17の標準的なライブラリなど
まだまだあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2508) [より詳しく知りたい人は
デベロッパWebサイトや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2515) [より詳しく知りたい人は
デベロッパWebサイトや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2515) [ラボにお立ち寄りください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2521) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2525) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/409/?time=2525)