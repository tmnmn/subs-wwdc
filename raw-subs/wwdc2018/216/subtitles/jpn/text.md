# Managing Documents In Your iOS Apps

## Summary
Last year we introduced the Files App and an easy way to view, edit, and share documents within your application. Learn best practices for implementing this technology, how to effectively manage documents in your app, and how to avoid common document manager pitfalls. Hear about the difference between a Document Browser and a Document Picker and when to use them. Gain a better understanding into how this technology works in a sandbox. Learn how to give your customers a great experience, beginning at sign-in and continuing throughout your app!

## Info
* Frameworks
* WWDC 2018 - Session 216 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=20) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=23) [Managing Documents In Your iOS
Appsにようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=25) [ドキュメント管理チームの
ブランドンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=30) [同僚のトマとロニーも
後に登壇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=35) [iOSでのドキュメント管理の
概要を説明した後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=40) [新機能を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=45) [Document Management APIの
使い方をトマが説明し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=48) [最後に Appを向上させるコツを
ロニーが解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=54) [最後に Appを向上させるコツを
ロニーが解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=54) [iOSでのドキュメント管理は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=63) [複数の技術の集合体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=68) [Appデベロッパ用のAPIや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=70) [クラウドベンダ用の
File Provider API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=73) [ファイルAppもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=77) [iOS 11では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=80) [UIDocumentBrowserViewController
を発表しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=82) [UIDocumentPickerViewController
も大幅に改善されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=84) [これらのコントローラは
クラウドベンダの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=90) [ファイルの管理とブラウズを
可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=94) [クラウドベンダ全体の
検索も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=98) [フォルダをお気に入りにすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=103) [サイドバーに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=105) [またファイルをタグ付けし
整理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=108) [使用したファイルは
最近使った項目に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=113) [UIDocumentBrowser
ViewControllerにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=120) [ユーザはファイルAppと同じ
エクスペリエンスが得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=123) [文書ブラウザの提供は
不要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=129) [その分 表示や編集での](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=134) [エクスペリエンス向上に
集中できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=138) [まずは昨年のセッション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=141) [Building Great Document-based
Apps in iOSをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=143) [クラウドベンダ用APIも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=149) [File Provider APIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=153) [File Provider Extensionや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=156) [サインインなどのUIアクションを
書くために使用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=158) [ユーザによるファイルアクセスには
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=165) [File Provider Extensionを
書く場合に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=173) [UIDocumentBrowserViewController
に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=175) [Locationsの下ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=179) [Locationsの下ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=179) [またサインインには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=183) [FPUIActionExtensionView
Controllerが使用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=185) [これにより―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=190) [ユーザは より簡単に
サービスにログインできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=191) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=195) [サインインの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=200) [ユーザはワークフローを
中断せずにサインインできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=202) [Appから出ることなく
作業を続けられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=208) [避けるべき例も
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=214) [UI要素の重複です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=218) [取り消しボタンが
２つありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=220) [他の例も見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=225) [Appを立ち上げるだけの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=227) [サインインボタンも
避けるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=229) [ユーザのワークフローを
妨げてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=232) [昨年 これらは多くの
デベロッパや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=238) [昨年 これらは多くの
デベロッパや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=238) [クラウドベンダに
採用されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=242) [多くのAppにも
使用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=245) [未使用の方はぜひ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=248) [UIDocumentBrowserViewController
を試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=250) [File Provider Extensionを
未提供の方もお試しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=254) [次は新機能についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=260) [クラウドベンダが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=264) [File Provider Extensionの
作成に苦労している](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=266) [そう聞いて
新ツールを開発しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=271) [File Provider-Validationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=274) [これはテストの実行を
サポートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=277) [問題の表示と
修正の手助けをするツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=281) [デベロッパWebサイトで
ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=285) [ツールには次のものが
含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=288) [File Provider Extension用の
ソースファイルと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=292) [iPad用のiOSアプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=297) [iPad用のiOSアプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=297) [プロジェクトを修正し そのAppを
iPadにインストールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=302) [このような画面になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=308) [“File Provider...”が左側に
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=311) [それをタップし
実行ボタンを押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=314) [File Provider Extensionの
テストが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=317) [そして成功と失敗が
リスト化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=322) [失敗をタップし
コードを修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=325) [これは木曜と金曜の
ラボでサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=331) [なお 今年発表された
Siriのショートカットにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=338) [File Provider Extensionが
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=343) [これは 最近開いたか
作成したドキュメントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=348) [検索またはロック画面に
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=353) [またユーザはデバイス間で
同期された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=359) [またユーザはデバイス間で
同期された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=359) [ショートカットを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=362) [同期している点が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=365) [これを実現するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=368) [File Providerは
デバイス間にわたる各ファイルに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=371) [固有の識別子を
使用する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=375) [このためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=379) [File Provider Extensionで
Siriショートカットを有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=382) [NSFileProviderUsesUniqueItem
IdentifiersAcrossDevicesを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=386) [File Provider Extensionの
Info.plistファイルに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=391) [あとはApple Storeに
提出するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=395) [デベロッパは何も
しなくていいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=399) [Siriのショートカットの詳細は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=402) [Introduction to Siri
Shortcutsをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=405) [今年は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=410) [Particles見本Appを
リリースします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=413) [UIDocumentBrowserViewController
のデモに使用したコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=417) [UIDocumentBrowserViewController
のデモに使用したコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=417) [これですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=422) [UIDocumentBrowserViewController
が主なView Controllerで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=424) [ファイルのフォーマットを
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=431) [そして状態復旧を実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=435) [UIDocumentPickerViewController
でアセットをインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=438) [今日からダウンロード可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=443) [WWDCのAppにリンクがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=445) [Particlesについては以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=450) [ここからはトマがご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=453) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=457) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=461) [ソフトウェアエンジニアのトマです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=463) [iOSのドキュメント管理機能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=466) [App内で活用する方法を
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=469) [まず ドキュメントピッカーと
文書ブラウザの説明と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=474) [まず ドキュメントピッカーと
文書ブラウザの説明と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=474) [使い方を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=480) [その後 Particles Appに
ドキュメントピッカーを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=483) [最後にドキュメントタイプと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=489) [Xcodeでの設定を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=492) [ドキュメントとの相互作用が
意味するものは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=497) [ユーザにUIを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=502) [ドキュメント管理を
可能にすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=506) [Appコンテナ内の
ドキュメントが対象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=509) [最近それらの多くは
クラウド上にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=513) [故にユーザはクラウド上の
ドキュメントへの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=517) [アクセスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=521) [これを実現する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=525) [２つの方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=527) [ドキュメントピッカーと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=531) [文書ブラウザです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=532) [この２つの違いは何でしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=535) [いずれも iOSデバイスまたは
クラウド上にあるファイルの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=539) [いずれも iOSデバイスまたは
クラウド上にあるファイルの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=539) [ブラウズが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=545) [別のAppからのアクセスも
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=548) [しかし それぞれ用途が違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=553) [ドキュメントピッカーは
ファイルにアクセスするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=557) [ユーザが一時的に
使用するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=562) [一方 文書ブラウザは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=568) [Appの主な文書ブラウズUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=571) [文書ブラウザから説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=578) [文書ブラウザは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=585) [UIのAppを起動すると
表示されるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=586) [ドキュメントベースのAppは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=592) [文書ブラウザを使って
表示するといいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=594) [その場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=600) [Appを起動すると
このように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=602) [ユーザはすぐにファイルを
使えるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=607) [文書ブラウザは
フルスクリーン表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=613) [Appが扱うドキュメントを
開いたり管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=616) [ファイルAppと同様の
機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=625) [検索 タグ お気に入り
最近使った項目など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=629) [編集済みの機能が
すべて無料です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=633) [カスタマイズも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=640) [右上のボタンのように
独自のボタンに変更したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=643) [Appの見た目に
合わせることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=648) [NumbersとKeynoteは
見た目が異なりますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=652) [いずれもDocumentView
BrowserControllerがベースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=655) [ユーザがドキュメントを
開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=660) [すると独自のUIが
ブラウザ上に展開され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=664) [ドキュメントUIを表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=669) [文書ブラウザは
Appの開始点なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=672) [ルートView Controllerに
設定するといいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=676) [しかし昨年のフィードバックで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=680) [ルートView Controllerの作成が
難しいと聞きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=684) [そこで昨年のガイドラインの
補足説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=689) [文書ブラウザはフルスクリーンで
モーダル表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=694) [起動後すぐにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=700) [とはいえ 文書ブラウザは
Appの開始点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=703) [まずドキュメントが
表示されるべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=708) [従って ブラウザ外に出られる
仕様は推奨しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=715) [従って ブラウザ外に出られる
仕様は推奨しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=715) [ブラウザを隠したいのであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=723) [後にお話しする
ドキュメントピッカーがお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=726) [新しいDocumentViewBrowser
Controllerの始め方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=734) [Xcodeで新たなAppを作ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=738) [Appテンプレートが使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=740) [DocumentViewBrowserController
ベースとなるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=744) [既存のAppに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=749) [DocumentViewBrowserControllerを
追加することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=750) [文書ブラウザをStoryboardに
ドラッグし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=755) [Is Initial View Controllerを
チェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=758) [DocumentViewBrowserControllerで
カスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=767) [独自のボタンを
バーやメニューに追加したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=772) [色やテーマを設定して
Appに合わせられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=777) [色やテーマを設定して
Appに合わせられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=777) [ドキュメントを開く
アニメーションも変更できるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=784) [サムネールから編集UIに
ズームすることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=789) [詳細は昨年のセッションを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=794) [ブランドンが触れたとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=802) [そのセッションに基づいた
サンプルコードも提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=804) [さて ドキュメントピッカーは
また違うものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=812) [クラウド上や他のAppにある
ドキュメントや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=819) [アセットを開くものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=823) [しかしファイルを選択すると
消えていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=826) [これはメールで使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=831) [メールにファイルを添付するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=835) [“添付ファイルを追加”ボタンを
押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=839) [“添付ファイルを追加”ボタンを
押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=839) [このシートが
ドキュメントピッカーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=842) [添付するファイルを選択すると
シートは消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=846) [iWorkでも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=853) [Pagesのドキュメントに
PDFを挿入する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=855) [“挿入元”ボタンを押して
ファイルを選択すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=861) [シートは消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=867) [ユーザがクラウド上にある
ファイルを開けるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=869) [UIを表示したいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=874) [そしてファイル選択後に隠すなら
ドキュメントピッカーが最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=877) [ドキュメントピッカーが
必要な理由は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=885) [ファイルが複数の場所に
あるかもしれないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=889) [クラウド上や他の
Appコンテナ内ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=895) [デフォルトでは
アクセスできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=899) [デフォルトでは
アクセスできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=899) [故に場所と場所の間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=903) [ドキュメントへのアクセスや
コピー･移動の手段が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=905) [ドキュメントピッカーが
それを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=911) [ファイルを選択すると消えるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=917) [画面に長く表示させたい場合は
文書ブラウザを推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=920) [ドキュメントピッカーには
様々な用途があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=931) [クラウド上にあるファイルに
直接アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=936) [また作成したコピーを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=942) [クラウド上に移動して
安全に保管することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=948) [ファイルのコピーは
混乱するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=954) [しかし どうしても必要な場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=958) [しかし どうしても必要な場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=958) [クラウド上からのコピーや
その逆にも使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=961) [クラウド上の映画に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=969) [ユーザがアクセスできるように
したいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=971) [DocumentPickerViewControllerが
最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=976) [DocumentPickerViewControllerを
作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=980) [ユーザが最初に選択する
ファイルのタイプを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=982) [２番目のドキュメントは
定数を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=988) [そして デリゲートを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=994) [これでユーザがファイルを
選択した時に通知が来ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=997) [そしてpresentとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1004) [ファイルの選択後は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1007) [このデリゲートメソッドに
コールバックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1009) [これでファイルを直接
使用できるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1014) [１つではなく多くのURLが
ありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1019) [１つではなく多くのURLが
ありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1019) [複数のファイル選択が
可能になるプロパティが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1023) [ドキュメントピッカーに
あるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1026) [ではドキュメントピッカーを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1035) [デモ用Appの
Particlesに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1038) [これは昨年使ったAppです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1046) [文書ブラウザにより
ファイルが選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1048) [ご覧のように 最近使った項目や
タグ 検索などがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1053) [すべて無料です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1059) [こうしてファイルを開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1062) [パーティクルシステムを
調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1066) [人気のAppですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1071) [見た目を良くしたいという
要望が寄せられました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1074) [それを受けて新たに作られた
デザインイメージが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1080) [iCloud上で共有されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1085) [これらをカスタマイズ
してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1089) [ナビゲーションバーに
“イメージを選択”ボタンを追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1093) [iCloudからファイルを選択して
パーティクルをカスタマイズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1099) [Storyboardを開くと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1105) [Editor View Controllerが
立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1108) [エディタに新たなバーボタンを
ドラッグして追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1110) [“イメージを選択”と
名付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1120) [おっと…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1131) [“イメージを選択”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1133) [ドキュメントピッカーの
コントローラに表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1136) [ドキュメントピッカーの
コントローラに表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1136) [そのために アクションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1141) [ボタンからソースコードに
ドラッグします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1144) [“イメージを選択”と
名付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1149) [送信者はバーボタン項目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1152) [コードが倍になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1156) [コードを大きなウィンドウに
映しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1158) [chooseImageメソッドの部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1165) [まずDocumentPickerViewController
を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1169) [ユーザが選択するファイルタイプを
指定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1173) [UTTypeImageとモードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1176) [パーティクルの画像を埋め込むため
.importとしていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1180) [多くの場合は.openを
使うと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1186) [デリゲートを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1191) [presentとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1194) [ドキュメントピッカーが
呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1197) [ドキュメントピッカーが
呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1197) [ファイルが選択されると
コールバックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1201) [そのため 次のメソッドを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1204) [“documentPicker...didPick
DocumentsAt”ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1208) [ドキュメントを選択する
プロパティが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1211) [まだ設定されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1214) [URLが１つしかないことを
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1217) [そのURLを取得して
イメージを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1224) [SceneKit内の
パーティクルシステムに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1229) [では実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1234) [間もなくシミュレータが
開くでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1238) [シミュレータで
ファイルを開けると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1247) [“イメージを選択”ボタンから
ドキュメントピッカーにいけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1251) [ファイルAppの画像が
全部あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1259) [ファイルAppの画像が
全部あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1259) [ファイルの検索やタグ付け
ブラウズが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1262) [すべての機能が無料です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1265) [“最近使った項目”に
iCloud上のイメージがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1269) [ここで星のイメージを
選択すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1275) [パーティクルが星に変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1279) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1282) [簡単でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1289) [実際の作業でもすぐに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1290) [ドキュメントピッカーを
Appに追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1292) [他社製のライブラリに依存しない
短いコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1297) [ファイルの場所に関わらず
アクセス可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1303) [先ほどファイルタイプについて
話しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1309) [何だか分からない人も
多いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1314) [では 説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1317) [ドキュメントタイプはシステムに
処理可能なファイルを知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1322) [ファイルAppで
ファイルが選択された際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1329) [iOSでAppを起動させるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1335) [また共有シートにAppを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1339) [そしてiOSが適切なアイコンを
選択するようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1344) [タイプを適切に設定し
サムネールExtensionを書けば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1349) [ファイルApp内に
表示されるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1353) [間違えると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1357) [このように表示されてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1359) [ファイルも開けなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1362) [では設定してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1367) [ドキュメントタイプの設定は
２段階あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1371) [iOSが宣言していなければ
タイプを宣言し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1375) [ファイルの閲覧や編集ができるよう
iOSに要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1380) [では始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1388) [まずタイプの宣言が
必要かどうかを見極めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1391) [一般的なファイルタイプを
扱うことが多いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1396) [動画 画像 PDF
プレゼンテーションなどですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1401) [その場合 既にiOSが
宣言をしているはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1405) [それを確認するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1411) [このURLにある一覧表を
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1414) [この一覧表にあれば
もう宣言済みなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1420) [タイプの要求に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1425) [他のよくあるケースは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1430) [独自のファイルフォーマットの
場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1432) [独自のフォーマットなので
定義が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1437) [独自のフォーマットなので
定義が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1437) [この場合はタイプを
exportedと宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1442) [これで権限はあなたにあると
iOSに通知されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1445) [これはParticles Appでの
ケースですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1452) [パーティクルファイルは
独自のフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1459) [そこでXcodeで
タイプを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1463) [エクスポートされたUI内で
Info.plistが編集できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1469) [タイプ識別子を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1475) [私が選択した文字列を
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1478) [com.example.apple-samplecode.
Particles.Particlesです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1481) [そして親タイプのリストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1486) [Conforms Toフィールドに
宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1489) [親タイプとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1494) [タイプは関数ツリーを形成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1498) [タイプは関数ツリーを形成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1498) [Swiftなど オブジェクト指向言語の
継承ツリーと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1503) [例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1510) [JPEG及びHEIFは
いずれも画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1512) [ユーザが作成または
見られる.imageファイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1518) [ルートタイプに従います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1523) [public.contentのことですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1525) [これにはpublic.spreadsheetなど
他の子ファイルもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1529) [タイプの一覧は前述の
ドキュメントをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1536) [このツリーに
Particlesタイプを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1542) [パーティクルシステムは
一般的なファイルではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1547) [カテゴリがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1551) [故にpublic.contentの
直下には置けません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1554) [public.contentか
public.spreadsheetや.imageに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1558) [public.contentか
public.spreadsheetや.imageに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1558) [直接または間接的に
従う必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1562) [最近使った項目や
検索に表示させるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1566) [物理ツリーという
別の方式もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1572) [ファイルの表示方法を
iOSに知らせるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1575) [２つの選択肢のみと
より単純な作りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1580) [多くの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1585) [ドキュメント用として
１つのファイルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1587) [複数のリソースをまとめたい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1593) [ファイルパッケージがあれば
com.apple.packageを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1597) [ファイルが１つなら
public.dataです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1602) [Particlesなので
public.dataに従います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1607) [ツリーなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1614) [.dataと.packageはいずれも
ルートタイプに従います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1616) [.dataと.packageはいずれも
ルートタイプに従います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1616) [public.itemですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1622) [それは考える必要がないので
.dataか.packageを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1624) [親はpublic.dataとpublic.content
の２つになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1630) [では Xcode UIで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1635) [その２つに従うよう
設定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1638) [最後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1643) [タイプとひもづいた
ExtensionをiOSに通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1645) [これで.particlesファイルが
今定義したタイプだと認識されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1652) [このため UTTypeTagSpecification
プロパティを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1659) [エクスポートされた
UTIプロパティに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1663) [public.filename-extensionを
このディクショナリに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1668) [これはタイプにひもづけたい一連の
ファイルExtensionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1672) [新たな項目 Particlesが
出来ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1678) [新たな項目 Particlesが
出来ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1678) [これで宣言は完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1684) [もう１つ
付け加えることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1689) [独自のタイプを宣言しつつ
別のAppが定義したタイプを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1693) [使いたいこともあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1699) [Appが未インストールの
場合に備え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1704) [当該のタイプも宣言する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1708) [これはインポートされた
タイプの宣言です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1712) [故に その定義がどこかに
別途存在していると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1718) [iOSはそちらを優先します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1724) [iOSが宣言していない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1727) [一般的なファイルタイプを
使うにはこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1729) [前述のUIと同様なので
安心してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1734) [違うのはインポートに
あることだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1741) [タイプを定義した後は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1747) [info.plistまたはXcode UIで
サポートを要求できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1750) [このためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1756) [定義したタイプ識別子を
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1758) [後はランクを定義するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1763) [ファイルを開くAppが
複数ある際の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1767) [iOSの動作を設定するわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1772) [３つの選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1777) [独自のファイルタイプなら
“Owner”を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1782) [これは自分で作った独自の
タイプの場合のみ選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1786) [多くの場合は
“Default”になるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1793) [タイプが編集可能であれば
これを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1797) [タイプが編集可能であれば
これを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1797) [読めるが編集不可であれば
“Alternate”を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1801) [macOSではランクの
ルールが異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1807) [macOS用のAppの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1811) [こちらのリンクを ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1814) [タイプのサポートの要求は
明確に指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1820) [今回.particlesという
特定のファイル用に要求しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1824) [public.imageを使用する
カテゴリでも要求できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1829) [しかし 希望どおりに
表示させるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1835) [できる限り詳細に
指定してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1838) [また public.dataや
public.contentなどの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1842) [ワイルドカードに
サポートを要求しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1845) [想定外の場所にAppが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1849) [ユーザを混乱させてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1853) [では セッションのまとめです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1860) [クラウド上にあるファイルへの
アクセスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1863) [文書ブラウザか ドキュメント
ピッカーを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1867) [多くのクラウドベンダが
当社のAPIを採用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1872) [これらのView Controllerにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1877) [ユーザはファイルの場所に関わらず
アクセス可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1879) [クラウドベンダ別の
コードは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1884) [iOS 11の登場以前に独自の
文書ブラウズUIを書いているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1890) [UIDocumentBrowserViewController
に変更する良い機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1896) [たくさんの機能が…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1900) [たくさんの機能が搭載されており
すべて無料で使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1905) [Xcode内でドキュメントを
正しく設定することも忘れずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1914) [Xcode内でドキュメントを
正しく設定することも忘れずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1914) [Appを適切な場所に
表示させるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1921) [では ロニーに引き継ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1927) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1930) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1935) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1937) [ドキュメント管理チームの
ロニー･ファデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1938) [文書ブラウザや
ドキュメントピッカーの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1943) [Appへの適用は容易です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1947) [では ベストプラクティスを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1951) [iOS上で皆さんのAppが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1955) [問題なく動くのかを
確認できる事例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1958) [文書ブラウザか
ドキュメントピッカーを導入し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1964) [ドキュメントを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1971) [ここではコピーを作成せずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1974) [ドキュメントに
直接アクセスするとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1977) [ドキュメントに
直接アクセスするとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1977) [直接編集したい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1982) [オープン操作を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1985) [例えばParticles Appを
使用しているとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1989) [システムのイメージを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=1996) [ドキュメントの選択で
コールバックが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2002) [１つ目は
ブラウザで選択した場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2007) [２つ目は
ピッカーで選択した場合に出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2011) [このドキュメントとピッカーは
選択したURLを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2018) [Appに提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2024) [ドキュメントに直接アクセスすると
許可エラーが出かねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2028) [詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2035) [Appはサンドボックス内にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2038) [Appはサンドボックス内にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2038) [アクセスできるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2042) [自分のAppコンテナだけに
制限されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2045) [他のAppのコンテナには
アクセスできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2051) [iCloudコンテナも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2057) [これはAppやプロセスを守る
仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2061) [他のコンテナを
のぞき見ることはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2066) [ドキュメントへの
アクセスを行う場合には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2071) [ユーザの同意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2076) [他のコンテナへのアクセスは
制限されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2081) [Appが他のコンテナに
アクセスする方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2086) [サンドボックスに
それらドキュメントを含めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2091) [ブラウザやピッカーが
URLを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2097) [ブラウザやピッカーが
URLを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2097) [セキュリティ対応の
リソース付きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2101) [システムが承認した
トークンとも言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2106) [トークンでAppから
ドキュメントにアクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2111) [次のURL APIでアクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2118) [startAccessingSecurityScoped
Resourceをコールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2122) [Appはドキュメントの表示と編集を
許可されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2127) [表示と編集を終えたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2132) [stopAccessingSecurityScoped
Resourceをコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2136) [すると再び
アクセス制限がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2141) [以上が サンドボックス内の
ドキュメントの使用方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2148) [コードをコールする場所は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2156) [startAccessingのコードは
冒頭でコールし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2160) [stopAccessingは
作業終了時にコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2167) [startが“true”なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2174) [stopをコールするというように
単純です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2178) [アクセス時間を最小限に抑え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2185) [startをコールする際の
Appのリソース消費量を節約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2188) [そしてタスク終了時に
リソースを放棄し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2195) [追加のドキュメントへの
アクセスができるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2200) [ドキュメントが
自分のコンテナ内にあるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2207) [コールは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2211) [不安ならコール可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2214) [実際は何もしなくていいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2217) [実際は何もしなくていいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2217) [アクセス方法は分かりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2223) [事例で説明した方法で
ドキュメントにアクセスしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2226) [ご覧のとおり
クラウド上の複数のAppからの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2234) [ドキュメントへの
同時アクセスも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2240) [ここではアクセスするための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2245) [システムの仕組みが必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2248) [この仕組みにより
他からのドキュメントの読み書きを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2252) [防ぐのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2258) [ファイルコーディネーション
という仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2261) [NSFileCoordinatorと
NSFilePresenterで実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2265) [このコードは
読み書きをロックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2271) [ローカルにないドキュメントの
ダウンロードの命令もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2277) [ローカルにないドキュメントの
ダウンロードの命令もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2277) [ローカルに存在しない
ドキュメントも多いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2284) [ファイルコーディネーションの
操作では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2290) [冗長で誤ったコードを書きがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2295) [ドキュメントの表示と編集を
するだけなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2299) [UIDocumentという簡単な方法が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2304) [iOS 5以降で使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2310) [ドキュメントの表示と編集に
お勧めの方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2313) [この方法ならstartやstopの
コールは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2319) [ファイルコーディネーションにも
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2325) [つまりマニュアル作業が
不要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2327) [詳細は“Building Document
Based Apps”という―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2333) [セッションのビデオを活用し
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2337) [セッションのビデオを活用し
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2337) [WWDC 2015に行われた
詳細セッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2343) [これで パーティクルシステムの
ドキュメントにアクセスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2350) [編集ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2356) [ここからは少し
WWDCのサイトについて確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2358) [再びAppの話に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2363) [では少しブラウザの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2367) [ユーザはAppを使用中
元に戻す機能を期待します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2372) [これまでの例を元に話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2379) [これがAppのライフサイクルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2382) [Appの編集は最前面で行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2387) [Appスイッチャーを使うと
Appは背面に移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2391) [Appは背面に移ると停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2399) [Appは背面に移ると停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2399) [Appを停止させることにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2403) [メモリの負荷を減らすのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2407) [前面に移動させると
Appは再起動されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2410) [ここでUIの状態の
リストアを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2416) [これでユーザは
元のAppでの作業に戻れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2419) [状態復旧の方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2426) [簡単なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2429) [ブラウザやピッカーが示したURLを
リストアする方法でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2430) [しかし２つの原因で失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2439) [１つ目はドキュメントの
移動や改名による―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2442) [リンクの無効化という原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2447) [２つ目はURLの
セキュリティ対応リソースの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2451) [未暗号化という原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2456) [そしてドキュメントへの
アクセスが失われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2459) [そしてドキュメントへの
アクセスが失われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2459) [移動や改名がなくても
失われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2465) [セキュリティ対応ブックマークを
使用すれば解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2469) [参照先URLが正確なものになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2475) [移動や改名にも対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2479) [セキュリティ対応ブックマークを
保存するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2487) [bookmarkData APIを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2492) [App再起動後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2498) [bookmarkDataをコールし
URLを変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2500) [以上がUIの状態の
リストア方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2507) [ここで少しデモを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2512) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2521) [Particles Appを
シミュレータで走らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2523) [次にAppを背面に移動させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2530) [Appは一時停止状態となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2533) [Xcodeを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2538) [Appを再起動すると
ブラウザに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2543) [ここでは
状態保存と復旧を実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2548) [元の状態に戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2552) [Xcodeに移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2555) [ここではAppに対し デリゲートで
保存と復旧を宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2558) [shouldSaveApplicationStateに
“true”を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2567) [shouldRestoreApplicationState
でも “true”を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2572) [次にStoryboardに移動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2578) [次にStoryboardに移動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2578) [DocumentBrowserViewControllerに
復旧IDを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2580) [するとシステムがオブジェクトを
リストアします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2585) [ここではStoryboard IDを
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2589) [次に
DocumentBrowserViewControllerに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2596) [状態の保存と復旧を実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2600) [つまりencodeRestorableStateから
スタートし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2606) [次にeditorViewControllerを
取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2611) [そしてdocumentURLを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2616) [URLを取得したら…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2619) [字が小さいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2621) [URLを取得したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2623) [アクセスし
サンドボックスを拡張します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2625) [そしてdeferブロックで
アクセスを終了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2630) [もしも…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2637) [アクセスを開始する際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2640) [bookmarkDataブロックを作成し
暗号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2643) [最後にsuperをコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2650) [RestorableStateの暗号化と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2654) [復号化の説明に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2657) [decodeRestorableStateから
逆の手順を踏みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2661) [まずcoderからbookmarkDataを
取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2668) [そして該当する場合のみ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2671) [URL(resolvingBookmarkDataで
ドキュメントのURLを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2673) [そしてURLに
ドキュメントを表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2681) [ここでもsuperをコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2685) [では Appを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2690) [シミュレータで起動されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2697) [シミュレータで起動されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2697) [これでドキュメントの使用を
開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2702) [ここでAppを背面に移動させ
Appの停止をシミュレート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2706) [そしてAppの再起動で
Editorに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2716) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2722) [破損を恐れることなく
ドキュメントにアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2728) [restoreを宣言すれば
元の状態に戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2735) [App停止中も戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2741) [ファイルを開き
コールアウトメニューから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2745) [“共有”をタップすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2750) [共有シートにAppが追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2752) [しかし “Open in”ではなく
“Copy to”と表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2756) [しかし “Open in”ではなく
“Copy to”と表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2756) [共有シートで
Appアイコンをタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2760) [システムによりドキュメントが
コピーされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2765) [つまり ここではコピーを
編集するということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2770) [ユーザが原本の編集をするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2777) [iOSのOpen in Placeという
機能を適用する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2781) [この機能を適用すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2790) [共有シートには
“Open in”が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2792) [この機能の適用は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2798) [ドキュメントベースAppの
Xcodeのテンプレートなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2801) [“Open in”がデフォルトで
有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2807) [または Info.plistにLSSupports
OpeningDocumentInPlaceの追加です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2810) [Open in Placeの使用を
宣言すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2817) [Open in Placeの使用を
宣言すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2817) [UIApplicationのデリゲート
メソッドでアクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2822) [Appが文書ブラウザベースなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2828) [DocumentBrowserViewControllerで
revealDocumentをコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2832) [完了ハンドラをコールすれば
ドキュメントが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2839) [これはXcodeのテンプレートで
設定済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2845) [共有シートのAppをタップして
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2849) [クラウド上のドキュメントも
あるため 進捗を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2854) [ダウンロードに時間がかかれば
取り消しもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2861) [ドキュメントの開封を中止し
ブラウザに戻れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2866) [Appで進捗を表示する方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2871) [revealDocumentをコールすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2876) [revealDocumentをコールすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2876) [無料で進捗のUIを使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2880) [ブラウザ上のアイコンに
UIが反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2884) [独自の進捗UIを
表示する方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2889) [UIDocumentは Progress
Reportingに準拠しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2894) [独自の進捗UIを表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2900) [進捗プロパティに
表示させればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2903) [これでAppは
配信の準備が整いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2909) [今日 持ち帰ってほしい知識は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2916) [Appにおける
ドキュメント管理の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2920) [ドキュメントの編集が
必要になったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2925) [UIDocumentを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2929) [UIDocumentを適用しない
ドキュメントの場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2934) [サンドボックス内のドキュメントに
アクセスできることを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2939) [サンドボックス内のドキュメントに
アクセスできることを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2939) [ベストプラクティスを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2946) [ドキュメントへのアクセスでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2951) [編集ができることを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2954) [状態復旧を実装すれば
Appが停止中でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2959) [元の状態のファイルに戻れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2964) [Open in Placeを適用すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2969) [常にコピーではなく
原本を編集できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2974) [クラウド上にあるドキュメント
などは進捗をレポートしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2979) [本日の内容を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2987) [ブラウザとピッカーの
APIの適用は簡単でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2989) [本日中に試しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2995) [ベストプラクティスも扱いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2998) [ベストプラクティスも扱いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=2998) [Appでドキュメント管理ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3002) [クラウドベンダには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3006) [Siriのショートカットについて
お話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3008) [ユーザに ドキュメントへの
スムーズなアクセスを提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3013) [File Provider-Validation
ツールにも触れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3022) [FileProviderUI Extentionにおける
認証フロー適用の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3025) [ガイドラインも説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3030) [セッションのサイトでは
更なる情報が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3034) [Introduction to Siri Shortcuts
にもご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3040) [本日はありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3044) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/216/?time=3048)