# What's New in Cocoa for macOS

## Summary
Gain insights into the latest in Cocoa frameworks for macOS. Hear about Dark Mode, control tinting, contextual workflows for Touch Bar and Finder, and other improvements in AppKit, Foundation, and related areas. Get an overview and guide to the sessions that we have this year covering advancements in Cocoa.

## Info
* Developer Tools
* WWDC 2018 - Session 209 - macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=21) [どうも 私はアリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=29) [同僚のクリスとジェスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=31) [macOS Mojaveの
Cocoaの新機能を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=35) [AppKitの新機能の話を
昨日しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=40) [今日も様々な機能や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=44) [APIの改良点も紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=48) [ダークモードや
Layer Backing](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=50) [クイックアクションの
カスタムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=55) [では まずは
我らが誇るAPIの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=58) [では まずは
我らが誇るAPIの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=58) [我々は機能的で力強い
APIを目指してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=63) [その思いの下で
Objective-CやSwiftの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=69) [改善に努めてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=74) [AppKitや
Foundationに限らず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=76) [UIKitにも対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=81) [APIを Objective-Cに
完全にソース互換させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=86) [将来的にはSwiftでの利用も
目指しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=91) [APIの改良点を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=97) [まずは文字列型の
アップデートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=103) [前回は列挙型を紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=108) [関連する定数を
まとめる方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=110) [APIの文字列型の扱いが
明確になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=114) [例えば１行目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=118) [例えば１行目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=118) [NS STRING ENUMと
宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=120) [これは 拡張性のない
フレームワークの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=123) [値を指定するための
列挙型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=128) [次にNS EXTENSIBLE
STRING ENUMです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=132) [これで列挙型を宣言し
ボックスの値が指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=136) [他のフレームワークでも
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=141) [改良点は２つで
１つ目はシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=146) [今紹介した２つの文字列を
類似のものに置き換えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=150) [これは
ノーオペレーション命令で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=156) [コードなどに
変化はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=161) [次はNSImageNameです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=164) [列挙型に代わる
最も重要な変化となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=166) [NS SWIFT BRIDGED
TYPEDEFと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=171) [Typedefを宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=175) [Swiftなら こんな具合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=177) [Swiftなら こんな具合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=177) [Swift 4では構造体になり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=180) [このように列挙型を
宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=184) [Swift 4.2では昔ながらの
Typealiasを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=187) [シンプルですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=194) [なぜこれをするのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=195) [コールサイトの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=198) [Swift 4では文字列に
NSImageを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=202) [名前を表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=208) [文字列を選び
NSImage.Nameを用い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=209) [さらにNSImage namedと
します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=214) [NSImage.Nameを
繰り返すのは面倒ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=217) [次に Swift 4.2です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=222) [NSImage.Nameは重複せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=226) [より合理的で
ムダが少ないですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=228) [こちらのTypedefの方が
普遍的な値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=232) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=237) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=237) [皆さんの意見を聞き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=241) [こちらが適していると
確信を得ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=244) [値とは
フレームワークに関わらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=249) [普遍的であるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=252) [画像や色 自動保存の
名前も同様ですから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=255) [普遍的な方が適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=258) [この新機能があっても
API独自の宣言が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=261) [NSImageの宣言方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=267) [NSImage.Nameの話が
先ほど出ましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=269) [ここでもまた出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=274) [３種類のリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=276) [これは実に多くの型で
用いられているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=279) [まだまだあります
多くの型が変更になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=285) [次はプレフィックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=293) [今まで サフィックスから
移行してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=296) [今まで サフィックスから
移行してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=296) [数年来 Objective-Cは
プレフィックスを用いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=300) [グループに名前をつけたり
見つけやすくなったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=305) [Swiftが容易になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=310) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=313) [macOS 10.13のSDKには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=316) [NSLineJoinStyleと
出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=319) [macOS 10.14では
こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=321) [MiterLineJoinStyleが
LineJoinStyleMiterとなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=324) [Swiftのプレフィックスが
変化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=330) [MiterLineJoinStyleが
Miterにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=335) [この型を
繰り返す必要がなくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=338) [コールサイトも
簡潔になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=342) [思わずニッコリですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=344) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=348) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=349) [そして 他の型でも
同様のことを行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=351) [型のリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=356) [次はプロトコルの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=360) [かつては
NSObjectといった](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=363) [非形式のプロトコルを
使っていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=366) [以来 オプショナルな
機能を加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=370) [形式プロトコルに
移行してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=374) [その例を１つ
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=377) [validateMenuItemで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=383) [macOS 10.13の
非形式プロトコルの機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=387) [形式プロトコルでは
NSMenuItemValidation](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=391) [Swiftの表示はNSObjectから
形式プロトコルに変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=395) [Swift 4.2では
NSMenuItemValidationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=400) [このプロトコルに従った
オブジェクトと宣言されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=406) [他の多くのAPIで
同様のことを行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=411) [AppKitに追加した
形式プロトコルのリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=415) [色やフォントの
切り替えといった](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=419) [色やフォントの
切り替えといった](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=419) [NSEditorや
NSEditorRegistration](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=422) [形式プロトコルの一覧です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=427) [次はインスタンス変数への
アクセスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=431) [現在 我々のAPIでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=435) [インスタンス変数は
ほぼプライベートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=439) [しかし 古いAppKitでは
宣言のされ方次第で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=442) [インスタンス変数に
直接アクセスできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=448) [お気付きでなかった方は
試さないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=453) [自分で書いたのではない
古いコードが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=458) [インスタンス変数を
直接 使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=462) [今後は こういった現象に
もう少し注意して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=464) [非推奨していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=469) [直接インスタンス変数に
アクセスした際の警告です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=471) [次回の更新で削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=475) [このような警告が出たら
修正してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=477) [このような警告が出たら
修正してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=477) [直接アクセスするより
修正はよっぽど簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=482) [ゲッターを呼ぶか
プロパティに行ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=487) [理由があってのアクセスなら
我々に知らせてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=492) [非推奨の話が出たので
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=498) [非推奨公式ソフトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=503) [多くのAPIが非推奨になり
代替が提案されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=505) [緊急でない場合は
手順を踏んで非推奨にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=510) [リリースノートを出すなど
非推奨の勧告をし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=515) [その後 非推奨にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=520) [混乱を防ぐためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=522) [一方 公式に非推奨にする
方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=524) [例を見せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=528) [非推奨の記号があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=530) [NSBoxOldStyleは
非推奨され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=533) [非推奨と明記されていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=537) [非推奨と明記されていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=537) [バージョンナンバーは
API TO BE DEPRECATED](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=540) [コンパイラに非推奨の警告を
出さないようにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=544) [もし この記号をXcodeや
新しいコードで用いたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=551) [警告を受け
代替の記号が提示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=557) [Swiftでも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=562) [バージョンナンバー100000に
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=564) [これは遠い将来発売される
SDKではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=569) [プレースホルダ番号で
この機能を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=573) [公式の非推奨の他の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=580) [これを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=583) [MiterLineJoinStyleは
LineJoinStyleMiterになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=586) [Objective-Cのソースコードは
互換性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=590) [では 自分がリネームした
古い記号は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=594) [API TO BE DEPRECATEDが
古い記号には使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=598) [API TO BE DEPRECATEDが
古い記号には使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=598) [新たに使おうとすると
警告が出るようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=604) [しかしObjective-Cの
ソースコードを乱さないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=610) [既存のものは残されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=616) [こういった対象になる記号が
多かったため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=621) [多くのAPIが非推奨と
記されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=626) [多くはプレフィックスへの
移行のためで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=629) [新機能への転換のため
非推奨にしたものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=634) [あとで話す ダークモードが
いい例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=639) [最後は
セキュアコーディングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=645) [OS X 10.8とiOS 6で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=649) [セキュアコーディングを
復活させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=651) [これによりアーカイブの際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=656) [クラスを特定するのに
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=658) [クラスを特定するのに
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=658) [エラーがあった場合は
アーカイブに入れられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=662) [我々の
セキュアコーディングは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=668) [オプショナルな機能でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=672) [しかし新しいAPIでは
デフォルトにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=674) [エラーリターンも得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=680) [エラーリターンは
あった方がいいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=682) [新APIはエラーリターンが
デフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=687) [一番興味深い
APIをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=692) [NSKeyedUnarchiverです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=697) [keyedUnarchiverを作り
エラーを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=699) [他にも２つのメソッドが
適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=705) [unarchivedObject
(ofClasses fromと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=709) [unarchivedObject
(ofClassfromです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=711) [これらはオブジェクトを
安全に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=714) [アンアーカイブし
問題時にエラーを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=717) [アンアーカイブし
問題時にエラーを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=717) [２つめのメソッドです
かなりゴテゴテですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=722) [これでSwiftがリターンの
タイプを識別できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=728) [Swiftの得意分野ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=734) [注意してほしいのは
これらのすべてが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=736) [macOS 10.13やiOS 11に
対応することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=741) [古いバージョンのSDKでも
利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=744) [一覧のメソッドが
入れ替わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=748) [macOS 10.14やiOS 12では
これらは非推奨になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=753) [セキュアコーディングでは
ないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=758) [通常の手順を踏まず
非推奨にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=762) [セキュアコーディングを
推奨するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=766) [次にValue Transformerに
ついて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=772) [NSValueTransformerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=775) [自動的に値を変換する
クラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=778) [自動的に値を変換する
クラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=778) [unarchiveFromDataと
keyedUnarchivedFromDataで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=781) [アーカイブをロックしたり
解除したりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=787) [思ったように
機能しなかったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=792) [非推奨し
新しいものに置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=795) [安全にアンアーカイブする
FromDataTransformerName](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=799) [こちらを使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=803) [さらに
セキュアコーディングを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=807) [多くのAppKitにも
適用していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=810) [NSAppearanceは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=813) [新しいですが
かなり利用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=816) [ダークモードや
他のAppKitの機能にもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=820) [セキュアコーディングを
導入したAPIの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=824) [リストになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=828) [最後にもう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=831) [木曜のセッション
“Data You Can Trust”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=832) [堅固で安全なコーディングや
アーカイブの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=837) [堅固で安全なコーディングや
アーカイブの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=837) [木曜の朝９時に
お待ちしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=843) [ここからはAppKitの
新機能の話に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=847) [クリスを呼びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=853) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=856) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=861) [ダークモードは
注目の新機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=862) [もうご存知の人も
いると思いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=866) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=869) [すばらしいアートワークの
システムですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=871) [インターフェイスの
見た目がよくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=876) [コンテンツが引き立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=879) [さて
これを導入する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=881) [第一段階は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=885) [macOS 10.14のSDKに
リンクします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=887) [美しいアプリケーションを
作るのに 多くの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=892) [これだけでは不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=896) [次に色を設定した値の箇所を
アプリケーション内で探し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=898) [次に色を設定した値の箇所を
アプリケーション内で探し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=898) [アピアランス対応の
色に置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=904) [AppKitは
ほとんどのUIに対応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=908) [現状のアピアランスに準じた
カラーシステムを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=913) [macOS 10.14のものも
加えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=919) [システムの設定をしなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=924) [ドキュメントモデルの
見た目も映えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=927) [Asset Catalogから
色を選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=931) [Xcodeの色編集機能に行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=935) [右のサイドバーを使って
見た目や色の設定ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=938) [ここでモードの明暗によって
色を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=944) [フォールバックカラーも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=949) [色と同様](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=954) [テンプレート画像も
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=956) [テンプレート画像は
モードに関わらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=960) [明るい色になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=963) [グレーや黒のアートワークの
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=966) [ダークモードでは
映えませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=972) [そこで テンプレートを作り
カタログに追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=976) [ダークモードでも
制限することなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=982) [ダークモードで映える画像を
特定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=986) [このアプリケーションで
北米はダークモードで夜です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=990) [他のモードでは北米は昼です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=996) [ダークモードの特徴の１つは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1001) [デスクトップの
写真の処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1004) [例を見せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1007) [システム環境設定は
ダークグレーに見えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1009) [実際はもっと複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1014) [背景の砂丘には 青や
光やダークグレーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1016) [背景の砂丘には 青や
光やダークグレーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1016) [この写真に
平均色の長方形を重ね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1023) [ダークブルーで
塗りつぶします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1026) [インターフェイスの背景は
ダークグレーにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1030) [ダークブルーも残ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1034) [ウインドウの内容を戻しても
変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1036) [デスクトップで映えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1040) [違う写真ではどうなるか
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1043) [もっと明るい紫や緑の
デスクトップの色が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1047) [ウインドウに影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1052) [赤い花の写真にしたら
もっと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1055) [デスクトップの暖かい色が
ウインドウに反映され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1059) [インターフェイス全体が
変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1063) [みなさんは
疑問に思うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1067) [ウインドウ位置や
平均色を特定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1070) [変更するのは
大変じゃないかとね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1074) [心配しなくても大丈夫
AppKitがしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1077) [心配しなくても大丈夫
AppKitがしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1077) [すでにご存知の
これらのクラスを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1084) [ウインドウや
スクロールビューなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1089) [何も変えずに
ダークモードで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1092) [カスタマイズしたければ
それも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1095) [背景のカラープロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1100) [そして 私が
特に紹介したいのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1103) [ここに挙げた４種類の
NSColorです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1107) [これらは デスクトップの
写真と調和し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1111) [インターフェイスの
役割によって変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1116) [もう１つ紹介したいのが
NSBoxです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1121) [ボックスのカスタマイズに
塗りつぶし機能が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1125) [NSColorや
他のカラーも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1130) [NSBoxでボックスを
きれいな色で塗れるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1133) [他のクラスでは難しいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1138) [他のクラスでは難しいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1138) [もっとこだわる人には
別のクラスを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1142) [“NSVisualEffectView”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1147) [マテリアルの
プロパティがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1149) [背景に合わせた視覚効果を
決定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1152) [色のブレンドをするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1156) [使用された例を
いくつか見せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1159) [macOS 10.14には
もっとあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1164) [どんなインターフェイスにも
合ったマテリアルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1167) [過去のOSではダークか
ライトか明記されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1173) [新しいモードでは
見え方が違ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1178) [そこで
アクセントカラーの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1185) [これらのUIは
目を引くものですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1188) [それは色や
様々な要素のおかげです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1192) [macOS 10.14には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1196) [アクセントカラーを
多数追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1199) [アクセントカラーを
多数追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1199) [すばらしいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1202) [自分で作るなら…
拍手を待ってます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1204) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1209) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1213) [これらのUIを作る時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1214) [モチーフも自分で作って
色を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1216) [以前はNSColor.
currentControlTintを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1220) [システムがアクアか
グラファイトか選択しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1225) [今はこれより
もっと多くの色があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1229) [macOS 10.14ではNSColorの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1233) [controlAccentColorを
推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1237) [NSColorは
アクセントカラーだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1241) [他の機能も満載です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1245) [UIの作成時
一番気にかけるのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1247) [ユーザインタラクションで
色が反映されるかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1251) [そこでwithSystemEffectを
導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1255) [起動時と非起動時の
効果を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1259) [起動時と非起動時の
効果を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1259) [将来的にはベースカラーから
新しい色を作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1263) [アピアランスに
加えられるようにしたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1267) [そうすれば色を変える際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1272) [自分で式を作る必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1275) [インタラクションごとの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1278) [複雑なコードも
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1281) [便利なAPIになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1284) [さらに色の話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1288) [コンテンツの明清色と
呼んでいるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1290) [このモックアップにあるのは
一見 テキストだけですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1295) [いくつかの要素があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1301) [これは ユーザが
クリックする箇所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1305) [一般的なボーダーは
使いたくありませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1309) [macOS 10.14ならボーダーのない
ボタンにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1314) [画像表示で
クリックできると認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1318) [画像表示で
クリックできると認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1318) [簡単な操作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1323) [NSButtonと
NSImageViewの総称が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1326) [Content Tint Colorです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1328) [好きな色や
色調の変更も設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1330) [これをInterface Builderに
組み込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1335) [画像表示の設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1341) [色調の選択は
右のサイドバーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1343) [macOS 10.14の
アピアランスに関する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1348) [さらなるセッションが WWDCの
アプリケーションにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1353) [ぜひご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1357) [次のトピックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1360) [CocoaはLayer Backingなしに
語れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1362) [まずは確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1367) [macOS 10.14で新しいSDKに
リンクすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1368) [AppKitは従来の
バッキングストアを使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1373) [Core Animationのレイヤを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1376) [Core Animationのレイヤを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1376) [iOSユーザなら
親しみのある機能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1382) [詳しく見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1386) [UIKitでの
ビューの関連図です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1389) [とてもシンプルですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1392) [各ビューにレイヤが１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1395) [ビュー間の親子関係も
表されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1397) [AppKitでのレイヤ関連図は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1402) [ビュー階層のプロセスで
決められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1405) [複数のビューに対し
１つのレイヤを選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1409) [するとシステムやGPUの
メモリ消費を減らし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1415) [ウインドウサーバの
負荷も軽減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1421) [強調しておきたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1425) [ビュー階層の設定に
基づくということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1427) [だから変化できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1431) [iOSのような親子関係に
縛られることもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1433) [iOSのような親子関係に
縛られることもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1433) [ここでのプログラムとしての
大きな変化は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1443) [wantsLayerを
使わなくてもいいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1447) [macOS 10.14を使えば
AppKitがしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1452) [macOS 10.14を…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1459) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1461) [このプロパティを使う
推奨すらしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1465) [“true”にすれば
ビューのレイヤが決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1469) [最適化しなくとも
複数のビューが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1473) [１つのレイヤに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1476) [古いOSでは
必要な手順ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1478) [無視して
飛ばすこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1482) [次に CALayerを使う際の
他のパターンを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1485) [簡単なのは CALayerを
上書きするか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1491) [デリゲートメソッドを
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1497) [NSViewには
様々な機能があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1499) [NSViewには
様々な機能があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1499) [そちらを
使った方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1502) [NSViewを使う場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1506) [ダイナミックカラーの反映も
管理してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1508) [バッキングストアの
解像度も管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1513) [レイヤメソッドと同様に
簡単なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1515) [ビューレベルでの
描画の上書きをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1518) [CALayerを使って
レイヤプロパティを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1524) [更新することもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1529) [その方が効果的で
作業も早いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1531) [NSViewを使って
レイヤに上書きすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1535) [drawRectでも
同じ効果が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1540) [レイヤとNSView
両方の手法が使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1545) [レイヤにビューが１つの場合
レイヤのメソッドを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1550) [他のビューもある場合は
drawRectを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1555) [他のビューもある場合は
drawRectを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1555) [両方使用した方が
いいわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1560) [CGやAppKitのAPIでも
表現しきれないなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1565) [wantsUpdateLayerを
上書きします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1570) [それで“true”と返ってきたら
レイヤを明示にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1575) [AppKitとCore Animationの
別の便利な利用法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1582) [NSViewsの基本的な用語で
インターフェイスを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1587) [NSImageViewとNSBox
NSTextFieldです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1593) [複雑なインターフェイスの
設定には最適で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1596) [表示にどんな技術を使っても
正確に起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1599) [Layer Backingの変更点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1605) [これはmacOS 10.14では
もう使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1608) [NSViewのlockFocusと
unlockFocusを使う場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1611) [直接ウインドウに
アクセスする場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1614) [NSViewをサブクラスにし
drawRectを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1618) [NSViewをサブクラスにし
drawRectを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1618) [どちらのメソッドも
細心の注意を払い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1622) [トラブルを避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1626) [これはObjective-C用で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1628) [Swift関連で話すのは変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1632) [Swiftではこのコードを
見たことがありませんから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1634) [試して私を驚かせようなんて
しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1640) [Layer Backingの
もう１つの変化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1647) [NSOpenGLのクラスで
OpenGLで表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1651) [macOS 10.14にリンクします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1654) [MacでのOpenGLの技法は
少し違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1656) [何点かあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1661) [しかし重要なのはmacOS 10.14の
プラットフォームで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1664) [OpenGLは
非推奨だということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1668) [NSOpenGLより
MTKViewをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1670) [Metalのセッションが
今日予定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1676) [Metalのセッションが
今日予定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1676) [最後の改良点はフォントの
アンチエイリアスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1683) [比較してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1688) [左がmacOS 10.13で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1690) [右がmacOS 10.14です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1692) [ウインドウのテキストは
基本的に同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1694) [しかしスケール因子48倍まで
拡大すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1698) [macOS 10.13はカラーフリンジが
用いられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1703) [一方 macOS 10.14では
使用されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1709) [どんな大きさのパネルで
拡大しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1713) [テキストがぼやけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1717) [他にもいろいろありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1720) [その説明はジェスに
代わりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1723) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1728) [みなさん どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1732) [まず ユーザ通知の
フレームワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1735) [iOSにあったものを
macOS Mojaveにも導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1739) [iOSにあったものを
macOS Mojaveにも導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1739) [ユーザ通知の
管理を容易にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1747) [iOSと同様にアプリケーションが
作動するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1751) [使うのは
NSApplicationの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1755) [registerFor
RemoteNotificationsか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1758) [userNotificationCenterの
requestAuthorizationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1761) [同時に関連するAPIを
非推奨にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1767) [NSApplicationの
remoteNotificationTypeや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1772) [OptionSetです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1777) [registerForRemote
Notificationsや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1778) [enabledRemote
NotificationTypesもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1781) [NSUserNotificationも
非推奨にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1785) [SDKを再設定する際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1789) [フレームワークを
更新してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1791) [次にNSToolbarの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1796) [ツールバーの中央に
アイテムを入れる際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1800) [両サイドに
スペースが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1804) [これには欠点があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1807) [さらにアイテムを入れると
押し出されてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1810) [しかし NSToolbarの
新しいプロパティでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1814) [中央にしたいアイテムを
特定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1819) [そして そのアイテムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1823) [他のアイテムが入っても
押し出されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1825) [他の改良点も
お伝えしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1831) [Auto Layoutが
アイテムのサイズを測ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1835) [最小値 最大値が
未設定なのが条件です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1839) [この機能はmacOS 10.14のみ
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1844) [ボタンのサイズを変える際
サイズが自動で測られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1848) [Interface Builderで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1859) [Interface Builderで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1859) [centeredItemIdentifierも
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1861) [これが
インスペクタペインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1864) [一番下に
新しいボタンがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1867) [ここをクリックする
だけでよく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1871) [APIに戻る必要がないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1874) [インターフェイスの
ほぼすべての設定ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1877) [Interface Builderの
すばらしい新サポートは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1881) [編集のための
NSGridViewです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1887) [グリッドビューは
数年前に開発されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1890) [ビューをグリッドで
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1894) [例をお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1898) [このレイアウトを設定する
制約はとても少ないです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1900) [しかしNSGridViewで
もっと簡単に作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1906) [Interface Builderの
新サポートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1911) [これはStoryboardファイルの
インターフェイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1915) [これはStoryboardファイルの
インターフェイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1915) [コントロールを選択し
グリッドビューを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1920) [そして 余白や
セルのそろえを調整し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1923) [レイアウトしていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1928) [表計算のように
セルにビューを入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1931) [列と行からセルを選び
プロパティを調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1937) [下の２行のように
セルの結合もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1942) [試しに列を選びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1946) [インスペクタペインは
このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1949) [この行のセルの位置と
上と下の余白を調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1952) [サイズインスペクタで
行の幅を明示しなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1958) [行のサイズは内容によって
自動的に決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1962) [この機能のいい点は
過去のOSでも使える点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1968) [Interface Builderの
グリッドビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1974) [macOS 10.13.4に戻しても
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1976) [macOS 10.13.4に戻しても
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1976) [セルの結合以外は
macOS 10.12でも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1980) [古いバージョンで
アプリケーションを設計する時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1985) [このすばらしい新機能が
使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1989) [次はNSTextViewの改良点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=1995) [新ファクトリメソッドは
数点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2000) [fieldEditorが
NSTextFieldと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2002) [テキストビューの
編集をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2006) [これによりテキストビューの
設定を簡単にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2009) [下の３つは
スクロールビューで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2016) [一般的な使用ケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2020) [さらに編集を加えたければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2023) [ドキュメントビューを
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2026) [Interface Builderでも
これらは可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2031) [APIに戻る必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2033) [４つすべてを示した
サンプルウインドウです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2037) [４つすべてを示した
サンプルウインドウです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2037) [テキストビューの
ミスコンフィグレーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2042) [FieldEditorの
ファクトリメソッドで防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2047) [scrollableTextViewは
テキストビューに使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2051) [ポップオーバーなどの
補足テキストのためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2055) [下の２つはメイン文書の
テキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2060) [左はリッチテキスト
右はプレーンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2064) [何が違うのかと
疑問に思うでしょうね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2068) [一番は システム設定の
心配が要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2073) [ダークモードの方が
もっと分かりやすいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2077) [リッチテキストの背景は
白のままですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2082) [プレーンテキストは黒になり
システムにマッチします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2085) [このファクトリメソッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2089) [システムの他の仕様と
一貫性が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2092) [他の改良点としては
テキストの変更メソッドの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2098) [他の改良点としては
テキストの変更メソッドの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2098) [PerformValidated
Replacementです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2104) [テキストビューでの
テキストの扱いが簡単になり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2106) [ユーザ自身で変更した際の
対応もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2112) [デリゲートメソッドも
実行してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2116) [何よりも 入力文字列が
特定されていない属性は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2120) [typingAttributesで
自動的に属性を持たせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2126) [例をお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2130) [リッチテキストの
ウインドウです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2132) [スニペット“performValidated
Replacement”に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2134) [“Developers”と入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2138) [そうすると文字になって
現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2141) [周囲のスタイルと合っていて
属性の指定は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2144) [ここで少し注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2150) [属性の指定は
typingAttributesが行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2153) [それなので
リッチテキストから始め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2157) [それなので
リッチテキストから始め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2157) [最後を薄い字にして
真ん中に挿入すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2161) [スタイルの属性は最後の
薄い字になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2166) [そのためperformValidated
Replacementを呼ぶ前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2172) [範囲を選択するか
見極めないといけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2176) [選択すると こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2182) [次にContinuity Cameraの
説明を簡単に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2187) [macOS Mojaveの
特徴の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2191) [NSTextViewを使っているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2196) [フレームワークが
自動で起動してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2199) [しかし もっと特化した
利用がしたければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2204) [直接使うこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2208) [これは既存のAPIサービスの
実装になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2211) [応用クラスが画像を
処理できるようにするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2216) [応用クラスが画像を
処理できるようにするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2216) [validRequestorで
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2221) [validRequestorや
関連のメソッドの説明に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2225) [目を通しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2229) [次はクイックアクションの
カスタムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2233) [クイックアクションについては
昨日も紹介されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2236) [アプリケーションを
開くといった簡単な動作から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2242) [複雑な動作では ファイルに
フィルタをかけたりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2247) [クイックアクションの
カスタムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2253) [App Extensionや
Automatorを使ってできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2256) [様々な場所で使え
起動の仕方も様々ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2261) [一押しはTouch Barです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2265) [Touch Barに
クイックアクションを加えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2268) [いつでも簡単に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2272) [システム環境設定の
“キーボード”に行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2274) [Touch Barの表示のさせ方を
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2278) [Touch Barの表示のさせ方を
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2278) [カスタムしたいなら
一番下にボタンがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2284) [また ショートカットの
サービスを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2291) [何を表示させるかを
選択することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2296) [Touch Barに
表示されないのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2301) [例えばFinderウインドウです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2303) [コンテキストメニューに
クイックアクションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2305) [プレビューにも
クイックアクションがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2311) [“More”を押すと
リストが出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2314) [Automatorのアクションは
サービスで見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2318) [TrimLogsはデバッグログを
検索するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2322) [次にアクションのまとめ方を
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2327) [これはAutomatorの
新機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2331) [新規ドキュメントを作ると
オプションが出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2336) [新規ドキュメントを作ると
オプションが出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2336) [一般的なワークフローですが
１番上のボタンで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2341) [インプットやアウトプット
アイコンの色も設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2345) [簡単な例をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2351) [テキストエディットで
ファイルを開きたくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2353) [拡張子のため
開けないことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2357) [Automatorなら
簡単に解決です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2360) [ライブラリに行き
Finderアイテムを開くを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2364) [テキストエディットで開くと
設定すればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2370) [これはFinder内の
全ファイルに適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2375) [名前を付けて保存すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2380) [Touch Barや他のメニューにも
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2383) [さて 様々な新機能や
改良点を説明してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2390) [皆さんのエクスペリエンスや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2396) [アプリケーションを
向上させるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2398) [アプリケーションを
向上させるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2398) [新SDKのリストをチェックし
アプリケーションに使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2402) [よりよいアプリケーションになり
ユーザも喜ぶでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2410) [さらなる詳細はこのURLで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2414) [WWDCのアプリケーションも
見てみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2418) [関連する
セッションもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2422) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2424) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/209/?time=2426)