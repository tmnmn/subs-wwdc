# Using Collections Effectively

## Summary
Every app uses collections! Go beyond the basics with specific tips on how best to use indices, slices, bridging, laziness, and reference types. Gain better understanding of when to use each collection for best performance.

## Info
* Developer Tools
* WWDC 2018 - Session 229 - macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=17) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=21) [私はコレクションの開発チームの
マイケルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=23) [今日はSwiftで
コレクションを使う際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=28) [知っておくべきポイントを
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=32) [Swiftで使えるコレクションの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=37) [いろいろな側面を
詳しく見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=39) [よくある落とし穴や
その防ぎ方も紹介し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=43) [コレクションを使う際の
特別なアドバイスもします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=48) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=53) [コレクションのない世界を
想像してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=54) [配列も存在しませんが
クマのbearはいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=61) [しかしbearごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=67) [自分で新しい変数を
定義しなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=69) [大変ですね？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=76) [さらに辞書もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=78) [しかし関数を
回避策に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=82) [１回ずつ定義すればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=86) [機能は辞書とほぼ同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=90) [可変性はありませんが
可変状態は嫌ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=93) [しかし 現実は違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=98) [bearとコレクションが存在し
シンタックスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=102) [APIを使い 要素の反復や取得で
作業の繰り返しを避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=109) [コレクションは
Swiftの共通のプロトコルに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=117) [コレクションは
Swiftの共通のプロトコルに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=117) [すべて適合しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=121) [その名もコレクション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=124) [要素が複数回 走査できる
シーケンスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=128) [サブスクリプトによって
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=132) [どのように使うか
イメージで見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=137) [これを ハッシュテーブルや
赤黒木などで定義された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=142) [配列としましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=148) [これは開始インデックスの
サポートをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=151) [最初の要素にアクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=156) [終わりを示す
終了インデックスがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=160) [最初から最後までの
反復機能をサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=164) [何度も使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=169) [コレクションの要素を
検索するのにも役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=171) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=177) [要素のシーケンスとして
宣言されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=179) [要素のシーケンスとして
宣言されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=179) [また追加の関連型が
インデックスとされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=184) [これでサブスクリプトが
要素を読み出せ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=190) [開始と終了のインデックスを
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=194) [最後に index(after:)で
他のインデックスへ移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=198) [この機能は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=205) [標準ライブラリが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=207) [プロトコル拡張を伴う 有用な
デフォルト動作を定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=210) [例をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=215) [コレクションに適合すると
機能が増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=218) [最初と最後の要素が得られたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=222) [カウントや空かどうかの
確認ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=226) [4nシンタックスで反復できる
APIも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=230) [mapやfilter
reduceも使えるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=235) [では 独自のExtensionで
よりパワフルにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=239) [では 独自のExtensionで
よりパワフルにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=239) [コレクションで
要素の反復ができますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=243) [いくつかの要素をスキップして
１つおきに反復させたいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=246) [これは拡張することで可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=253) [メソッドシグネチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=255) [１つおきに関数を呼び
要素をクロージャとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=258) [反復の範囲を決め
他の変数を求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=264) [これを“start”で始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=268) [現在の要素のクロージャを呼び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=272) [次のインデックスへ進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=275) [この時点でインデックスが
無効になっているか確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=277) [もう一度インデックスを進めると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=283) [要素を飛ばせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=286) [１から10までのレンジで実行すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=288) [飛ばしたのは偶数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=292) [これがコレクションの
すばらしい機能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=295) [我々には
別のプロトコルもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=300) [Swiftでは様々なプロトコルが使え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=303) [それぞれが進化を遂げています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=307) [いくつか紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=311) [インデックスを進める
コレクション以外に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=314) [二方向性のコレクションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=319) [二方向性も
コレクションではあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=324) [反復はできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=327) [無作為アクセスの
コレクションもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=331) [これは 一定時間で
インデックス間の計算や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=335) [その距離を計算する
要件を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=340) [コンパイラはこれを実行しないので
無作為アクセスに適合する時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=344) [自分で対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=350) [どのインデックスにも
一定時間でアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=352) [もちろん無作為アクセスは残り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=357) [もちろん無作為アクセスは残り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=357) [前後に反復できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=360) [これらのプロトコルに適合した
便利なコレクションが多数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=364) [配列や集合 辞書です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=370) [この多目的な
プロトコルのおかげで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=373) [データやレンジ
文字列などにも適合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=377) [コレクションに適合するだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=382) [豊富な機能が使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=386) [１つの型の使い方が分かったら
他の型にも当てはめられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=389) [では 型をコレクションに適合し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=397) [インデックス化する方法について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=400) [各コレクションのインデックスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=406) [Comparableである
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=409) [配列のような場合は
整数の形を取りますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=412) [整数のように扱う必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=416) [整数のように扱う必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=416) [驚きの事実を
いくつか教えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=421) [まずは 配列の最初の要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=425) [列をサブゼロにする人が
多いと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=428) [インデックスはIntです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=432) [この方法は使えますが
ベストではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=434) [同じことを
違うコレクションでやりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=439) [集合の最初の要素は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=445) [変な質問ですね
集合に順番はないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=446) [同時に 反復可能な
コレクションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=450) [反復する際は
１つの要素から始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=454) [つまり質問はこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=457) [サブゼロは使えますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=460) [インデックス型はIntなので
コンパイラには却下され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=462) [正しい型を要求されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=468) [すでにコレクションでの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=472) [開始インデックスの付け方は
ご存知ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=474) [これは すべてのコレクションで
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=477) [これは すべてのコレクションで
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=477) [開始インデックスは
反復の際に 最初に現れる要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=481) [しかし これを利用する際の
注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=486) [クラッシュの危険性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=492) [コレクションに中身がなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=496) [インデックスを付けても
中は空です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=499) [最初の要素に行くのは
もっといい方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=503) [firstを呼ぶだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=510) [戻り型が任意で
この方が安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=512) [最初の要素がない場合も使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=517) [別の質問です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=522) [２番目の要素は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=524) [今話しているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=526) [配列でも集合でも
どのコレクションでもいいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=528) [拡張のプロパティを加え
secondとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=532) [firstの場合と同様 戻りは任意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=536) [firstの場合と同様 戻りは任意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=536) [では サブスクリプトの“１”と
しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=542) [しかし ０オリジンでは使えず
コンパイラに注意されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=546) [すべてのコレクションで
このコードを使いたければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=553) [別のやり方をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=558) [startIndex + 1ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=561) [コンパイラに引っかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=565) [不透明のインデックスに
“１”は付けられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=569) [APIを使ってこれを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=575) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=580) [２番目の要素を
見つける指示をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=582) [まずはコレクションが空かを
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=587) [開始と終了インデックスが
等しい時は空です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=591) [そしてnilを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=594) [２番目の要素がないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=597) [２番目の要素がないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=597) [このコレクションには
要素が１つしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=603) [２つ目の要素があれば
インデックスが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=607) [インデックスが有効か
確認すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=611) [しかし要素が１つの場合
無効なインデックスになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=615) [前のように
致命的なエラーになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=619) [そのため 有効にする前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=623) [前と同じ手順で確認し
nilを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=626) [要素が１つのコレクションは
２番目の要素がないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=630) [コレクションに
２つ以上の要素があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=635) [安全にこのインデックスが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=640) [そして値も取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=643) [長いコードのようですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=647) [これは すべてのコレクションで
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=650) [しかし Swiftでは
もっといい方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=654) [それがスライスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=658) [それがスライスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=658) [まずは それがどういうものか
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=660) [スライスはコレクションの一部を
切り取る型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=668) [開始と終了インデックスがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=673) [元のコレクションとは
別個に存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=677) [スライスは容量を取らない
元のコレクションの参照です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=681) [スライスは元のバッファを
読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=687) [コレクションと同じインデックスを
使っているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=692) [機能の仕方を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=697) [まず 最初の要素を落とし
要素が１つ少ないスライスにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=700) [開始インデックスの
次に進むよう指示すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=707) [それが２番目の
インデックスになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=711) [確かに同じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=715) [dropFirstで簡単に
２番目の要素に行けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=718) [dropFirstで簡単に
２番目の要素に行けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=718) [では スライスがどれほど便利か
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=723) [かつては複雑なコードが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=728) [長いインデックスを
dropFirstで置き換えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=732) [最初の戻りは任意なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=737) [空や１つの要素のコレクションでも
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=740) [結果を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=745) [配列の最初の要素を
切り落としました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=747) [そしてスライス内に記述し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=752) [コレクションから
要素を取り出しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=755) [断然この方が楽ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=759) [スライスは 型ごとに
定義付けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=764) [例えば 配列では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=768) [最も一般的な
ArraySliceを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=770) [文字列も同様に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=774) [最も一般的なSubstringです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=778) [最も一般的なSubstringです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=778) [集合のような型では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=783) [一般的なスライスの型を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=785) [集合には順番がないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=789) [基本的に開始と終了インデックスが
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=791) [データやレンジには
独自のスライスがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=796) [選択肢は様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=800) [スライスについて もう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=802) [何千もの要素がある
巨大なコレクションから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=807) [いくつかをスライスで切り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=813) [ただし スライスをしても
元のコレクションは生きています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=816) [そのために問題も起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=823) [例えば dropLastを使った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=828) [配列の前半を戻す
Extensionがあるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=831) [８つの数字の配列があり
Extensionを呼びスライスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=835) [８つの数字の配列があり
Extensionを呼びスライスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=835) [そして元の
８つのストレージを消して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=840) [この配列を空にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=844) [最初の要素を求めると
興味深いことが起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=847) [元のストレージを
空にしたにもかかわらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=853) [１を返せるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=857) [コピーされたのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=859) [バッファを消去したかったのに
残っていたとしたら 魔法ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=863) [完全に消去するには
スライスから配列をコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=870) [そのスライスを空にしても
コピーは成立します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=875) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=881) [まずは配列の
前半をスライスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=883) [コピーをした上で配列を空にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=889) [そしてスライスも空にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=893) [元のストレージが消えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=897) [遅延コピーと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=901) [コピーのタイミングを
指定できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=904) [このように遅延であることが
別のところで役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=908) [例えば関数の呼び出しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=915) [Swiftでは先行となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=918) [出入力があると
すぐに処理されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=921) [この例では
１から4000のレンジから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=927) [非常に簡潔な数字の表示方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=930) [最初と最後を指定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=933) [各要素に２を掛けて
マッピングすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=937) [4000の要素に割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=939) [各要素がマッピングされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=942) [４つの要素にフィルタします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=946) [4004が
割り当てられたことになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=948) [4004の要素分の容量ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=953) [必要なのは４つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=956) [これには面倒な計算が介在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=960) [必要最低限に抑えられれば
一番いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=964) [Swiftではlazyを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=970) [先ほどのようにレンジを選び
lazyにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=974) [lazyのコレクションで
元のコレクションをラップしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=979) [そして 演算を実行すると
またラップするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=985) [これをマップしても できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=990) [このクロージャは
手を加えられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=994) [lazyのマップコレクションは
フィルタしてもラップされるだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=998) [あとで 要求時に
フィルタされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1003) [このLazyFilterCollectionの
要素は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1007) [まず LazyFilterCollectionに
最初の要素を要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1015) [まず LazyFilterCollectionに
最初の要素を要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1015) [しかし認識しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1020) [そこでLazyMapCollectionに
同じ要求をしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1022) [これも最初の要素を認識しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1026) [しかしコレクションのラップで
レンジが認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1030) [最初の要素である値“１”を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1034) [LazyMapCollectionに返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1037) [クロージャを実行し
値“２”が計算できるようになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1039) [LazyFilterCollectionに
最初の要素を返せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1045) [幸いなことに
２は10より小さいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1049) [最初の要素を見つけられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1052) [これを発信元に戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1056) [計算だらけですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1058) [lazyは要求時にのみ
計算しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1061) [中間ストレージを作成しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1065) [例を見せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1069) [様々なクマがいる配列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1072) [中にはクマが重複しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1075) [クマだと繰り返す必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1079) [クマだと繰り返す必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1079) [重複したクマ見つけるため
lazy.filterを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1083) [文字列をラップする
lazyFilterCollectionができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1090) [反復させたいクマを出力し
条件を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1096) [firstというフィルタを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1102) [この際 lazyFilterCollectionに
従います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1106) [lazyFilterCollectionは
元のストレージに従い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1110) [“Grizzly”を出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1116) [“Grizzly”に“bear”は含まれず
falseなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1120) [“Panda”に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1127) [“Panda”を出力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1130) [“bear”を含むか確認し
“Spectacled”に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1133) [“Spectacled”もないので
“Gummy Bears”に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1137) [“Spectacled”もないので
“Gummy Bears”に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1137) [これは含まれていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1143) [lazyFilterCollectionは
発信元に返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1146) [firstをまた呼んだら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1151) [すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1155) [同様に
lazyFilterCollectionが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1157) [元のコレクションに従って
計算を繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1160) [このように 計算を
繰り返させる必要がある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1167) [反復を１度にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1174) [nonlazyのコレクションを作れば
反復は１度になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1177) [同じくlazyのコレクションに
従いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1184) [反復は元のコレクション全体で
行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1187) [そしてnonlazy版ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1193) [“Gummy Bears”を含む
配列に行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1197) [“Gummy Bears”を含む
配列に行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1197) [最初の要素を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1201) [クロージャを参照しなくてよく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1203) [遅延ではなく
先行の配列となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1206) [では遅延の利点は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1211) [マップやフィルタの
オーバーヘッドを避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1214) [コレクションの計算の
一部が欲しい時に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1218) [クロージャに
影響がある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1223) [使うのは避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1227) [APIの範囲をまたぐ時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1229) [標準的なコレクションに
落とし込みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1231) [lazyは実装の詳細なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1236) [可変コレクションで
様々なことが可能でしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1239) [Swiftは
コレクションも可変的にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1244) [さらに２種類の
コレクションを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1249) [まずは可変コレクション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1253) [セッターを加えると
長さを変えず 一定時間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1255) [セッターを加えると
長さを変えず 一定時間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1255) [中身を変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1260) [次はレンジ交換可能コレクション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1265) [要素を外したり
挿入する際に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1270) [いつも聞かれる質問があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1276) [完璧なコードが
なぜクラッシュするのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1280) [いい問いには 質問で返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1283) [“何をしようとしたのか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1288) [“コレクションを
どう使ったのか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1291) [“複数のスレッドから
アクセスしなかったか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1295) [これらの質問の回答が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1298) [問題の根につながっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1302) [まず スレッドが原因でない場合を
検討しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1305) [ここに配列があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1312) [要素“E”の
インデックスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1313) [最初の要素を取り
コレクションを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1318) [最初の要素を取り
コレクションを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1318) [関連する要素を出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1322) [これは 致命的なエラーになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1326) [インデックスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1331) [コレクションを変更した時点で
無効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1333) [最初にコレクションを変更してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1338) [インデックスをするべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1342) [変更でインデックスが
無効になるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1346) [辞書ではどうなるか見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1351) [クマの好物の辞書があるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1354) [好きな食べ物を出力し
魚のsalmonだと確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1359) [さらに好物を加えても
salmonのままとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1365) [しかし 冬眠の
hybernationになってしまいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1371) [インデックスが無効になったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1377) [インデックスが無効になったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1377) [コードがクラッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1381) [では修正方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1385) [配列と同じで 変更のあと
インデックスを計算し直すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1387) [注意すべきは 再計算は
時に高くつくことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1394) [インデックスによって
サーチは線形時間なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1398) [必要な箇所のみをサーチしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1402) [そこで 私からのアドバイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1406) [“変更でインデックスが無効”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1410) [これを鉄則として覚えておけば
落ち着いて対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1413) [またスライスは
変更があっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1420) [元のコレクションを引き継ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1423) [可変コレクションの際は
くれぐれも注意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1426) [またインデックスの計算は
時に時間がかかるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1433) [必要な箇所だけにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1439) [必要な箇所だけにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1439) [次にスレッドの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1442) [あなたのスレッドは
複数のスレッドから見えますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1445) [我々のコレクションは
１つのスレッドを想定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1451) [パフォーマンス面で有利だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1457) [単独スレッドなら
ロックなどの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1460) [排他制御による負担を
心配することはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1463) [コレクションのデベロッパのみが
ロックや直列キューで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1470) [スレッドを制御できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1475) [フレームワークより
高い抽象化レベルでです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1477) [この問題を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1482) [sleepingBearsで配列を
埋めるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1485) [各クマを独自のクマとし
DispatchQueueにアクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1489) [クマに寝るよう指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1496) [並列なのでコードが
同時に走ってるとイメージできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1498) [並列なのでコードが
同時に走ってるとイメージできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1498) [横に並べてシミュレートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1503) [アプリケーションで
クマを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1507) [みんなが眠ってるかもしれませんし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1511) [Grandpaより
Cubが先に寝るのかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1515) [Grandpaだけが
寝てる時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1519) [Cubだけの時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1523) [クラッシュした時は
誰も寝ていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1526) [これは競合状態がある可能性を示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1532) [関係あるすべてのスレッドが
関わっているようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1535) [確かめるには
XcodeにあるTSanが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1541) [アウトプットはこのようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1545) [TSanが競合を割り出し
関連するスレッドを教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1549) [どの列から手をつければいいか
教えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1557) [どの列から手をつければいいか
教えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1557) [バグを見つけるのに
とても便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1562) [バグの箇所に関して
TSanはウソをつきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1566) [クマが同時に寝る条件を消すのを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1572) [直列ディスパッチキューで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1576) [順番に寝るようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1579) [キューの並びに注意しながら
sleepingBearsを見にいくと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1581) [GranpaとCubが
仲良く寝ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1587) [単独のスレッドからだけ見えるよう
データを隔離しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1594) [それができない場合は
排他制御をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1600) [直列ディスパッチキューや
ロックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1604) [そしてTSanで二重チェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1607) [バグは リリース前に
発見すべきですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1610) [さらに可変コレクションの話を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1615) [できれば
可変状態の使用を避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1619) [できれば
可変状態の使用を避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1619) [今までお話しした面倒を
避けるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1624) [可変コレクションを避けることで
まず回避できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1628) [スライスや
lazyのラップを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1633) [データを変更したかのように
処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1638) [可変状態になっている場合には
コンパイラが教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1644) [可変状態を使う際の
アドバイスをもう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1652) [新規のコレクション作成で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1658) [先に 要素の正確な数
または―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1660) [おおよその数が
分かれば便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1664) [APIの多くはそのヒントをくれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1667) [正確なサイズを教えてくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1671) [他にも同様のツールがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1674) [様々なケースで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1678) [要素を追加したい時
容量を超えることがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1679) [要素を追加したい時
容量を超えることがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1679) [多めに見積もらなくても済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1686) [いつ容量を増やすべきかが
分かるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1689) [今日最後の話題に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1694) [広範囲なコレクションが
Foundationで可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1698) [Foundationをインポートすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1707) [従来からあるObjective-Cの
参照型が使えるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1710) [多くはSwiftに適応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1716) [他のコレクションと
同様に機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1718) [いくつか注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1722) [まずは これらが
参照型であることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1725) [例を挙げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1730) [値型と参照型を決め
両方で同じことをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1733) [この値型“x”は文字列の配列で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1738) [この値型“x”は文字列の配列で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1738) [空の配列“x”となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1742) [参照型では “x”が
空の配列を指しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1744) [次に インラインで
配列を値型に変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1749) [参照型でも 参照される配列が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1754) [インラインで変更されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1758) [別の変数を足すと
値型で何かが起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1761) [コピーせずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1765) [このストレージが
“x”に属すと分かったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1767) [参照型でも同じことが
起きるのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1772) [参照型では違って
“y”は同じ配列を示すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1776) [次に“y”を違うクマに変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1782) [値型では“y”に書き込むために
まずはコピーして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1786) [違うクマを挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1793) [参照型では 単純に配列を１つにし
パンダを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1796) [参照型では 単純に配列を１つにし
パンダを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1796) [FoundationをSwiftで使う際の
２つ目の注意点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1803) [Objective-CのAPIは
値型として現れることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1809) [おかげで両方の言語で
コードがうまく機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1815) [実装方法が異なる
２言語間で機能できるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1820) [ブリッジ機能があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1826) [２つの異なるランタイム表現を
変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1829) [SwiftとObjective-Cとでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1833) [コンパイラもランタイムも
異なりますからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1836) [ブリッジ変換は最適化され
高速ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1842) [必ず その代償があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1846) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1850) [まず同等のストレージを確保します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1852) [１言語で“n”であれば
もう１つでも“n”にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1856) [１言語で“n”であれば
もう１つでも“n”にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1856) [次に要素ごとに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1861) [このブリッジは
再帰的な時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1864) [文字列の配列ですと
先に配列 次に文字列を変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1867) [２言語の境界での変換は
先行ブリッジと呼ばれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1873) [要素の変換が必要な際に
先行して行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1878) [これは辞書で頻繁に起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1884) [先行でなければ
遅延と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1888) [要素の型自体が
変換されない場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1891) [コレクションが使用されるまで
保留されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1896) [例で説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1901) [Objective-CのAPIで
NSArrayを書きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1903) [NSArrayは配列に
NSDataは値型に変換されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1907) [これらの変換は先行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1912) [NSViewはSwiftに変換されないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1915) [NSViewはSwiftに変換されないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1915) [NSViewのNSArrayは
遅延変換となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1920) [最初のアクセスまで
ブリッジ変換されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1924) [NSDictionaryのキーが
NSStringなら先行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1930) [文字列はSwiftで
値型として認識されるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1937) [ブリッジ変換を理解したところで
最も重要なことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1942) [アプリケーションに悪影響が
ある際に使うべきという点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1948) [Instrumentsの
Time Profilerなどを使う時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1955) [言語間のどこで
コードが交わるかに注意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1958) [ブリッジがあっても大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1964) [問題は bridgeを含む
自分が書いていないコードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1967) [膨大な時間を要している場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1972) [例で説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1976) [童話の原稿があって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1978) [童話の原稿があって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1978) [長いので一部だけ表示し
ポップさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1981) [単語のインスタンスを
全部 茶色にし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1987) [最初の単語だけハイライトします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1992) [NSMutableAttributedStringを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1996) [ここに“story”を入れ込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=1998) [ネイティブインデックス型の
レンジを作るよう その文字列で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2001) [茶色のレンジを要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2007) [去年発表した
簡易イニシャライザで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2011) [NSRangeに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2016) [再びAttributedStringの
プロパティで変換し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2018) [最初の単語を茶色にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2024) [コードの実行が遅いので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2027) [プロファイルします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2030) [茶色になるかと思っていたのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2033) [インデックスを
数えていただけでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2036) [文字列を複数回
変換していたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2040) [AttributedStringは
Objective-Cのもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2044) [NSStringを文字列に
変換していたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2048) [これを
最初のレンジを計算する時と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2053) [NSRangeに変換する時の
２度やっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2056) [これをループしたら
かなりの時間を費やします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2060) [なぜこれが起こるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2065) [Swift側で
text.stringを呼び出しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2067) [NSMutableAttributedStringの
実行はObjective-C側です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2071) [オリジナルの実装を
確認しないといけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2074) [オリジナルがNSStringを返し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2080) [これは参照型なので
ブリッジが必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2083) [クラスタごと 文字ごとに
変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2087) [戻り型でもパラメータでも
ブリッジ変換が発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2092) [事情が分かったところで
状況を改善させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2101) [もう１度ブリッジします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2106) [コードを再計算すると
時間が半減されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2108) [今年はもう少し改善されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2113) [このブリッジもしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2116) [良くなっているんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2119) [text.string as NSStringとして
変数を得ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2121) [ブリッジは起こりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2127) [今後は そうすることで
NSStringに対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2130) [プロパティのレンジを呼ぶと
NSRangeが自動で出て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2134) [Swiftのネイティブ型と
NSRangeの変換が不要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2139) [とても便利ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2144) [このコードを計算してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2146) [先ほどの800ミリ秒より
かなり速くなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2149) [しかし わずかですが
まだブリッジしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2155) [しかし わずかですが
まだブリッジしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2155) [この茶色はSwiftの値型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2161) [Objective-Cの
APIレンジを呼ぶたびに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2164) [その文字列を
NSStringに再変換しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2169) [１度でいいので低負荷です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2174) [しかしループでは
小規模でも何度も行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2177) [小さくてもブリッジは
避けて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2181) [最適化を行う前に
必ず計算しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2185) [ブリッジ変換の詳細を
理解した上での助言です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2189) [参照セマンティクスに
明示的に使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2195) [自分で書かなくても
多数そろっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2200) [また 参照型の時に使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2204) [NSプロキシや
Core Data管理のオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2206) [Objective-Cの
ラウンドトリップ時にもお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2211) [ブリッジが原因で
遅くなっている場合はです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2217) [ブリッジが原因で
遅くなっている場合はです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2217) [Swiftのコレクションの
パワフルさが分かりましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2223) [ご自分の使い方を
見直してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2229) [インデックスやスライスで
コードを向上させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2233) [速さを測り
遅延やブリッジの調整を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2238) [検討しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2244) [TSanで可変状態の監視もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2246) [Playgroundやご自分のAppで
スキルを向上させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2250) [今後のラボにも
参加してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2257) [本日は ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2262) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/229/?time=2265)