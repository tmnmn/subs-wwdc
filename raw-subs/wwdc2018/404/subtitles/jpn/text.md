# New Localization Workflows in Xcode 10

## Summary
The localization process in Xcode 10 has been updated to aid you through the lifecycle of exporting, importing, and testing localized content in your apps. See new functionality added in Xcode 10 and learn how the new localization catalog helps you build world-class, localized apps.

## Info
* Developer Tools
* WWDC 2018 - Session 404 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/

## Text
 [（音楽）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=7) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=21) [おはようございます
ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=25) [ローカリゼーションチームの
サラ･ラディです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=29) [同僚のヴィヴィアンと
クリスと共に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=33) [Xcode 10の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=37) [まずXcode 10以前の
ローカリゼーションの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=41) [プロセスのおさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=45) [次に ローカリゼーションの
インポートやエクスポート用の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=48) [新フォーマットである Xcode
Localization Catalogを紹介](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=53) [最後に クリスが
Siriのショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=58) [最後に クリスが
Siriのショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=58) [Intent定義ファイルで
ローカライズする方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=61) [このファイルはXcode 10で
導入するフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=64) [それでは
簡単におさらいします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=69) [Xcode 10以前は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=75) [ローカリゼーションを含む
プロジェクトがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=77) [文字列ベースのローカライズが
可能なリソースを探しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=80) [文字列を定義するのは
ソースコード内や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=86) [Storyboardファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=88) [文字列ファイルや
文字列辞書です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=89) [リソースを探し出したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=92) [文字列を抽出して
XLIFFにエクスポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=95) [XLIFFは業界標準であり
広く普及しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=100) [それを翻訳に回します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=105) [XLIFFが翻訳されて
インポートされると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=109) [Xcodeのローカライズ可能な
リソースに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=113) [XLIFFで提供される
新たな翻訳が追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=117) [XLIFFで提供される
新たな翻訳が追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=117) [かなり単純なプロセスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=121) [XLIFFフォーマットには
多くの利点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=126) [ローカリゼーション作業を
コードから抽出できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=131) [ソースコードの言語を
仮定する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=135) [XLIFFは開発言語中の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=140) [ローカライズするコンテンツと
翻訳の両方を保持します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=143) [提供したXLIFFファイルで
翻訳者は作業できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=146) [複数のファイル形式を
管理する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=153) [XLIFFは異なるリソースや
ファイル形式の文字列を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=158) [１つのドキュメントに
統合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=162) [しかしXLIFFが
提供しないのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=168) [視覚的および機能的な
コンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=171) [リソースデータは
提供しないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=176) [翻訳者は
Storyboardファイルがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=179) [翻訳者は
Storyboardファイルがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=179) [翻訳時に 開発言語の
UIの表示を参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=184) [XLIFFは生成したカスタム
メタデータも提供しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=189) [それに現在のXLIFFは
大きさや長さを制限しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=195) [制限があれば 翻訳する際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=201) [WatchかiPhoneか
iPadの画面かで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=204) [翻訳の長さを
決めることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=207) [なぜコンテキストが
重要なのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=213) [旅行アプリケーションの
例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=218) [のちほど実演でも
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=222) [ナビゲーションバーの右角に
“Book”と表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=226) [これが旅行に関連することは
明らかでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=232) [なぜなら視覚的な
コンテキストで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=238) [なぜなら視覚的な
コンテキストで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=238) [日付や人数 値段が
書かれているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=242) [しかし XLIFFファイルを
送っても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=246) [翻訳者に見えるのは
“Book”だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=250) [先ほどの視覚コンテキストは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=253) [“Book”の意味は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=259) [“本”という
名詞かもしれないし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=261) [“予約する”という
動詞かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=265) [対象がホテルか飛行機
旅なのかも分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=268) [ロシア人翻訳者に
コンテキストを伝えず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=273) [“Book”を
訳してもらいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=277) [これだけの可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=280) [コンテキストの
限定がなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=283) [ロシア人ユーザに対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=286) [どれを表示するか
決められません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=288) [翻訳の長さを決めるためにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=293) [コンテキストは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=296) [この例を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=301) [“Booking confirmed”は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=303) [Watchの画面に収まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=306) [でもフランス語では
文末が切れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=309) [これでは見てくれが
よくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=313) [意味が変わってしまう
場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=317) [ユーザを侮辱することも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=322) [このように笑わせることも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=324) [“予約を確認しました”の
文末が切れて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=327) [“予約はバカだ”と読めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=331) [このようにコンテキストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=335) [顧客やローカライザーに
提供するのは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=338) [ローカリゼーションの質を
向上させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=343) [Xcode Localization
Catalogを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=347) [ローカリゼーションを
Xcode 10に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=351) [エクスポートしたり
インポートする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=354) [新しいフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=357) [Xcode Localization
Catalogとは何か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=359) [Xcode Localization
Catalogとは何か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=359) [ローカリゼーションの
新しいアーティファクトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=361) [拡張子は.xclocです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=365) [Xcodeのローカリゼーション
エクスポートコマンドで作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=368) [XLIFFファイルを
エクスポートする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=373) [Xcode以前のコマンドと
同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=376) [ローカリゼーションの
インポートコマンドで取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=377) [Localization Catalogは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=382) [ローカライズ可能な
全アセットをサポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=386) [Xcodeでローカライズ可能と
判断されたものなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=390) [Localization Catalogが
サポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=395) [文字列ファイルを超えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=398) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=401) [Localization Catalogは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=406) [コンテキストの情報も
ローカライザーに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=410) [Localization Catalogは
XLIFF上に構築されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=417) [Localization Catalogは
XLIFF上に構築されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=417) [先ほどの例に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=421) [すべてのローカライズ可能な
文字列リソースは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=424) [XLIFFフォーマットに
抽出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=427) [ローカライズ可能だと
指定した他のものもすべて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=430) [Localization Catalogで
サポートされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=435) [xclocに
エクスポートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=438) [文字列を含む
XLIFFファイルもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=441) [Localization Catalogの
中身を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=445) [xclocの中にcontents.json
ファイルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=451) [エクスポートされたLocalization
Catalogのメタデータを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=456) [含まれる情報は
アプリケーションの開発言語](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=460) [Localization Catalogの
ターゲット言語](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=466) [Localization Catalogを
生成したツール](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=470) [この場合はXcodeの
バージョン番号とビルド番号です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=474) [この場合はXcodeの
バージョン番号とビルド番号です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=474) [エクスポートされたLocalization
Catalogのバージョン番号](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=480) [次です
生成されたxclocの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=486) [Localized Contents
ディレクトリがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=489) [ここにはローカライズ可能な
リソースが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=492) [ローカライザーが
主に使うディレクトリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=498) [Localized Contentsの中には
XLIFFドキュメントがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=504) [ローカライズされた
すべての文字列と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=510) [文字列以外のアセットも
ここに含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=513) [ローカライズしたい
画像などですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=517) [それらが同じ
ファイルシステムの階層に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=520) [Xcodeプロジェクトとして
組み込まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=525) [Localized Contentsを
使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=529) [言語のリソースを
上書きできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=534) [Interface Builder
ファイルなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=537) [Interface Builder
ファイルなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=537) [次を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=541) [Localization Catalog内には
主にコンテキスト用に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=543) [Source Contentsの
ディレクトリも作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=548) [Source Contentsに
含まれるアセットが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=551) [Localized Contentsの
作成に使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=554) [Storyboardでは開発言語での
UIの配置を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=557) [それで翻訳の長さを
決定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=564) [ローカライズされた文字列が
ソースコードからのものでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=569) [Source Contents内では
ソースコードを生成しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=572) [コンテキスト用のアセットも
Xcodeプロジェクトとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=577) [同じファイルシステムの
階層に組み込まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=582) [コンテキストのために
提供されるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=587) [ソースの内容を変えても
Xcodeは無視します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=592) [これらのリソースを
インポートしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=597) [これらのリソースを
インポートしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=597) [最後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=602) [Localization Catalogには
Notesディレクトリがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=604) [これを用いることで
付加的なコンテキスト情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=609) [ローカライザーに
提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=613) [たとえばUIアタッチメントの
スクリーンショットや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=616) [アプリケーションを説明する
ReadMeファイルや動画](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=623) [ローカライザーに有用な
ものは何でも含められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=629) [Localization Catalogの
構成は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=634) [さらにXcodeビルドの
コマンドラインも更新されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=637) [エクスポート時にはXcode
Localization Catalogが作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=642) [インポートコマンドは
下位互換性があるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=647) [古いXLIFFファイルの
インポートだけでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=651) [新たなLocalization Catalogも
インポート可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=656) [新たなLocalization Catalogも
インポート可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=656) [次はヴィヴィアンがLocalization
Catalogのデモを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=661) [どうも ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=667) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=668) [ありがとう サラ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=673) [私たちは旅行のアプリケーションを
作成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=679) [宇宙旅行を計画するという
前代未聞のサービスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=682) [その名も“バケーション･
プラネット”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=688) [画面にはアプリケーションの名前と
ロゴが出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=692) [閲覧をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=697) [パックツアーだけではなく
様々な項目を選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=700) [火星を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=706) [火星のどこに行くかを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=708) [NASAのキュリオシティで
チェックインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=711) [ゲール･クレーターに
行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=715) [出発日は この会議のあと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=717) [出発日は この会議のあと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=717) [期間は１か月
高速の宇宙船です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=722) [人数は３名
サラとクリスが同行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=726) [火星旅行としては激安です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=729) [先ほどの“Book”ボタンが
出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=732) [予約できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=735) [火星に行きたい人は
世界中にいますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=738) [英語でiOSを使えない人も
多いため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=742) [ローカライズが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=746) [Xcodeを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=748) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=752) [プロジェクトを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=753) [“Info”から
“Localizations”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=756) [“Plus”を選択
まずはフランス語を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=759) [Storyboardは初期設定で
ローカライズ可能であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=764) [また Stringsdictも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=769) [あとは“Finish”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=774) [Xcodeがプロジェクトに
fr.lprojを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=778) [Xcodeがプロジェクトに
fr.lprojを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=778) [Storyboardには英語を
複製したStringsファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=782) [画像も複製します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=789) [画像をローカライズする
選択がまだでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=791) [右側の“Localize...”を
クリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=796) [複数の言語で共有された
コンテンツはないため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=799) [英語で入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=802) [開発に用いた言語です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=803) [“Localize”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=806) [フランス語を選び
複製を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=807) [出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=811) [エクスポートして
ローカライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=813) [プロジェクトを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=817) [“Editor”から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=819) [“Export for
Localization”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=821) [“vacationplanetloc”と
名前を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=824) [フランス語用に
エクスポートすることを再確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=829) [“Save”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=833) [Localization Catalogを
Xcodeが生成したので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=835) [Finderで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=839) [Finderで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=839) [ほら ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=843) [フランス語のカタログです
.xclocの拡張子が付いてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=845) [サラの説明通り 中には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=851) [contents.jsonと
カタログのメタデータ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=853) [Localized Contentsがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=859) [ここにはXcode 9と同様
XLIFFがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=862) [ご覧のとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=866) [文字列がすべてあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=869) [未翻訳の英語の複製が
赤色で強調表示されてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=872) [Localized Contentsでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=878) [ファイル階層が再現され
ロゴの画像もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=880) [Source Contentsを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=886) [ここでもファイル階層が
再現されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=889) [そのため 下に
Storyboardがあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=893) [英語版の
InfoPlist.stringsと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=896) [コードで定義された
文字列用のLocalizable.strings](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=899) [コードで定義された
文字列用のLocalizable.strings](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=899) [Localizable.stringsdictと
英語版の画像があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=902) [Localization Catalogの
最後はNotesのフォルダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=908) [Xcodeは
ここを空にしてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=912) [しかし 昨日―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=915) [スクリーンショットを手軽に
作れるXCUIテストを実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=917) [スクリーンショットはすべて
テスト結果の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=923) [添付ファイルとして
保存されてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=928) [ファイルはここに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=931) [スプラッシュ画面は
ここに添付されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=933) [出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=940) [画像をFinderに
持っていき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=941) [Notesにコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=945) [“Show in Finder”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=947) [“Show Package Contents”
添付ファイルを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=949) [ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=954) [コピー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=956) [そしてペースト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=959) [そしてペースト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=959) [この“Travel Details”は
特に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=962) [例の“Book”ボタンが
入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=965) [Xcode Localization
Catalogの全体を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=969) [ローカライザーに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=975) [見事な早わざで
翻訳は完成済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=978) [あとはインポートするだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=981) [プロジェクトに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=985) [選択されてることを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=988) [エディタに行き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=990) [“Import
Localizations...”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=992) [“return”を選択
クリックで開く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=997) [Xcode 9と同様の
比較ビューが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1003) [文字列に関する警告
エラー 変更が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1006) [InfoPlist.stringsの翻訳が
ないので警告が出てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1010) [その翻訳は必要ないので
今は警告を無視します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1015) [その翻訳は必要ないので
今は警告を無視します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1015) [変更も確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1021) [Storyboardでは
フランス語訳が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1023) [英語の複製を
置き換える文字列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1027) [“Import”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1031) [文字列やそれ以外の
リソースの訳はすべて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1035) [正しい位置に収まりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1040) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1043) [もう一度 確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1049) [ファイルを数か所 チェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1051) [問題なし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1053) [Main.stringsも
フランス語になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1054) [画像を確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1059) [これもフランス語に
なってます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1060) [フランス語で操作し
問題ないことを確かめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1063) [まずはアクティブな
Schemeを選び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1069) [“Edit Scheme...”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1073) [アプリケーションの
言語設定をフランス語に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1075) [地域もフランスに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1079) [地域もフランスに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1079) [準備が整いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1082) [英語版を停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1085) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1088) [瞬時にフランス語に
切り替わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1089) [大丈夫そうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1095) [予約ボタンを
ざっとチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1096) [閲覧　火星を再訪
ゲール･クレーターは必見](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1100) [大丈夫です
ボタンは翻訳されてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1104) [スクリーンショットを入れたのが
よかったのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1108) [日付に表示される月の名前を
訳す必要はなかったですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1112) [自動で形式を決める
日付選択欄を使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1118) [自動でローカライズされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1123) [値段のフォーマットも
自動化すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1127) [数字の形式が直され
値段がユーロで出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1129) [以上 すごく簡単に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1134) [文字列とその他のリソースを
フランス語にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1136) [文字列とその他のリソースを
フランス語にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1136) [Xcode 9で文字列を
修正するのと同じ手軽さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1141) [ここでスライドに戻り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1145) [Xcode Localization
Catalogのまとめをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1148) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1152) [今回紹介したXcode
Localization Catalogは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1159) [ローカリゼーションの
エクスポートとインポートの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1164) [新たな標準です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1167) [翻訳者の柔軟性が高まり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1169) [視覚的 機能的なコンテキストを
提供することで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1172) [より水準の高い翻訳を
生み出すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1176) [サポートするファイル形式が
増え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1182) [文字列以外のリソースの
インポートやエクスポートも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1186) [文字列の操作と同様に
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1189) [Xcodeビルドも更新され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1193) [継続的な統合サポートに
Localization Catalogが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1195) [コンテンツのローカライズも
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1200) [XcodeとXcodeビルドは
下位互換性があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1204) [戻ってきたXLIFFの
インポートが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1208) [次にクリスが Siri
ショートカット作成時の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1212) [Intent定義ファイルの
ローカライズを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1216) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1222) [ヴィヴィアン ありがとう
素晴らしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1228) [火星への旅が楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1231) [テーマはIntent定義で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1235) [Siriショートカットを
ローカライズする方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1237) [Intent定義はXcodeの中の
ファイルに作成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1242) [Siriショートカットのカスタム
Intentの元になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1248) [.intentdefinitionの
拡張子が付いたファイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1253) [Xcodeに
カスタムエディタがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1256) [Xcodeに
カスタムエディタがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1256) [また ベースローカリゼーションを
活用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1260) [Intentを翻訳する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1265) [言語ごとにファイルを
作る必要はなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1267) [Intent定義内の
.stringsファイルを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1272) [ローカライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1277) [.stringsdictファイルも
サポートされており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1279) [複数形規則や可変幅の
文字列などに対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1284) [これらについて
まだ未見の方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1291) [昨日のイントロダクションの
ストリーミングで ご確認を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1295) [Intent定義エディタを
見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1302) [バケーション･プラネットの
アプリケーションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1306) [旅行を予約する
Intentがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1312) [最もローカライズしたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1316) [Intentの
タイトルと説明ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1319) [Intentの
タイトルと説明ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1319) [ローカライズが
多く必要になるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1324) [ショートカットタイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1328) [Intentパラメータと
組み合わされて作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1331) [Intentが呼び出されると
レスポンスが生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1336) [Response Templatesで
これもカスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1341) [これはショートカットと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1346) [同じやり方で
ローカライズされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1349) [次に見るのは
Intentの構造と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1353) [何をローカライズできるのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1357) [Intentは様々な型の
パラメータの集合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1360) [整数型や文字列型
カスタムオブジェクトなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1365) [またIntent定義から
定義された列挙型もそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1372) [パラメータが組み合わされて
様々なショートカットになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1380) [意味を成す
タイトルになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1385) [レスポンスは
プロパティの集合体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1391) [よく知られている
文字列型や整数型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1395) [そして列挙型にもなり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1400) [Intent定義で
最もローカライズされるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1405) [ショートカットと
レスポンステンプレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1411) [話はショートカットの
ローカライズに集中しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1415) [レスポンステンプレートでも
やり方は同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1420) [“バケーション･
プラネット”の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1426) [これは旅行を予約する際の
ショートカットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1430) [旅の種類を構成するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1434) [列挙型の
プレースホルダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1437) [列挙型の
プレースホルダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1437) [フライトやクルーズ
パック旅行などを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1440) [列挙して 予約させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1445) [Intent定義を
ローカライズするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1447) [先ほどのLocalize
ボタンを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1452) [すると Xcodeは
その列挙の各項目に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1455) [文字列を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1461) [また我々の使う言葉の特徴を
元にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1467) [“Book a flight”
テンプレートには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1474) [不定冠詞が使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1477) [単数の不定冠詞
“a”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1481) [フライト クルーズ
パック旅行も同様で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1485) [文法上 子音で始まる単語の
不定冠詞は“a”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1489) [でも もし新しい項目を
加えたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1493) [火星への
遠征（expedition）です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1497) [火星への
遠征（expedition）です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1497) [Xcodeが.stringsファイルに
生成するのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1502) [“Book a expedition”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1507) [文法的には間違いですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1510) [このような.stringsファイルは
明確にIDで規定されているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1513) [.stringsファイルの内容を
変更すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1520) [文法的な間違えは直ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1523) [このような文法の規則は
英語だけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1527) [他言語にも存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1533) [フランス語を例にとって
みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1536) [冠詞の性別は 係る名詞の
性別によって決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1540) [もっと複雑な例を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1548) [このショートカットにより
数名分の旅の予約をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1552) [Xcodeは.stringsファイルを
生成する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1559) [Xcodeは.stringsファイルを
生成する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1559) [テンプレートと列挙型の値を
組み合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1563) [しかし 可能な
すべての整数ごとに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1569) [１つの文字列を
生成することはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1572) [生成した文字列とともに
プレースホルダを残し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1576) [ショートカットシステムが
実行時にそれを置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1581) [これは合理性に見えますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1586) [ご覧のように
“１回の旅やフライトを”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1590) [“数名分予約する”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1595) [.stringsファイル中には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1598) [生成されたIDと
文字列があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1602) [プレースホルダは
そのまま残っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1606) [私がこの会の成功を祝い
１人でクルーズを予約したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1609) [ショートカットに
現れるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1617) [ショートカットに
現れるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1617) [“Book a cruise for 1 people”
でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1620) [文法的には誤りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1623) [そこで
.stringsdictファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1627) [すべての複数形を
正しく表記できるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1631) [システムが
対応してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1636) [.stringsdictファイルには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1640) [辞書機能があり
.stringsファイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1642) [お見せした文字列が
キーになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1647) [キーとして
そちらかIDを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1651) [そして また別の文字列も
作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1656) [ユーザインターフェイスで
表示されるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1661) [ここで新たな変数が
使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1666) [英語の複数形規則に基づき
単数や それ以外の場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1670) [別のものに置き換えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1675) [.stringsdictファイルの
詳細については―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1680) [Xcode9がテーマの
昨年のセッションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1683) [WWDCのアプリケーションで
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1687) [さて 私が
クルーズを予約すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1692) [“Book a cruise for 1 person”と
システムは表示するはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1696) [では１人の場合で試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1700) [正しく表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1703) [同様に 全員分の
予約もしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1707) [講演者３人分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1711) [“Book a cruise for 3 people”と
システムは表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1716) [コード内に作成された
Intentについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1722) [システムに提供する
Intentを作成するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1728) [ショートカットの
表示時点である必要はなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1732) [ユーザの操作に基づき
あとからでも表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1738) [ユーザの操作に基づき
あとからでも表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1738) [新しいAPIを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1744) [遅延型ローカライズに使える
文字列を作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1746) [ユーザに表示される際に
ローカライズされるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1750) [システムにIntentを
提供するのは必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1757) [ユーザが操作を
行った際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1763) [どこかの時点で
反応する必要があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1767) [このAPIの操作は
非常に簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1773) [NSStringの呼び出しを
１つ追加して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1777) [コードに作成した
Intentに設定する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1780) [文字列を
ラップすればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1783) [今までのところを
まとめてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1790) [Xcodeは Intent
定義ファイルで定義した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1794) [列挙型と
ショートカットを組み合わせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1797) [列挙型と
ショートカットを組み合わせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1797) [.stringsファイルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1802) [ショートカットの
ローカライズには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1805) [.stringsと.stringsdictの
両方のファイルが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1807) [ユーザの操作をシステムに
通知するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1812) [システムに提供するIntentを
コード内で作成するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1816) [deferredLocalizedIntentsStringの
APIを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1821) [ユーザが表示する時点で
ローカライズされるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1825) [文字列をラップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1829) [アプリケーションでの
作成時ではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1830) [Intentの提供後
設定言語を変えても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1833) [ショートカットを
表示する際には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1837) [ユーザ設定が
有効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1841) [.stringsdictファイルに
文字列を定義するほうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1846) [実行時には望ましいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1851) [複数形規則などを
気にする必要のない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1854) [大部分のローカライズが
.stringsファイルでできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1859) [大部分のローカライズが
.stringsファイルでできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1859) [.stringsや.stringsdict
ファイルの名前は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1864) [Intent定義と同じにして
オーバーライドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1869) [.stringsdictファイルを
作成する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1875) [文字列自体か
.stringsファイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1879) [Xcodeがキーに設定した
文字列IDを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1883) [これが
ローカライズ文字列キー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1887) [Intent定義内で
変更が生じても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1889) [ある程度の安定性が
得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1893) [ではヴィヴィアンが
再登場して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1898) [使い方やXcodeでの全行程を
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1900) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1906) [ありがとう クリス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1911) [一度 火星へ行ったら
何度も行きたくなるのでは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1923) [予想以上に安価で行けますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1928) [アプリケーションが次の旅行や
よく行く旅先の情報の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1932) [ショートカットをくれたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1938) [それを念頭に置き
Intent定義を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1941) [これが私たちの
Intent定義です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1947) [カスタムIntentとして
“Book Item”が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1951) [タイトルとその説明―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1955) [下のほうには
実際の提案があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1958) [ここにあるのは
旅の種類 旅行者の人数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1962) [複数のパラメータがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1966) [旅行者は１つの整数で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1970) [種類はこの列挙型に
定義されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1974) [フライトやクルーズ
パック旅行や遠征などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1978) [フライトやクルーズ
パック旅行や遠征などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1978) [システムの提案通りにユーザが
別の旅を予約したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1985) [それに対するレスポンスを
フィードバックする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1989) [旅の予約の場合は 成功か
失敗のメッセージだけですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1993) [これもパラメータの
組み合わせの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=1999) [ユーザ向けの
文字列があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2003) [ローカライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2006) [先ほど画面で示したとおり
ここで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2009) [“Localize...”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2013) [Intent定義ファイルは
Interface Builder Fileと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2015) [定義は１つで すべての翻訳を
.stringsファイルにと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2019) [これはベースに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2023) [“Localize”を押して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2026) [フランス語をチェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2029) [この時点でXcodeは
フランス語訳用の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2032) [.stringsファイルを
作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2036) [出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2040) [このようになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2041) [列挙型で定義された
パラメータの値と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2045) [文字列の可能なすべての
組み合わせができています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2049) [フランス語を解さない私にも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2053) [名詞の性別に対して
正確な冠詞を付ける―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2055) [必要性が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2060) [他にも修正が必要な
文法上の問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2065) [英語の場合の例で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2069) [１人（one）の人間で
１回（an）の遠征の場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2071) [特に複数形の場合の
手直しが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2076) [Intent定義と同じ名前で
.stringsdictファイルを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2080) [プロジェクトを選んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2086) [“New File...”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2088) [Xcode9で新搭載の
Stringsdictテンプレートを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2091) [“Next”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2096) [正確な名前の入力が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2098) [正確な名前の入力が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2098) [“Intents”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2103) [それから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2105) [“Create”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2106) [フランス語の.stringsファイルで
IDを捜す必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2109) [個々のファイルは一意なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2117) [他のファイルと混同しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2119) [ここから直接コピーできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2121) [では　コピー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2125) [そして
Stringsdictに行き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2129) [ペーストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2132) [できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2135) [ご覧のとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2136) [ペースト時にXcodeが
パラメータを設定してます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2138) [このままSiriショートカットに
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2142) [ここで複数形の
規則を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2146) [英語を使うので
単数形と複数形だけで十分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2150) [ファイルは完成済みなので
置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2156) [ファイルは完成済みなので
置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2156) [さて これは削除です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2163) [完成ファイルを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2167) [ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2176) [Xcode複製を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2179) [できた](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2183) [よし 見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2184) [２つの問題を
１度に解決してる例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2188) [“Book a expedition”を
チェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2193) [ここの文字列には
“Book a expedition”とあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2196) [しかし 複数形の規則には
１人の場合と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2200) [複数名の場合が
設定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2205) [“a”と“an”の問題も
修正しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2208) [実際の文字列には
“an”が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2212) [それでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2215) [アプリケーションの
完成版を操作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2216) [アプリケーションの
完成版を操作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2216) [作成したショートカットを
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2220) [では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2226) [前と同じく
ゲール･クレーターに行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2228) [閲覧　火星
ゲール･クレーター](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2231) [期間は１日ではなく…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2235) [これで いいかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2239) [１人の場合の確認なので
今回は私だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2241) [“Book”をタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2245) [ショートカットが作成されて
提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2247) [確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2251) [ショートカットがあるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2253) [“Settings”内の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2255) [“Siri & Search”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2257) [“Book an expedition
for 1 person”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2260) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2264) [英語版の修正ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2271) [次はフランス語に
ローカライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2274) [最初のデモと同様
手順は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2277) [最初のデモと同様
手順は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2277) [Xcodeに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2281) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2283) [Stringsdictの
ローカライズがまだです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2285) [まずは英語](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2288) [フランス語をチェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2290) [エクスポートするのに
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2291) [再度 プロジェクトを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2293) [“Editor”の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2297) [“Export For
Localization...”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2299) [２度目のローカリゼーションなので
名前に“Loc2”を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2301) [フランス語であることを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2307) [“Save”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2310) [Xcodeが別のLocalization
Catalogを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2311) [確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2317) [ローカライズされた
コンテンツをチェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2322) [XLIFFから分かるとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2325) [赤色はIntent定義で
作成した新しい文字列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2327) [最初にインポートした
翻訳もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2333) [アプリケーション開発の際は
積み上げ式にローカライズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2337) [アプリケーション開発の際は
積み上げ式にローカライズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2337) [最初にローカライズしたあと
第２版で一部を変更](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2341) [再び ローカライズするため
エクスポート時も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2345) [元の情報は残ってます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2348) [文字列以外の
リソースでも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2352) [フランス語版の画像が
保存されてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2355) [アプリケーションを開発し
ローカライズと作業を続けても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2359) [最初と変わらず
簡単なままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2364) [文字列や他のリソース
Intent定義にも対応可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2367) [追加の火星旅行を
提案できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2372) [最後にクリスと交代し
まとめてもらいましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2375) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2381) [ありがとう　ヴィヴィアン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2391) [すごいですね
火星旅行が楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2393) [ご覧になったとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2398) [ご覧になったとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2398) [Xcode Localization
CatalogはXcodeの新標準です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2400) [文字列のリソースだけでなく
ローカライズ可能な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2406) [あらゆるリソースに
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2412) [ローカライザーへ柔軟に
コンテキストを提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2415) [テスト結果の
スクリーンショットを入れたり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2421) [使い方を示すReadMeファイルや
動画も入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2424) [ローカライザーに必要な
コンテキストを与え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2428) [１回で正確な訳が
得られるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2431) [Siriショートカットは
手軽にローカライズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2437) [Intent定義ファイルを
ローカライズするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2441) [.stringsファイルによる基礎的な
ローカリゼーションに加えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2445) [適宜 .stringsdictファイルを
用いることで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2449) [多様な言語の
複数形などに対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2454) [そしてコード内で
Intentを作成し提供する際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2459) [そしてコード内で
Intentを作成し提供する際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2459) [遅延型のローカライズ･
Intent文字列が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2464) [提供されたIntentから
作成されたショートカットが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2467) [ユーザへの表示時に
ローカライズされるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2472) [詳細はWWDCサイトの
当セッションのページにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2479) [ご来場ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2486) [引き続きWWDCを
お楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2488) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/404/?time=2492)