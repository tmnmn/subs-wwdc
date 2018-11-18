# Swift Generics (Expanded)

## Summary
Generics are one of the most powerful features of Swift, enabling you to write flexible, reusable components while maintaining static type information. Learn about the design of Swift's generics, including how to generalize protocols, leverage protocol inheritance to express the varying capabilities of related types, build composable generic components with conditional conformances, and reason about the interaction between class inheritance and generics. This expanded version of the WWDC 2018 session includes a brand-new discussion of recursive constraints.

## Info
* Developer Tools
* WWDC 2018 - Session 406 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=27) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=34) [標準ライブラリ担当のベンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=36) [後ほど ダグも紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=38) [ではSwiftのジェネリクスについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=41) [最近のリリースで
追加した新機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=45) [条件付き準拠や再帰的な
プロトコル制約などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=48) [Swiftで力を入れてきたのは
ジェネリクスの表現力向上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=53) [4.2のリリースは大転換です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=60) [描いてきた標準ライブラリを
やっと完全に実装できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=64) [これはAPIの安定性の実現に
必須でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=71) [では 改めて客観的視点から
ジェネリクスを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=77) [本日のトピックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=83) [新旧のジェネリクス機能を含め
全体像を理解してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=85) [まずジェネリクスの動機に触れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=92) [次に標準ライブラリの型を例に
プロトコル設計について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=96) [そしてプロトコル継承を振り返り
条件付き準拠との対話を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=104) [最後は クラスとジェネリクスで
締めくくります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=111) [まず ジェネリクスの重要性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=118) [まず ジェネリクスの重要性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=118) [インパクトを見る方法の１つは
型といったコレクション設計です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=121) [バッファと呼びますが
配列型に似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=128) [バッファ読み込みのAPIには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=132) [要素のカウントや
ポジションへのフェッチがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=136) [では その返り値の型は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=142) [もしジェネリクスがなければ
何らかの型の作成が必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=145) [id型やVoid Starです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=152) [Swiftでは Anyが
あらゆる型の代わりとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=155) [バッファの処理も返り値はAnyです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=163) [しかし
不愉快なユーザ体験となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=168) [使うためにはボックスから
その型を取り出さねばなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=172) [エラーも起こりやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=180) [文字列バッファのコードに
整数を入れてしまったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=184) [使いやすさだけでなく メモリ内の
値の表し方も解決したいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=192) [文字列バッファの理想的な表現は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=201) [要素が１列に並ぶ
連続したメモリブロックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=204) [でも 型なしではうまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=211) [対応する型が バッファに
分からないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=214) [それで Anyのような
万能な型を使いますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=218) [型のボックス化などで
オーバーヘッドが生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=223) [整数バッファが欲しいだけでも
コンパイラに示せません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=230) [やむを得ず柔軟性を代償にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=236) [やむを得ず柔軟性を代償にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=236) [更に Anyは
あらゆる型になるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=241) [内部メモリにとって大きい場合は
インダイレクションも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=245) [メモリ中にある値に
ポインタ保持も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=252) [この問題の解決は
パフォーマンスにも関わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=257) [そこで使う技術が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=264) [パラメータ多相です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=266) [これが Swiftのジェネリクスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=269) [バッファにより多くの情報を与え
対応する型を表せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=275) [これを要素型と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=281) [要素型は汎用パラメータで
故に パラメータ多相です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=284) [バッファに型を教える
コンパイル時引数のようなものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=289) [これでバッファはAnyを使い
要素型に参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=295) [これでバッファはAnyを使い
要素型に参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=295) [しかも 型を取り出す際
変換不要で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=303) [誤った型を代入してしまっても
コンパイラが教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=307) [これで すべてのバッファ型に
要素型が付きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=315) [付いていない型の宣言は
コンパイルエラーになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=320) [要素型なしのバッファも
宣言できると思うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=326) [その場合はコンパイラが
型推測しているだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=333) [ここでは右のリテラルからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=338) [要素は暗黙で存在しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=341) [バッファのような型が
対応する型の情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=346) [コンパイルとランタイムに
伝えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=351) [つまり 全要素を
オーバーヘッドなしで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=356) [つまり 全要素を
オーバーヘッドなしで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=356) [連続したメモリブロックに
保持できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=360) [型が任意に大きくてもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=363) [コンパイラは常に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=368) [バッファが対応する要素型を
直接知っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=370) [それで最適化の機会を持てるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=375) [ここでは 整数バッファを
宣言していて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=380) [ループの高効率なCPU命令への
コンパイルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=384) [このようなループを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=391) [定期的に書くならメソッドに
抽出するのもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=395) [バッファの拡張でユニットテストや
読み込みも楽になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=401) [しかしコンパイルの問題が起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=408) [すべての要素型が
要約されないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=412) [要素に必要なケイパビリティを
コンパイラに伝えないと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=417) [要素に必要なケイパビリティを
コンパイラに伝えないと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=417) [このメソッドが使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=423) [簡単な方法は 要素型を
Intのような型に制約することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=427) [そのように拡張すれば
あとで汎用化するのも簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=436) [DoubleやFloatのバッファが
必要になれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=442) [制約した型を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=446) [プロトコル準拠を見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=449) [最も汎用的なプロトコルを
探してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=452) [ここでは Numericプロトコルで
ゼロ値の要素を作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=457) [それに要素を追加するという
２つの機能が果たせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=464) [では プロトコル抽出の
プロセスについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=473) [バッファ型の汎用化について
お話ししましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=480) [他の汎用的な
コードを書く場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=485) [あらゆるコレクションで
使えるコードは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=489) [例えば バッファに似た配列型や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=493) [対のキー値からなる
ディクショナリ型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=496) [また 汎用的でない
データ型や文字列型などもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=503) [これらに共通のケイパビリティを
キャプチャする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=511) [コレクションプロトコルの
簡易版を作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=517) [まず これらの具体的な型を
見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=525) [今から これらを１つにする
プロトコルを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=530) [この考え方は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=534) [具体的な型を考えてから
プロトコルで統一します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=537) [具体的な型を考えてから
プロトコルで統一します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=537) [これらの型に共通することは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=543) [プロトコル設計は
いわば契約交渉です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=547) [準拠型と
柔軟性を重視する型との間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=553) [自然と駆け引きが
生まれるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=557) [プロトコルのユーザは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=562) [拡張のために
シンプルなプロトコルを望みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=564) [ですから プロトコル設計で
重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=570) [あらゆる準拠型と
様々なユースケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=575) [要はバランスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=580) [では コレクションプロトコルの
要素型からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=584) [これには関連型を使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=588) [準拠型で必要な
正しい要素の設定は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=592) [バッファや配列の場合
Swift 4.2では自動で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=597) [バッファや配列の場合
Swift 4.2では自動で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=597) [汎用パラメータも
要素としたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=603) [汎用的な引数に 共通の規則に従う
意味ある命名をする利点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=607) [“T”などと適当に命名すると
別の提示が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=615) [他のデータ型には具体性が要り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=622) [ディクショナリなら 要素型を
キーと値のペアにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=624) [次はサブスクリプトの
追加についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=632) [もし配列型のような型の
プロトコルなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=635) [サブスクリプトの引数に
Intを望むかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=639) [しかし Intを取れば
強い関係が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=645) [準拠型は 整数の表すポジションを
フェッチしなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=650) [配列型などにはうまくいき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=658) [配列型などにはうまくいき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=658) [プロトコルユーザにも
理解が簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=661) [でも やや複雑な
ディクショナリについては？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=666) [ディクショナリは 大抵
次の要素を見るロジックを含む―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=671) [複雑な内部データ構造を含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=678) [例えば 何らかの内部バッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=682) [オフセットを格納した
インデックス型を使用したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=686) [サブスクリプト引数を取り
要素をフェッチしたりするものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=691) [しかし ディクショナリの
インデックス型は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=698) [不透明型でないといけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=702) [オフセットに１を足すと
すぐ次の要素にではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=705) [非初期化部分へ
移動してしまっては困ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=710) [インデックスどおりに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=716) [コントロールされるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=720) [それには メソッドを追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=724) [次のポジションを示す
インデックスを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=726) [次のステップは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=732) [開始及び終了インデックスの
プロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=734) [カウントだけでは
終了が分からないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=738) [Intは使わないので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=742) [コレクションプロトコルに
戻しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=746) [これは インデックス型を取る
サブスクリプトと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=750) [ポジションを進める方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=755) [インデックス用の型を
提供する型も必要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=758) [別の関連型を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=763) [準拠型は適切なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=767) [配列やデータは
インデックス型にIntを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=769) [一方 ディクショナリは
カスタム実装を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=775) [一方 ディクショナリは
カスタム実装を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=775) [では インデックスの汎用化のため
カウントに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=784) [この便利なプロパティを
コレクションの拡張として戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=789) [コレクションをまたいで
インデックスを進め―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=796) [カウンタをインクリメントさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=801) [でもこの実装に
足りない要件があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=806) [Intを移動させたので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=810) [インデックス型はもう
Equatableではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=813) [しかし終了に達したことを知るには
Equatableが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=817) [これを解決するには
前と同じく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=825) [Equatableの時だけ適用するよう
拡張を制約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=829) [でもしっくりきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=834) [使いやすいプロトコルが欲しいのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=837) [使いやすいプロトコルが欲しいのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=837) [拡張を書く度に
制約を入れるのは面倒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=840) [インデックス比較が
常に必要になるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=845) [プロトコル要件として表す方が
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=850) [インデックス関連型の
制約としてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=856) [プロトコル制約を行い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=860) [プロトコル準拠の型すべてに
Equatable型を提供させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=862) [これで拡張の度に
特定しなくて済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=868) [これもプロトコルとの
取り決めの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=874) [プロトコルユーザには
インデックス比較の必要があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=878) [準拠型は 柔軟性を多く失わず
対応できるかでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=884) [どちらもかないます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=890) [Intやデータ 配列は
既にEquatableです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=893) [Swift 4.2の新しい
Equatable準拠自動合成で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=896) [Swift 4.2の新しい
Equatable準拠自動合成で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=896) [インデックス型を
Equatableにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=901) [次はカスタムポイントを含む
カウントの最適化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=907) [今書いたカウントのバージョンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=914) [全コレクションをまたいで
要素数を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=917) [しかし 多くのコレクションは
もっと速くできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=922) [例えば ディクショナリが
要素数のカウントを保持していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=926) [自身のカウント実装に
使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=933) [ディクショナリのカウントを
呼び出すと得られるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=938) [元の線形時間ではなく
速い定数時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=944) [ただ 最適化の追加に
留意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=949) [プロトコル要件の実行と
オーバーロード追加の違いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=954) [プロトコル要件の実行と
オーバーロード追加の違いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=954) [今のところ この新バージョンは
単にオーバーロードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=961) [つまり ディクショナリには
改良されたカウントがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=966) [では 汎用アルゴリズム内の
呼び出しは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=973) [例えば 標準ライブラリの
マップを書くとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=978) [ご存じない場合
これはとても便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=983) [要素を変形して
新しい配列に戻してくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=986) [実装はシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=993) [新しい配列を作成して
コレクションに動かし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=994) [要素を変形して配列に加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=998) [要素を配列に加える際
配列は自動的に大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1002) [それに伴い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1008) [内部メモリの再割り当てが
必要になる場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1009) [大きくなる度合いによっては
数回必要になり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1016) [大きくなる度合いによっては
数回必要になり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1016) [時間もかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1021) [メモリの割り当ては負担ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1022) [ここで最適化のコツがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1026) [最終的な配列の大きさは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1030) [元のコレクションと
まったく同じサイズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1034) [配列に加える前に
その分を取っておけば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1038) [スピードアップを図れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1043) [これには カウントを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1047) [ここでは 汎用的な
コンテキストとしてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1050) [つまり コレクション型は
完全に汎用的なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1055) [配列やディクショナリ
何でもあり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1060) [コードをコンパイルする際の
カウントが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1064) [より良いものかは分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1068) [この場合 呼び出されるのは
汎用バージョンで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1072) [全コレクションに働き 反復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1079) [全コレクションに働き 反復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1079) [ディクショナリで
マップを呼び出しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1083) [良いバージョンではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1085) [カスタマイズされた
メソッドやプロパティを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1091) [汎用的なコンテキストで
呼び出すには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1094) [プロトコル要件として
宣言すればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1098) [コレクションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1103) [最適なカウントを
提供できるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1104) [プロトコル要件として
追加することも納得です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1109) [ただ たとえそれを要件にしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1114) [各コレクションでは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1119) [拡張を通して
既に１つ提供したからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1122) [プロトコルに要件を加え
拡張を通しデフォルト実装すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1128) [これがカスタマイズポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1135) [メソッドやプロパティの
実装が良くなる可能性を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1140) [コンパイラに知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1145) [それで汎用コンテキストで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1147) [プロトコルを通して
動的に実装を行うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1149) [今 ディクショナリで
マップを呼び出せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1155) [汎用的な機能でも
カウント実装が良くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1158) [このようなカスタマイズポイントの
追加で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1164) [パワフルに恩恵が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1170) [クラスや実装継承
メソッドの上書きと同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1173) [また 構造体や列挙型にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1178) [ただ 最適化できない
メソッドもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1185) [カスタマイズポイントは
バイナリサイズや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1189) [ランタイム動作に
少しは影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1193) [ですから
カスタマイズポイントの追加は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1196) [最適化が適する時に限ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1199) [最適化が適する時に限ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1199) [例えば 先程のマップ操作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1202) [あらゆるコレクションに
実装を良くできる方法がないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1205) [追加の意味はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1211) [拡張のままで結構です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1215) [さて 作成したコレクション型は
十分な機能を備え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1218) [多くの準拠型と
便利なアルゴリズムがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1223) [しかし型の分類には
時に複数のプロトコルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1228) [プロトコル継承です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1234) [では ダグに代わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1236) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1240) [ありがとう ベン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1245) [プロトコル継承は
初期のSwiftからあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1248) [どこでプロトコル継承が必要か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1252) [このコレクションプロトコルで
考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1254) [良い設計のプロトコルで
一連の準拠型を記述し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1258) [良い設計のプロトコルで
一連の準拠型を記述し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1258) [興味深い汎用アルゴリズムが
書けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1262) [しかし コレクションプロトコル
として実装できない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1266) [アルゴリズムならあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1272) [例えば プレディケートに合致する
最後の要素を探すには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1275) [後ろから前へ進むのが
最良の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1280) [コレクションプロトコルは
それを許しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1285) [また コレクション内の要素を
シャッフルしたくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1287) [変化が必要で
コレクションはそれをしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1292) [コレクションプロトコルが
悪いのでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1295) [汎用アルゴリズムの追加に
もっと何か必要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1299) [それがプロトコル継承です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1304) [これは BidirectionalCollection
プロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1307) [このプロトコルに
準拠する型はすべて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1313) [コレクションにも準拠し
アルゴリズムを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1318) [コレクションにも準拠し
アルゴリズムを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1318) [しかしBidirectionalCollectionは
後退する要件を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1322) [ただ この要件を実装できる
コレクションは限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1328) [例えばSinglyLinkedListは
次に飛ぶだけですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1333) [後退は効率的ではないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1340) [BidirectionalCollectionは
あり得ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1342) [つまり継承の導入は
準拠型を制限します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1345) [しかし より興味深い
アルゴリズムを実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1350) [最後のインデックス後の
コードはこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1354) [BidirectionalCollectionの
新要件を使って後退させるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1359) [次は 更に興味深い
シャッフルアルゴリズムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1366) [Swift 4.2のコレクションに
導入されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1370) [このアルゴリズムを見て
導入された要件を確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1375) [プロトコルを
意味のあるよう分類します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1379) [プロトコルを
意味のあるよう分類します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1379) [Fisher-Yatesは古くて
シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1383) [最初の要素から
インデックスを開始し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1387) [次に 別の要素をランダムに選び
この２つを入れ替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1391) [次の反復で
左のインデックスを１つ進め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1398) [また１つ選んで入れ替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1403) [とてもシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1406) [ランダムに選んだ別の要素を
入れ替えて進むだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1408) [最終的に うまく
シャッフルされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1414) [コードは 少し複雑ですが
大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1419) [何かのコレクションに
実装してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1423) [このコア演算が例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1426) [最初に コレクションの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1428) [今の位置から最後までで
ランダムな数を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1431) [でもこれは整数で
必要なのはインデックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1436) [でもこれは整数で
必要なのはインデックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1436) [そこでoffsetByインデックスを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1440) [開始インデックスから
選んだ位置までジャンプします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1444) [次に必要な操作は
２つの要素の入れ替えです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1449) [シャッフル実装に必要な
２つの操作があるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1454) [新しいShuffleCollection
プロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1460) [でもやめてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1466) [アンチパターンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1467) [あるのはアルゴリズム１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1470) [要件を見つけ
プロトコルに包括しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1473) [記述したのはアルゴリズム１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1476) [これを行えば
プロトコルが山ほどでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1481) [そこには大した意味もなく
何も学べません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1484) [ここで気付くべきは
明瞭なケイパビリティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1489) [ランダムアクセスと変化は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1494) [別々のプロトコルに分類できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1497) [別々のプロトコルに分類できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1497) [RandomAccessCollection
プロトコルは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1501) [素早くインデックスを動かし
ジャンプを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1504) [またUnsafeBufferPointerは
ランダムアクセスを可能にしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1510) [変化はさせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1514) [それは別のケイパビリティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1516) [ここにMutableCollection
プロトコルもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1518) [変化は可能ですが
ランダムアクセスは不可能な型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1522) [さて 継承階層が分割されますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1528) [RandomAccessなどのアクセス側と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1533) [変化の側です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1536) [クライアントは複数のプロトコルを
実装できるので問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1538) [シャッフルアルゴリズムに戻ると
これは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1545) [自分型でRandomAccessCollectionの
拡張として書けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1549) [この型はRandomAccessCollectionと
MutableCollectionにも準拠します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1552) [この両方のケイパビリティを
合わせました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1558) [この両方のケイパビリティを
合わせました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1558) [準拠型と汎用アルゴリズムが
複数ずつある場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1562) [プロトコル階層を成形しがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1567) [これらの階層は大きすぎず
細かすぎないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1570) [要るのはドメイン内の型を記述する
少数のプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1575) [プロトコル階層のビルドでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1582) [上に行くにつれプロトコルの要件が
少なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1586) [それで 要件を実装できる
準拠型が増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1592) [一方で 階層を下りながら
様々なプロトコルを結合すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1597) [より複雑なアルゴリズムが
実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1603) [高いケイパビリティが要り
対応する準拠型は減りますがね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1606) [では Swiftの新機能
条件付き準拠に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1615) [では Swiftの新機能
条件付き準拠に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1615) [Sliceから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1620) [一連のインデックスに
サブスクリプトを定義すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1623) [コレクションに
Sliceを形成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1628) [Sliceは本質的に
コレクションの部分表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1633) [これらはコレクションを
スライスしたデフォルト型で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1637) [Sliceと呼ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1642) [Sliceは
ジェネリックアダプタ型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1644) [基本コレクション型で
パラメータ化でき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1647) [それ自体がコレクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1651) [土台のコレクションにできることが
Sliceにもできると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1653) [予想しますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1660) [“(where:”などで順方向検索し
プレディケートやコレクションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1661) [対応するものを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1668) [しかし 逆方向検索では
問題に遭遇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1671) [バッファが
BidirectionalCollectionでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1675) [Sliceもそうだとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1679) [Sliceもそうだとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1679) [問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1684) [Sliceを拡張し
それに準拠させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1685) [演算の前に 土台となる
基本コレクションに実装できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1690) [コンパイラが承知しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1697) [基本コレクションは
コレクションというだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1699) [演算の前のインデックスは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1703) [修正できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1707) [要件を拡張に導入し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1709) [BidirectionalCollectionが
基本型でなければと伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1711) [これが 条件付き準拠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1715) [プロトコルへの準拠を
宣言する拡張と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1718) [その準拠が妥当である制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1722) [条件付き準拠はプロトコル階層に
うまく重ねられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1727) [土台の基本型が
RandomAccessCollectionなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1731) [SliceもRandomAccessCollectionと
表現できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1736) [今書いた２つの拡張は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1740) [良いSwiftのスタイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1743) [拡張してプロトコル準拠させれば
その意味が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1745) [これは条件付き準拠にとって
特に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1751) [拡張に様々な要件があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1756) [構成の幅も広がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1761) [Slice型は土台の基本コレクション
と同じことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1762) [次は 条件付き準拠の
別のアプリケーションについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1770) [RangeはSwiftの常連で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1775) [例えば“..<”演算で
範囲を形成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1777) [ダブルや整数の範囲も
形成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1781) [もっとパワフルなRangeは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1785) [整数の範囲内の
要素に反復できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1788) [intRangeはコレクションに
準拠するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1792) [“..<”演算子で作られた型は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1798) [“..<”演算子で作られた型は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1798) [Range型と命名されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1802) [土台のバウンド型に汎用的で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1805) [ダブルのRangeに
上限と下限だけ格納しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1808) [シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1812) [Swift 4.2より前は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1814) [IntegerRangeという
違う型から得ていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1816) [CountableRange型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1820) [構造的にはRange型と同じで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1823) [型パラメータ１つと
上限下限のバウンドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1826) [しかしこれは バウンド型に
要件を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1829) [バウンドがStrideableで
全要素を列挙する要件です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1833) [RandomAccessCollectionに
CountableRangeを準拠させ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1837) [反復ループを可能にさせるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1843) [条件付き準拠なら
もっとうまくいきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1847) [では 基本的なRange型を
コレクションに変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1851) [バウンド型には
Strideableの要件があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1856) [バウンド型には
Strideableの要件があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1856) [シンプルな準拠の適用ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1861) [良い型パラメータと合わせると
パワフルになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1864) [今 RandomAccessCollectionに
準拠しようとしていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1870) [BidirectionalCollectionにも
コレクションにも触れていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1875) [無条件準拠ならこれでOKです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1880) [RandomAccessCollectionへの
準拠の宣言は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1882) [それが継承する
全プロトコルへの準拠を暗示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1885) [この場合 コレクションと
BidirectionalCollectionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1889) [でも条件付き準拠ならエラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1892) [Sliceの例を思い出せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1896) [様々な階層に対して
異なる制約が必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1898) [各コレクションに対してです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1904) [それでコンパイラは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1907) [条件付き準拠に合う制約を
強制しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1909) [今回は 全階層にわたり
同じ制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1915) [明示的に コレクションと
BidirectionalCollectionと書け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1919) [明示的に コレクションと
BidirectionalCollectionと書け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1919) [ここに全準拠があると
アサートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1923) [または文体を考慮し
異なる準拠を分けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1926) [今 Range型はパワフルで
CountableRangeと同等です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1932) [CountableRangeは
消せますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1937) [実際 CountableRangeを
使うコードは多いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1940) [汎用的型エイリアスとして
残しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1945) [良い解決です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1950) [これで 要件を加え
Rangeを可算可能にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1952) [コレクションへの変更に
必要な要件ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1957) [単に土台のRange型の別名です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1961) [繰り返しますが
ソース互換性に良い解決です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1966) [RandomAccessCollectionとして
追加機能を持つRangeに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1971) [命名することも 良いことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1975) [実際 他コードの
クリーンアップに使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1979) [実際 他コードの
クリーンアップに使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1979) [CountableRangeは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1982) [Stride機能を持つ
Rangeなので拡張できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1984) [RandomAccessCollectionに
準拠の場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1990) [Swift 4.2に導入したのは
扱う型をシンプルにし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=1996) [既存のコア型の構成可能性と
柔軟性を高めるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2001) [再帰的制約はプロトコルと
関連型の関係を記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2007) [WWDCでは取り上げていませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2013) [Swiftのジェネリクスで
重要な部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2017) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2022) [再帰的制約は同じプロトコルを示す
プロトコル内の制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2024) [このSubSequenceという関連型は
これ自体コレクションですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2030) [なぜ必要か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2037) [汎用アルゴリズムを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2039) [汎用アルゴリズムを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2039) [コレクションはソート済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2043) [ここに新しい値を挿入する
インデックスを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2046) [値“11”の
sortedInsertionPointを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2052) [ここに“11”を挿入しても
ソート済み配列はそのままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2056) [これは 二分探索の観点から
実装される機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2061) [二分探索は
分割統治アルゴリズムで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2067) [各段階で 問題サイズを
大幅に減らす決定を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2070) [次のステップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2077) [二分探索のために
まず中央要素“８”を見て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2079) [挿入したい値“11”と比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2083) [“11”は“８”より上なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2087) [“８”の後ろのコレクションに
挿入すると分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2089) [探索範囲が二分されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2095) [さらに後半の中央要素“14”と
“11”と比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2098) [さらに後半の中央要素“14”と
“11”と比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2098) [“11”は“14”より下なので
挿入位置は中央より前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2105) [これで残りも二分されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2111) [正しい挿入位置に当たるまで
コレクションを二分し続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2114) [分割統治アルゴリズムは
高速なのが特長です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2122) [二分探索は対数時間を取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2127) [つまり インプットが倍になっても
速度は半減しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2130) [この対数アルゴリズムは
１ステップの追加だけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2137) [問題サイズを半減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2143) [コードにしてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2145) [中央要素のインデックス探しに
使うのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2148) [関数でオフセットした
RandomAccessCollectionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2152) [次に 値が中央要素の
前に来るかを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2157) [次に 値が中央要素の
前に来るかを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2157) [挿入位置が
前半か後半かを見極めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2161) [この例では
値は中央要素より上なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2166) [中央より後ろのインデックスから
Sliceを取っていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2170) [次にsortedInsertionPoint（ofを
再帰的に呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2176) [これが 範囲を絞っていく
分割統治アルゴリズムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2180) [さて これを使うには
スライシング構文が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2186) [全コレクションに可能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2192) [インデックスを整え Sliceを生む
汎用操作を導入してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2195) [Sliceアダプタは
全コレクションに働き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2202) [土台のコレクションの要素を
表示するとお話ししましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2208) [それで
このアルゴリズムが使え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2214) [スライシング構文も
提供できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2218) [スライシング構文も
提供できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2218) [ただ １つ問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2222) [このSlice型を嫌う
コレクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2225) [それらは独自の操作で
異なる型を生み出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2229) [文字列は最も良い例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2234) [スライスすれば
部分文字列が返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2237) [文字列に分割統治アルゴリズムを
使うなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2241) [それらを部分文字列にも
適用したいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2245) [Rangeも面白い例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2250) [スライス操作で返されるのは
まったく同じRange型ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2253) [新しいバウンド付きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2258) [そこで 様々な型を
キャプチャするために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2261) [コレクションプロトコルに
スライス用の要件を導入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2266) [スライスするサブスクリプトを
要件として引き入れると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2272) [結果の型が 新たな関連型
SubSequenceで記述されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2279) [結果の型が 新たな関連型
SubSequenceで記述されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2279) [これで文字列もRangeも
新しい要件を満たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2286) [文字列のSubSequence型は
部分文字列で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2291) [RangeのSubSequence型は
Rangeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2296) [でも この２つ以外の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2301) [SubSequence型の
カスタマイズを嫌う型には？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2303) [スライスのデフォルト制限で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2309) [これらの型の作者は
コレクション準拠の手間が省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2312) [スライス動作は無償です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2317) [では SubSequenceから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2321) [関連型は 自身で
デフォルト値を持てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2323) [“=”のあとに書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2328) [SubSequenceにとって Slice
アダプタ型は完全なデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2330) [自身のSubSequence型を持たない
すべての準拠型に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2337) [自身のSubSequence型を持たない
すべての準拠型に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2337) [スライスするサブスクリプトの
実装とも良い相性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2343) [“extension”中に書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2349) [スライスするサブスクリプト操作で
デフォルト実装もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2352) [一歩進んで そのデフォルト実装の
適用制限を行えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2359) [デフォルトのSubSequence型を
選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2366) [つまり 文字列など
独自のSubSequenceを持つ型で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2370) [デフォルト実装の
オーバーロードを防げるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2376) [スライスを無償で使うのも
カスタマイズするのも自由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2381) [しかし目的は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2388) [分割統治アルゴリズムを
書くことでしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2390) [ここで 重要な疑問が出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2394) [SubSequenceの役割です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2398) [SubSequenceの役割です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2398) [スライスするサブスクリプト操作の
結果の型というだけでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2401) [実際に使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2407) [では SubSequenceの観点から
このアルゴリズムを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2409) [これは再帰的であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2415) [SubSequence型の値となった
Sliceを形成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2418) [次にsortedInsertionPointを
再帰的に呼びますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2422) [返されたSubSequence型は
コレクションでなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2427) [呼び出し時 コレクションの
要素型の値を渡しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2434) [再帰的呼び出しで期待されるのは
このSubSequenceの要素型の値](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2439) [理にかなう唯一の方法は
要素型が同一であることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2445) [インデックスが返される時も
同じ問題が起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2452) [SubSequence側から出されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2457) [SubSequence側から出されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2457) [返されるインデックスも
有効でなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2460) [コレクションプロトコルの
全要件はキャプチャできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2466) [第１に コレクションの
SubSequenceはコレクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2471) [いわゆる再帰的制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2477) [関連型は そのプロトコルに
準拠するので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2480) [SubSequenceのさらなる制約に
関連型“where句”を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2484) [その要素型は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2491) [元のコレクションの要素型と
同じでなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2493) [故に SubSequence.Elementは
Elementと同じ制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2499) [インデックス型もまったく同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2504) [sortedInsertionPoint（of
の実装で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2508) [これまで見た全プロパティを
カバーできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2511) [では SubSequenceは
スライスできますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2516) [では SubSequenceは
スライスできますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2516) [SubSequenceはコレクションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2522) [コレクションはスライス可能なので
当然できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2524) [結果は SubSequenceの
SubSequenceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2529) [再度行えば SubSequenceの
SubSequenceのSubSequence…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2535) [ずっと続けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2541) [各段階で真新しい型が作られ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2544) [型の“果てしない塔”ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2548) [問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2551) [再帰の各段階でも
新しい型ができるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2553) [基礎は現コレクション型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2559) [再帰がランタイムで終了する限り
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2562) [しかし 非再帰的にすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2567) [分割統治アルゴリズム実装は
より効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2570) [sortedInsertionPoint（of の
非再帰的な実装を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2575) [sortedInsertionPoint（of の
非再帰的な実装を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2575) [コアアルゴリズムは同じですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2582) [再帰的ではなく
反復的に表現されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2585) [まず コレクション全体の
Sliceを取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2590) [このSlice変数は 各反復の
コレクションの一部を表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2595) [見慣れた分割統治アルゴリズムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2601) [Sliceの中央を探し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2605) [その中央要素に対して
挿入する値を比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2607) [そして Sliceをスライスし
探索範囲を絞ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2612) [ここで問題に遭遇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2619) [SubSequence型のSlice変数に
代入していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2621) [一方 右部分はSliceのSliceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2627) [SubSequenceのSubSequenceで
まったく異なる型かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2631) [型の相違が考慮され
コンパイラエラーになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2637) [型の相違が考慮され
コンパイラエラーになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2637) [非再帰的アルゴリズムが
書けなくなるので不便ですし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2642) [特定のコレクション型の動作も
反映されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2647) [例えば 文字列のスライスは
部分文字列ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2651) [そのスライスは
部分部分文字列ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2656) [部分文字列型の別インスタンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2661) [このSliceアダプタの動きを
振り返ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2665) [コレクションSelfを
“i”から“j”までスライスすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2670) [Slice<Self>の型ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2675) [これは土台のSelfの表示に
過ぎません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2678) [さらにスライスすると
Slice<Slice<Self>>で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2682) [同じ土台のコレクションSelfの
表示の表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2687) [これが“果てしない塔”の実例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2693) [しかし 他の方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2697) [Slice型は 土台のコレクションと
同じインデックスを使いましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2699) [Slice型は 土台のコレクションと
同じインデックスを使いましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2699) [土台のコレクションは
分かっているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2705) [スライス時に新インデックス
“i２”と“j２”が取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2709) [それらを元に戻せば
新しいSliceが形成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2714) [Sliceをスライスすれば
同じSlice型を得られるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2720) [再帰を効率的に一括できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2726) [先程の部分文字列でも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2729) [すべてのSubSequence型に
同じことが期待できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2733) [では 要件の明示的部分として
モデルを作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2738) [SubSequenceのSubSequenceは
SubSequenceと同じ型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2744) [Sliceをスライスすれば
同じSliceが返るので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2750) [非再帰的な分割統治アルゴリズムが
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2756) [非再帰的な分割統治アルゴリズムが
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2756) [型の“果てしない塔”は
もう不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2762) [ただ 最後の問題として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2766) [SubSequence型は Random
AccessCollectionであるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2770) [offsetByインデックス操作の
ためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2776) [この記述には where句が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2780) [BidirectionalCollectionを
継承すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2784) [それに準拠するという制約が
SubSequenceに新たに加わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2788) [これも再帰的制約ですが
このプロトコル上に表されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2795) [RandomAccessCollectionでも
まったく同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2800) [これのSubSequenceは
RandomAccessCollection準拠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2804) [SubSequenceの制約が
そのプロトコルに従うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2810) [聞き覚えがあるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2815) [再帰的制約も条件付き準拠も
プロトコル階層を追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2818) [再帰的制約も条件付き準拠も
プロトコル階層を追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2818) [この機能で SubSequenceに対し
関連型のデフォルトが得られ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2824) [SelfのSliceは コレクション階層の
どのレベルでも働くのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2831) [BidirectionalCollectionを作れば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2838) [これに準拠するSubSequence型が
必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2841) [Sliceアダプタの条件付き準拠で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2846) [BidirectionalCollectionと
なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2850) [その要件も満たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2854) [RandomAccessCollectionも
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2856) [SubSequenceはその要件を取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2859) [Sliceの条件付き準拠で
その要件を満たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2863) [それ自体が
RandomAccessCollectionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2868) [関連型のデフォルトが
階層内の全プロトコルに働くのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2871) [凝集設計の好例と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2877) [凝集設計の好例と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2877) [コレクション階層で
様々な関連型のデフォルトが要ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2880) [設計は困難かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2886) [再帰的制約はパワフルで
関連型とwhere句に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2888) [必要なプロトコル要件が書け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2893) [分割統治アルゴリズムを
汎用コードで表せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2896) [では WWDCの最終パートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2900) [Swiftはマルチパラダイム言語で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2904) [オブジェクト指向プログラミングも
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2908) [そこで ２つの機能が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2913) [Swift言語でどう対話するかを
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2916) [まず クラス継承の働きは
ご存じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2921) [シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2925) [スーパークラスのVehicleや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2926) [継承したサブクラスの
TaxiやPoliceCarが宣言できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2928) [オブジェクト指向階層ができたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2933) [サブクラスが
どこで使えるか考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2936) [サブクラスが
どこで使えるか考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2936) [Vehicleを動かす
メソッドを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2940) [サブクラスのTaxiでも
呼び出せると考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2945) [オブジェクト指向プログラミングの
基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2951) [バーバラ･リスコフが
80年代に述べて以来―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2955) [“リスコフの置換原則”と
呼ばれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2960) [シンプルな考え方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2964) [プログラム内でスーパー型
つまり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2966) [Vehicleのようなスーパークラスを
参照するとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2970) [するとTaxiやPoliceCarのような
サブ型 つまり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2975) [サブクラスのインスタンスが
取れるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2980) [型チェックと動作は
正常に継続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2984) [ここでの置換は サブクラスと
スーパークラス間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2988) [シンプルな原理で
取り込み済みですがパワフルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2995) [シンプルな原理で
取り込み済みですがパワフルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=2995) [考えてみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3000) [考えもしなかった違うサブクラスを
得たらどうなるかをね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3001) [では ジェネリクスに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3008) [置換原則を汎用システムに
適用すると 何ができますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3012) [例えばDrivableプロトコルを追加し
Vehicleを拡張できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3018) [ここで期待するのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3025) [そのプロトコル準拠を
サブクラスにも使用できることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3027) [汎用アルゴリズムをDrivableに
追加し sundayDriveに行くなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3034) [そのAPIをPoliceCarでも
使えるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3040) [良い考えかはともかくね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3044) [ここで プロトコル準拠は
サブクラスにも継承され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3048) [制約が課されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3054) [VehicleをDrivableにする準拠を
１つ書けば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3056) [VehicleをDrivableにする準拠を
１つ書けば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3056) [あとから足すものも含め
Vehicleの全サブクラスに働きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3061) [大抵の場合 うまくいきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3067) [しかし サブクラスに
要件を加える場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3071) [よくあるのは イニシャライザの
要件を扱う場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3076) [例えば Decodableプロトコルの
要件はイニシャライザで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3082) [デコーダから 準拠型の
インスタンスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3088) [使うには このプロトコルに
便宜メソッドを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3094) [これは静的メソッドdecodeで
新しいインスタンスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3098) [このメソッドの興味深い点は２つ
第１に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3105) [大文字SのSelfを返すこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3110) [準拠型で 静的メソッドを
呼び出すのと同じ型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3113) [第２に どのように実装するかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3120) [上のイニシャライザを呼び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3123) [適当なDecodable型の 真っ新の
インスタンスを作成して返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3126) [いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3134) [これでVehicle型を
Decodableにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3136) [そして置換原則を
適用する際の期待は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3139) [Vehicleのサブクラスでも
新規APIが使用できることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3143) [つまり Taxiで
ｄecodeを呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3149) [VehicleのでなくTaxiの
インスタンスが返されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3153) [その仕組みは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3160) [TaxiのHourlyRateを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3163) [“Taxi.decode(from:”を
呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3167) [イニシャライザの要件を
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3171) [実際に呼び出せるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3175) [Vehicleクラス内で宣言された
イニシャライザだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3177) [Vehicleクラス内で宣言された
イニシャライザだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3177) [スーパークラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3183) [Vehicleのデコード法は
知っていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3186) [Taxiサブクラスについては無知です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3191) [このイニシャライザを直接使うと
HourlyRateは初期化されず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3194) [請求書を受け取る際に
誤解が生じ得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3200) [対処方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3206) [Swiftならこの問題は起こりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3207) [Decodableプロトコルに
準拠させる時点で診断し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3211) [Requiredとマークするからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3216) [このイニシャライザは
全サブクラスで実装されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3222) [直下のサブクラスに限らず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3227) [それらのサブクラスや
将来のサブクラスもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3230) [この要件の追加により
TaxiにVehicleを継承した際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3235) [この要件の追加により
TaxiにVehicleを継承した際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3235) [同じ名前のイニシャライザの導入も
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3241) [このイニシャライザは
HourlyRateをデコードし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3246) [スーパークラスにつなげ
Vehicle型もデコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3250) [ところで スライドの
“non-final”に気付きましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3260) [定義では ファイナルクラスは
サブクラスを持たず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3266) [あとで置換されることはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3270) [Requiredイニシャライザも
不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3276) [Decodableなどの要件の扱いも
少し楽になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3280) [Requiredイニシャライザが
不要ですからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3287) [参照の意味でクラスを使う場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3291) [クラスのカスタマイズが不要なら
ファイナルを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3295) [クラスのカスタマイズが不要なら
ファイナルを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3295) [後ほど 拡張して
カスタマイズは可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3302) [構造体や列挙型と同じく拡張でき
準拠も追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3307) [ただ 汎用システムとの
対話を簡略化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3314) [コンパイラもランタイムで
最適化しやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3317) [Swiftのジェネリクスの
背景にある考えは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3324) [静的な型情報を保持しつつ
コード再利用することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3328) [それで正しいプログラムが書け
実行も効率良くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3333) [プロトコル設計は駆け引きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3339) [汎用アルゴリズムと
準拠型のバランスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3343) [意味のある抽象化を
行っていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3347) [新しい汎用アルゴリズムの実装に
特別なケイパビリティが必要なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3353) [プロトコル継承を導入してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3360) [汎用型を書く際は
条件付き準拠の導入です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3364) [プロトコル階層と動く場合に
特にうまく構成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3368) [クラス継承と汎用システム間の
複雑な対話を考える際は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3374) [リスコフの置換原則に戻って
考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3380) [スーパークラスでなくサブクラスを
導入したらどうなるかと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3384) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3393) [アルゴリズムを活用して
コード構築に役立てたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3394) [Swiftのコレクションを
有効に使うセッションもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3399) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3404) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/406/?time=3405)