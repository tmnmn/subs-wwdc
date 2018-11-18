# Integrating with Photos on macOS

## Summary
Make your apps even better through improved integration with Photos on macOS. We'll dive deep into the Photos Project Extension API that was introduced in macOS High Sierra and update you on what's new. You'll also learn best practices for handling file promises and image URLs to better handle drag & drop from Photos to your app.

## Info
* Media
* WWDC 2018 - Session 505 - macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=20) [おはよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=25) [テクノロジ･エバンジェリストの
エリック･ハンソンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=26) [今日はPhotosチームの
同僚３名と共に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=31) [アプリケーションとPhotosの
連携について紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=34) [主なトピックは２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=42) [macOS High Sierraで
導入された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=46) [Photos Project Extention API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=49) [そして
ドラッグ＆ドロップを用いた](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=53) [アプリケーションとの連携です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=57) [アプリケーションとの連携です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=57) [まずはPhoto Project
Extensionからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=61) [iPhotoは2002年に
リリースされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=67) [このアプリケーションの登場は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=72) [上質なフォトブックやカード
カレンダーの作成を可能にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=75) [これまでにiPhotoや
Photosを使って作成された作品は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=84) [7000万点を超えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=91) [同時に この16年間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=97) [市場は飛躍を遂げてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=100) [ユーザは 自分の作品を作る上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=103) [様々な選択肢を持てるように
なったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=107) [優れたエコシステムが登場する中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=114) [昨年 我々は新しいAPIを
発表しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=118) [昨年 我々は新しいAPIを
発表しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=118) [Photo Project Extensionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=123) [優れたExtensionはありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=128) [例えばMimeo Photosです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=131) [非常に質の高い作品を
生み出すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=134) [WhiteWallでは写真を
絵画のように見せられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=140) [また友人や家族と共有できる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=146) [フォトアルバム作成の
デジタルサービスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=149) [最新のExtensionも
近々 追加される予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=156) [その名もMotif](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=160) [Photosに直接連携された
最新のExtensionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=162) [リリースは今年の夏です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=168) [これらすべてのエコシステムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=173) [デベロッパの皆さんも活用できる
Extensionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=177) [デベロッパの皆さんも活用できる
Extensionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=177) [膨大なメタデータや
コンテキストなどを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=182) [Extensionに送ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=186) [ネイティブフレームワークの
スタックを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=190) [世界中のユーザが喜ぶ
新しいものが作成できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=195) [この理由から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=204) [我々はPrint Productビジネスを
エコシステムへ移行していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=207) [つまりExtensionを使って
作品を作成する手段となるのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=217) [このProject Extensionなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=224) [そのためには
優れたPhotosの環境が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=229) [ではExtension APIの新機能を
紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=236) [１つ目は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=240) [UIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=243) [PhotosアプリケーションにUIを
直接連携することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=245) [常にサイドバーが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=251) [Extensionで
プロジェクトを作成する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=255) [サイドバーから
コンテンツを移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=259) [使用したい写真を
検索することもできますし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=264) [コピーすることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=270) [さらにPhotosの
強力な編集ツールも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=275) [直接連携させることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=279) [写真をダブルクリックするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=284) [編集ができるとしたら
どうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=288) [このAPIではそれが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=292) [瞬時に編集ツールを
起動できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=295) [スタックビューの上部に
セッションがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=299) [スタックビューの上部に
セッションがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=299) [あとは編集をするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=304) [他のアセットへの
アクセスも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=307) [編集終了後は
完了ボタンをクリックすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=312) [元のプロジェクトに戻れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=316) [ライブラリの変更通知が
表示されたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=320) [指示に従ってUIを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=323) [しかしアプリケーションや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=329) [Extensionを探せなかったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=332) [我々はこの問題の改善に
力を入れてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=336) [PhotosはMac App Storeに
リンクしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=342) [macOS MojaveのMac App Storeでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=347) [キュレートされたストーリーに
リンクできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=351) [特にExtensionに対してです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=355) [我々は常に新しいものを取り入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=360) [ユーザに最適な環境を
提供しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=364) [ストーリーからアプリケーションを
ダウンロードすれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=370) [Extensionも
ダウンロードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=376) [これまでデベロッパの皆さんは
ユーザに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=380) [PhotosでのExtensionの使い方を
学んでもらう必要がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=383) [これも改善されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=390) [アプリケーションの
ダウンロードと同時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=392) [作成モードが起動できるとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=395) [それも可能なんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=399) [PhotosにURLスキームを加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=401) [Extension識別子やカテゴリに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=404) [簡単に渡すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=408) [そうすることで
Photosが最前面に表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=412) [Extensionのオプションも
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=416) [Extensionのオプションも
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=416) [起動と同時に作成ができる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=421) [ユーザフレンドリーな機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=425) [作成したプロジェクトは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=431) [所定の場所に保存されるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=435) [そう Photo Libraryです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=438) [作成したすべてのプロジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=442) [Project Galleryで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=446) [Extensionで作成された
カスタムプレビューでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=448) [プロジェクトの全体像が
把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=453) [これを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=457) [既存のプロジェクトを開けば
作業の継続も可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=461) [そこから新規の作成も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=467) [プロジェクトから
作成メニューを開くだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=470) [Extensionの使い勝手を
よくするために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=475) [様々なものを提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=479) [様々なものを提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=479) [しかしAppleのプロジェクトの場合
更に上を目指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=482) [写真やページの配列を崩さずに
皆さんに提供すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=488) [Appleのプロジェクトを
別の形式に変換できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=494) [強くお勧めする方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=500) [UIの新機能について
話をしてきましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=505) [ここからは同僚に
バトンタッチします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=509) [トビアス･コンラーディです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=513) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=517) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=522) [Photosエンジニアの
トビアスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=524) [ここからは
変更点について紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=528) [まずは作成メニューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=532) [Photos Project Extensionの
導入時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=535) [Extensionは一列に
表示されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=539) [Extensionは一列に
表示されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=539) [しかし このままでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=543) [どんなプロジェクトが
作成できるのか判断できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=545) [そこで改良を加え
カテゴリ別に分類しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=551) [macOS Mojaveでの表示が
こちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=556) [サブメニューが
カテゴリ別になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=560) [カテゴリはフォトブック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=564) [カレンダー　カード　壁用の装飾](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=568) [プリント　スライドショー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=570) [そしてどれにも属さない
その他です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=572) [これで目的のExtensionが
容易に特定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=577) [壁紙を作成したい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=581) [壁用の装飾に活用できる
Extensionがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=584) [カテゴリーに分類するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=589) [info.plistの属性ディクショナリに
新しいキーを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=592) [PHProjectCategoryです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=598) [この場合 キーの値となるのは
カテゴリーである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=600) [壁用の装飾もしくはその他です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=605) [次にユーザが目にするのは
ピッカーシートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=610) [皆さんが提供するデータを元に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=614) [プロジェクトタイプの概要が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=618) [これまでのAPIで問題だったのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=623) [最新価格やオファーが
表示されないことでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=627) [今回のAPIではその問題を改善し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=632) [動的更新を可能にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=636) [この動的更新に加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=640) [カスタムのフッターを
表示できるようにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=642) [必要に応じて
規約の表示が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=647) [APIレベルでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=653) [動的APIはこのように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=655) [ProjectExtensionControllerには
新しいメソッドがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=659) [ProjectExtensionControllerには
新しいメソッドがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=659) [データソースを要求できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=664) [選択されたExtensionを
カテゴリーに渡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=667) [オブジェクトを無効化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=672) [データソースに戻ったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=675) [ProjectTypeDescriptionと
フッターテキストを要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=677) [返された情報の無効化が
必要であれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=683) [Invalidatorを
使用することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=687) [必要に応じてPhotosが
データをリフェッチし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=691) [UIに最新情報を表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=696) [次はProjectInfoについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=702) [これは構造体で
コンテンツに対する追加情報で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=705) [キュレーションに反映される
sectionContentsに含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=710) [要素にはアセットの
レイアウトのヒントや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=717) [要素にはアセットの
レイアウトのヒントや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=717) [ウェイトやスコアを持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=721) [またアセットは関心領域内に
重要な領域を持てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=725) [ProjectInfoはこのような感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=731) [詳細は昨年の
What's New in Photos APIsで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=734) [ProjectInfoは開始時に
Extensionに渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=744) [新しいアセットがプロジェクトに
追加されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=750) [ProjectInfoは無効化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=755) [ProjectInfoの無効化の問題を
解決するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=758) [projectExtensionContextの
新APIを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=763) [プロジェクト作成時に
ProjectInfoが渡された例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=768) [アセットも追加されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=772) [updateProjectInfoを
ProjectInfoで呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=775) [updateProjectInfoを
ProjectInfoで呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=775) [既存セクションを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=780) [そして新しいセクションを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=782) [さらに追加がある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=786) [同様にProjectInfoに渡し
セクションを更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=789) [新しいセクションを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=792) [次は関心領域について
詳しく説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=796) [これは重要な領域を
強調する機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=802) [例えば人の顔です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=806) [複数の人が画像に映っている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=808) [同じ人に対する関心領域の
識別子は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=812) [Ｂの人に注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=818) [関心領域には識別子の他にも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=821) [ウェイトも表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=825) [これはプロジェクト内での
重要度を表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=828) [しかし画像内での
ウェイトを変えたい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=835) [このAPIでの変更は困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=839) [このAPIでの変更は困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=839) [そこで関心領域の
クオリティを示すスコアを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=844) [新たに画像に追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=849) [左の写真を見ると
Ｂの人のピントはずれていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=852) [右ではピントが合っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=857) [つまり右の方が
スコアが高いことになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=860) [APIではこのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=867) [関心領域の重要度を示すウェイトが
書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=869) [そして クオリティもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=875) [ではここで
関心領域の活用法について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=879) [簡単なデモをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=884) [また変更時のライブラリ通知にも
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=886) [updateProjectInfo APIを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=892) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=903) [これはスライドショーの
Extensionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=905) [では実際にアルバムから
写真を選択し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=909) [Extensionから
新規プロジェクトを作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=913) [ビューには全アイテムが見られる
オーバービューと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=920) [スライドショーになる
再生ビューがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=925) [スライドショーでは
常に中心へズームされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=931) [あまり面白味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=935) [関心領域を使ってズームの領域を
指定したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=938) [Xcodeに切り替えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=944) [preferredZoomRectを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=950) [同じRectが
返されるようになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=954) [このコードを変更しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=958) [このコードを変更しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=958) [まずは要素から関心領域を抜き出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=966) [ウェイトとクオリティの順に
並べ替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=970) [並べ替えたリストの
最後の要素を取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=974) [そのRectへと返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=979) [Extensionに戻ると…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=982) [重要度の高い領域へと
ズームするようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=998) [よくなりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1003) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1005) [次は写真を追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1008) [サイドバーにあるアルバムを
ドラッグし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1011) [Extension上でドロップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1015) [何も変わりませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1020) [正常に追加されてはいるのですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1022) [ビューは変更されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1026) [これでは困りますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1029) [再度Xcodeに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1032) [projectViewControllerには
beginProjectと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1036) [resumeProjectメソッドが
ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1041) [ここにChangeObservationを
登録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1045) [こちらのメソッドにも追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1051) [まずPhotoKitの
オブジェクトがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1056) [そして追加された
アセットがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1059) [アセットのフェッチ結果を得てから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1063) [ライブラリに
ChangeObserverを登録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1067) [まずプロジェクトを終了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1071) [Xcodeのエラーが表示されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1076) [Xcodeのエラーが表示されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1076) [ChangeObserverを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1080) [そしてここに…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1082) [photoLibraryDidChangeを
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1089) [これはPhoto Libraryが
変更された時に呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1092) [変更のインスタンスが得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1098) [オブジェクトのChangeDetailsに
変更インスタンスを要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1103) [プロジェクトのfetchAllAssetsを
変更するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1108) [そのfetchResultを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1113) [変更結果が戻されたら
キャッシュされたフェッチ結果と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1115) [fetchResultsAfterChangesを
更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1120) [projectExtensionContextを得たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1125) [updateProjectInfoを呼び出し
ProjectInfoに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1127) [updateProjectInfoが返されたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1133) [高度な方法で同じ
セットアップコードを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1136) [高度な方法で同じ
セットアップコードを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1136) [プロジェクトに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1142) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1159) [アルバムをExtensionへと
ドラッグ＆ドロップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1163) [写真が追加されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1169) [Photo Libraryの
ChangeObservationがリッスンされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1172) [変更が通知されると
ProjectInfoが更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1177) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1181) [ProjectInfoを活用することで
Extensionを改善し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1188) [ProjectInfoの関心領域も
改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1194) [またChangeObserverを登録すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1198) [またChangeObserverを登録すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1198) [変更が通知され
ProjectInfoが更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1202) [重要なことが２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1210) [アセットやアルバムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1213) [PhotosからExtensionに
コピーすることはできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1215) [しかしテキストなどを
ペーストしたい場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1220) [その場合 ExtensionやPhotosは
ペーストのタイミングを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1226) [知る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1231) [validateMenuItemを実装して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1233) [Extensionがコンテンツを
受け付けるか確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1236) [return falseなら
Photosとして対応してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1243) [逆にreturn trueなら
ペーストが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1247) [ドラッグ＆ドロップでも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1254) [PhotosではPhotoKitの
オブジェクトをドラッグできますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1256) [PhotosではPhotoKitの
オブジェクトをドラッグできますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1256) [型が違うとExtensionが
干渉することもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1262) [Extensionに登録されるドラッグは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1267) [内部のものか
対応したいものだけにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1271) [WKWebViewでは多くの型の
ドラッグが登録されているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1276) [十分注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1281) [私からの紹介は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1285) [次は同僚のサンナが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1289) [他者のアプリケーションとの
連携について紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1291) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1296) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1297) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1300) [Photosエンジニアのサンナです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1302) [今日はドラッグ＆ドロップを使った](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1306) [アプリケーション間の
アイテム移動についてお話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1310) [ドラッグ＆ドロップは
アイテム移動に便利な機能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1317) [ドラッグ＆ドロップは
アイテム移動に便利な機能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1317) [うまく機能しないこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1323) [このような問題を
解決していきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1330) [では…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1334) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1335) [まずは問題の理解からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1338) [macOSではNSPasteboardを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1342) [両方のアプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1345) [データの読み書きが
メインスレッドで行われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1348) [ローカルにデータが
保存される状況下では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1354) [PasteboardにURLを
置くことができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1359) [これは昔のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1361) [iCloudを使用している場合
データはローカルにありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1363) [そこでURLをPastboardに置く前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1368) [データのダウンロードが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1372) [またドラッグ＆ドロップの
設定も関係してきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1376) [またドラッグ＆ドロップの
設定も関係してきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1376) [つまり位置情報を保存する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1380) [メタデータを含まない
新規ファイルが転送されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1384) [メインスレッドで
ダウンロードや転送を行うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1389) [時間がかかってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1394) [そこで非同期のAPIが
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1399) [ここで登場するのが
File Promiseです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1404) [このAPIは
ローカルに存在しないファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1410) [指示された場所に
書き込んでくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1415) [また裏での
ファイルの書き込みも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1419) [方法は２通りあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1425) [NSFilePromiseReceiverを使った
ファイルの受信と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1428) [NSFilePromiseProviderを使った
ファイルの送信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1432) [これらのAPIは
macOS Sierraから導入されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1435) [これらのAPIは
macOS Sierraから導入されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1435) [まずはFile Promiseの受信からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1442) [原則として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1448) [ドラッグ＆ドロップをサポートする
アプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1451) [ファイルURLとFile Promiseの
両方に対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1454) [File Promiseを提供する
アプリケーションは複数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1459) [Photosではドラッグする際
File Promiseを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1463) [macOS Mojaveからは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1469) [人やメモリーのドラッグも
可能になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1471) [様々なケースで
File Promiseが使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1476) [Mailではメッセージを
Finderにドラッグする時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1480) [File Promiseを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1484) [Safariでは
画像をドラッグする時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1487) [Keynoteでは スライドの一部を
ドラッグする時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1492) [つまりファイルを送受信したければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1500) [File Promiseを読み込み
受信を承諾する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1503) [ではコードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1509) [まずregisterForDraggedTypesを
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1514) [承諾する型を登録させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1518) [File Promiseを承諾するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1521) [NSFilePromiseRecevier内の
readableDraggerdTypesを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1524) [ドラッグ操作を実行したり
アイテムを列挙したりするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1531) [NSFilePromiseReciverに
supportを追加しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1539) [これは質の高い表現を
含む場合があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1545) [各filePromiseReceiverに対して
Promiseを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1552) [準備が整ったら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1557) [operationQueueで
Reader Blockが呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1559) [operationQueueで
Reader Blockが呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1559) [operationQueueの提供が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1567) [これはファイルが
ダウンロードされている間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1572) [メインスレッドを
ブロックさせないためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1576) [ネットワークが遅い場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1582) [ファイルのダウンロードには
時間がかかってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1584) [これを改善するには
ローディングを表示させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1593) [準備が整った時点で
UIを置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1599) [これはMailの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1605) [画像がダウンロードされている間の
プレースホルダーUIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1609) [File Promiseの受信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1620) [次は送信を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1623) [データがローカルに
存在しない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1627) [アプリケーションに
これを実装してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1631) [では実際にAPIを見ながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1636) [説明していきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1639) [まずNSFilePromiseProviderの
インスタンスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1645) [Promisedファイルごとにです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1652) [Pasteboardに書き込む
filePromiseProviderには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1655) [ファイルの型とデリゲートが
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1660) [デリゲートは重いファイルを
処理してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1664) [デリゲートに対するメソッドは
３つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1668) [１つ目はDrag Destinationによって
呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1673) [ファイル名を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1676) [２つ目は
operationQueueを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1679) [２つ目は
operationQueueを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1679) [ファイルが書き込まれる場所ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1684) [このメソッドを実装し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1691) [operatonQueueを提供することを
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1693) [メインキューの使用を
避けるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1698) [最後にファイルを書き込む
writePromiseを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1704) [completionHandlerの呼び出しも
忘れないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1711) [以上がPromiseの送受信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1717) [File Promiseを送受信するのに
使用できる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1721) [APIについてもカバーしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1726) [次はヨアヒムが
実際にデモをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1729) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1734) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1735) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1739) [おはよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1741) [では問題のある
簡単なアプリケーションを例にして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1743) [Xcodeで
問題を解決していきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1749) [このアプリケーションに
ファイルをドラッグして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1759) [このようにドロップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1765) [右上にあるボタンをクリックすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1769) [テキストを追加することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1773) [少し上に動かしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1778) [準備が整ったら
このアプリケーションを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1781) [iMessageに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1786) [次にウェブで見つけた画像を
追加したいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1792) [Safariを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1797) [これをアプリケーションに
ドラッグします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1801) [うまくいきませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1806) [Xcodeから
この問題を修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1809) [これはメインの
View Controllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1817) [問題の場所へと移動しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1820) [中身を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1824) [ファイルのURLしか
登録されていないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1828) [FilePromiseReceiverも登録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1832) [次はドラッグ操作の部分を
修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1841) [FilePromiseReceiverが
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1846) [では…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1851) [次のメソッドに移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1852) [サポートクラスのリストには
NSURLしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1856) [サポートクラスのリストには
NSURLしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1856) [そこで最初のインデックスに
追加をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1861) [NSFilePromise…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1865) [Receiver](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1869) [Enumerationメソッドに
新規のケースを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1875) [受け取ったPromisedファイルの
URLを得たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1886) [同じメソッドを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1892) [ファイルのURLを得た時だけ
呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1895) [実際に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1900) [アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1908) [Safariの画像をドラッグすると…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1910) [うまくいきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1913) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1915) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1915) [既存メソッド２つを
修正するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1920) [File Promiseの承諾ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1924) [ではテキストを追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1928) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1935) [作成した画像を
まだ送信したくない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1936) [デスクトップに
保存できたらいいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1940) [うまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1947) [再度Xcodeに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1949) [クラスの一番下にあるのは
オブジェクトを返すメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1958) [この状態では
NSImageしか返しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1964) [これをfilePromisedProviderに
置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1969) [fileProviderを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1976) [JPEGイメージを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1979) [JPEGイメージを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1979) [このuserInfoプロパティを使って
snapshotItemを保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1983) [これは書き込みの際に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1988) [NSFilePromiseProvideDelegeteに
実装しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=1993) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2002) [下に移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2004) [そして３つのデリゲートを
実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2006) [ファイル名を返すデリゲート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2012) [ここでは静的ファイル名にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2016) [次はoperationQueueを返す
デリゲート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2021) [ここにありましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2024) [最後はファイルを
ディスクに書き込むデリゲート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2027) [これでfilePromiseProviderから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2038) [これでfilePromiseProviderから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2038) [snapshotObjectが得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2042) [ディスクへの書き込みには
JPEGを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2045) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2053) [今回はPhotosを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2059) [画像をアプリケーションに…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2064) [ドラッグします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2068) [テキストを入れて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2071) [Finderデスクトップに
ドロップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2076) [このとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2082) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2082) [ご覧のように簡単な手順で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2095) [Supportの追加や
UXの改善をすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2098) [Supportの追加や
UXの改善をすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2098) [ではエリックを呼びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2104) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2107) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2108) [すばらしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2112) [楽しめましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2114) [最後に私からこのセッションの
まとめをさせてもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2115) [まず皆さんに伝えたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2122) [Photosは
非常に重要だということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2125) [世界中の人たちが
毎日たくさんの写真を撮っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2129) [そしてPhotosに保存しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2135) [しかし これらの写真も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2141) [共有や保存ができなければ
意味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2143) [ですから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2149) [人々は皆さんを頼りにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2150) [見事なアプリケーションを作成する
デベロッパの皆さんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2154) [見事なアプリケーションを作成する
デベロッパの皆さんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2154) [２つのことを覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2160) [まずFile Promiseの活用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2165) [Photosとの連携は
とても簡単ですから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2167) [実践してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2173) [次にPhoto Project
Extensionにある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2175) [すべてのAPIを検証することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2181) [冒頭で伝えたように
飛躍を続ける市場ですし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2186) [そこには大きな機会があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2190) [一緒にすばらしいPhotosを
作り上げていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2193) [ぜひ今日の午後は
ラボにお越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2200) [エンジニアがPhotoKitなど
様々な質問にお答えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2205) [皆さんとお話できるのを
待ち望んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2210) [引き続きWWDCを楽しんでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2216) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2218) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/505/?time=2219)