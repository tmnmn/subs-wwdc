# What's New in Cocoa Touch

## Summary
iOS 12 enhances the Cocoa Touch frameworks to improve app performance and deliver exciting new features. Learn about performance best practices, security improvements, tools for supporting multiple screen sizes and shapes, new APIs for iMessage apps, Siri Shortcuts, and Swift refinements. Find out which sessions you won't want to miss throughout the week.

## Info
* Frameworks
* WWDC 2018 - Session 202 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=7) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=18) [ご参加いただき
ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=24) [今日は新しいCocoa Touchの
紹介をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=28) [いつもなら
エライザがいますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=33) [今年は私がお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=36) [彼女のことは心配無用ですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=39) [今朝のトピックは
３つの主なカテゴリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=43) [まずはパフォーマンスを含む
フレームワークの更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=47) [そしてAPIの機能強化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=53) [SDKには
多くの異なるAPIがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=55) [通知やメッセージも
その一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=59) [通知やメッセージも
その一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=59) [そして最後にSiri Shortcuts](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=62) [では最初のトピックから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=65) [パフォーマンスの更新です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=68) [次の３つの領域について
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=71) [スクロール メモリ
Auto Layoutです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=75) [本題に入る前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=79) [スクロールに関する
背景情報をお話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=81) [iOSのスクロールは
とても一般的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=88) [コンテンツを画面に表示し
ただ移動させているだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=92) [フレームはとても容易に
生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=98) [負荷がないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=102) [今後の新規のビューに
関しては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=105) [最初のフレームの生成が
以前の低負荷なものと比べて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=109) [少し高負荷になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=114) [一旦 読み込めば
負荷はかかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=117) [一旦 読み込めば
負荷はかかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=117) [CPU上での作業量も
かなり少なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=122) [高負荷なフレーム生成の際は
何が起きているのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=129) [UITableViewの
観点から考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=134) [UICollectionViewでも
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=137) [他のビューでも
似たようなものでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=141) [高負荷なフレームの生成は
TableViewの実装から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=146) [cellForRowAt indexPath
メソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=152) [まず表示したいセルを
取得するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=156) [再利用可能な
キューからデキューを試みる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=159) [利用不可の場合は
メモリの割り当てをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=164) [セルを取得したら
モデルデータを入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=171) [アプリケーションにより
費用は異なりますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=174) [かなり高負荷な操作を
カバーできるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=178) [かなり高負荷な操作を
カバーできるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=178) [例えばデータベースからの
データの読み込みなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=182) [費用は気になるところですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=188) [この方法が続いていく
傾向にあると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=191) [高負荷な作業は
これでは終わらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=197) [このメソッドでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=201) [セルを表示させるために
さらなる作業が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=202) [次はセルへの
コンテンツの配置です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=208) [ビューのサイズ設定や
正しい位置情報](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=212) [これには
相当な時間がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=216) [テキストの測定といった
高負荷な操作を含むからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=219) [すべてが適切に決まったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=225) [ドローコールを使い
コンテンツを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=228) [セル内のサブビューに対し
drawRectを呼び出すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=233) [この作業も長時間に
わたります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=238) [この作業も長時間に
わたります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=238) [テキスト描画のような
作業だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=240) [このコードにより
多くの処理を実行しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=245) [作業時間の短縮も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=251) [我々の60ヘルツの
デバイスだと16ミリ秒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=254) [フレームは欠けず
スクロールも滑らかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=258) [120ヘルツの
iPad Proでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=263) [作業完了まで
わずか８ミリ秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=266) [迅速な処理が
求められるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=270) [助けになるのがiOS 10の
Cell Pre-Fetching APIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=274) [そのアイデアは
この作業のためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=279) [セルにモデルデータを入力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=283) [不可欠な部分を
需要に応じて取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=285) [早い段階の
バックグラウンド処理なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=290) [他の作業とは重なりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=293) [特に低負荷な
スクロールフレームの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=296) [導入はとても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=300) [UITableViewの
先読みプロトコルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=303) [２つのメソッドがあり
必要なのは１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=306) [それがデータ読み込みなどの
高負荷な作業の移動です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=310) [処理を移動することにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=316) [セルが準備され
必要な時に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=319) [これは大きな成功だと
言えるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=325) [ただiOS 12のAppを
見てみると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=330) [この処理が多くの問題を
起こしていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=334) [実際に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=339) [iPhone 6 Plusの
スクロール時のトレースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=343) [表示したいフレームが
垂直のバーで示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=349) [交互の明暗は
各フレームを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=354) [変更とともに
スワップしたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=358) [変更とともに
スワップしたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=358) [幅の広い明るい青色部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=361) [ここでは同一のフレームが
２フレーム分 居座ったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=364) [顧客がこの現象を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=369) [フレームの欠落や
スクロール不良と考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=372) [さてどうするか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=378) [ここに赤いバーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=380) [先ほどの高負荷作業に
費やした時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=382) [IndexPathや
レイアウトなどすべてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=386) [明らかに16ミリ秒よりも
長くかかっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=390) [このデバイスは
新規フレームのみ表示可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=394) [時間の制限もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=399) [その期限を超えると
同じフレームは表示できない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=401) [残念な事態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=406) [原因は何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=408) [Appは先読みメソッドを
実装しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=409) [迅速に処理できるはずでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=414) [トレースを詳しく見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=418) [トレースを詳しく見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=418) [先読みAPIとカレントセルの
呼び出しが同時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=421) [ここで呼び出された
セルは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=428) [将来必要になるセルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=430) [処理が重なって起こり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=433) [CPU上でフレームの
競合が起こりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=435) [まだ必要のないデータを
取り込んだのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=441) [その競合により
時間がかかってしまいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=445) [iOS 12では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=450) [バックで実行する先読みの
スケジュールを改善しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=452) [CPUの競合を起こさず
連続的に実行させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=458) [カレントセルの
読み込み時間も短縮し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=464) [フレームの欠落を防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=468) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=471) [修正後のAppの分析で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=476) [フレーム欠落の驚くべき
新たな原因を発見しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=479) [フレーム欠落の驚くべき
新たな原因を発見しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=479) [それはデバイスに
負荷がない状態で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=485) [バックでの実行もなく
スクロールのみでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=489) [それでも
フレーム欠落がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=494) [バックグランド作業時より
多かったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=498) [意味が分からず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=502) [原因を探りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=504) [レベルを落として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=506) [予定されていた
CPUの動きを観察したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=507) [別のトレースを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=513) [先ほどと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=516) [幅の広い部分が
フレームの欠落](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=518) [原因は我々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=521) [ここでCPUパフォーマンスの
時間が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=523) [低負荷なフレームで
パフォーマンスが低いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=527) [バックの実行もなく
スクロールのみだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=532) [高負荷な作業を
していない時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=537) [高負荷な作業を
していない時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=537) [CPUは低くなり
電池も長く持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=541) [それでいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=545) [問題は立ち上がるまでの
時間でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=546) [keynoteと同様の現象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=551) [最終的に立ち上った時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=554) [必要なセルを表示させるには
遅すぎました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=557) [フレームは欠落します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=562) [我々はフルソフトウエアを
持っているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=564) [iOS 12では高度なUIKitに
情報を格納し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=568) [スクロールの状態や
危険域の把握に努めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=573) [その情報を低レベルの
CPUコントローラに移し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=577) [より理知的に
発生した現象を把握します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=582) [問題発生を予測するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=586) [さらにCPUパフォーマンスの
デッドラインを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=589) [過去の要求から把握します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=593) [この変更により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=596) [読み込み開始後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=598) [読み込み開始後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=598) [CPUがより素早く
立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=601) [デッドラインを超えないため
適切な量にするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=605) [この事実はiOSの
大きな改善をもたらしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=612) [すべてのアプリケーションは
拡張機能が利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=620) [しかもコストも
追加作業も必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=625) [しかしやってほしいことも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=630) [Cell Pre-Fetching APIが
未導入の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=634) [検討を薦めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=640) [データを準備しておくことで
処理が短縮されるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=641) [セル取り込み時の
危険域の観察も大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=649) [デマンドの減少を
試みるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=653) [iOS 12はニーズに応じて
期限内の処理を目指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=656) [iOS 12はニーズに応じて
期限内の処理を目指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=656) [ただ最も大切なことは
作業量の減少でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=662) [大切なのは
円滑なスクロール体験です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=667) [以上がスクロールの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=671) [次のトピックに移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=674) [メモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=677) [なぜここでメモリかと
お思いでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=679) [これには意味があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=684) [メモリは
パフォーマンスだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=687) [Appでメモリを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=692) [パフォーマンスに
影響を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=695) [なぜでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=699) [システム上のメモリを
高水準の概要で見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=701) [問題はなさそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=706) [システムそのものと
他のアプリケーションによる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=709) [メモリが使用されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=713) [Appによる使用もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=716) [新たな割り当て要求に対する
余地も残されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=718) [新たな割り当て要求に対する
余地も残されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=718) [中にはキャッシュを含む
メモリもあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=724) [急な要求を満たすために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=729) [すぐに使えるメモリも
あるはずですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=732) [大抵 何かに使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=737) [ただ 利用は可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=739) [アプリケーションの
メモリ要求で起こる事は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=742) [小さな要求であれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=745) [空き容量分を使えば
問題ないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=747) [この場合は引き続き
問題なく作業を継続できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=752) [大きな要求だったら
どうでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=759) [長時間は必要ないので
心配無用かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=763) [ディスクから画像を取り込み
解凍したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=768) [画像処理の後
捨てるかもしれない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=772) [何てことのない
素早い操作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=775) [大きい要求では？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=779) [大きい要求では？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=779) [今はシステムに取り込める
メモリが増えており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=781) [満足ができない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=786) [どこかでメモリを
探したりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=788) [この要求が収まるのは
グレー部分になるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=792) [今のところ心配するのは
自分のAppだけでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=798) [しかし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=805) [それぞれの顧客の要求により
影響が出てくるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=806) [もちろんAppへの影響が
現時点では重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=812) [システムはメモリを
明け渡す必要があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=817) [実際 空きを見つけるのは
カーネルなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=821) [カーネルがCPU上で操作し
利用可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=826) [メモリに費やす時間は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=830) [Appが行う本来の作業に
費やされるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=833) [大量の要求を受け入れるか
要求を減らすことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=837) [大量の要求を受け入れるか
要求を減らすことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=837) [Appのパフォーマンスに
大きな影響を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=842) [さらに顧客満足にも
つながるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=847) [メモリ使用量の圧縮には
多くの方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=852) [分析や調査をしても
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=857) [ここで１つのテクニックを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=860) [iOS 12でメモリ使用量の
減少を助けるのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=864) [Automatic Backing Storeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=868) [ポートレートモードで
プレーリードッグを描くと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=871) [その容量は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=877) [iPhone Xの
解像度は横375](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=879) [アスペクト比を保護するため
縦は250です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=882) [使用メモリ量は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=887) [375×250の３倍解像度で
ピクセルあたり64ビット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=889) [ディープカラー対応のため
2.2メガバイトが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=895) [ディープカラー対応のため
2.2メガバイトが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=895) [妥当な数字ですが
メモリは消費されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=901) [完全な忠実性を持った
画像なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=907) [相当のメモリ量が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=910) [これは予測どおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=914) [今度は忠実性のない
プレーリードッグを描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=916) [Core Graphicsを使った
モノクロ画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=921) [Apple Pencilで描きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=925) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=928) [この画に必要な
メモリはどれくらいか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=930) [実は同じメモリ量なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=935) [メモリの使い方としては
良くありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=939) [特徴であるディープカラーも
使われていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=943) [改善の余地ありです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=949) [iOS 12の
Automatic Backing Storeは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=951) [このケースにぴったりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=954) [drawRectの実装により
バッキングストアに保存され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=958) [drawRectの実装により
バッキングストアに保存され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=958) [コンテンツの奥行きごとに
分けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=963) [このモノクロの
スケッチの画像ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=967) [自動的に８ビットに
定義されるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=971) [64ビットではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=975) [これにより各ビューの
要求メモリが減少します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=977) [2.2メガバイトから
275キロバイトになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=982) [異なるアプリケーションに
対応した大きな改善です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=987) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=992) [これはiOS 12 SDKに
デフォルト搭載されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=996) [UIViewに実装されたdrawRect
では自動で実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1003) [UIGraphicsImageRendererで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1007) [オフスクリーンビットマップに
描画する際も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1009) [UIGraphicsImageRendererに関しては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1013) [画の最終的な使用目的を
決めておく必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1015) [画の最終的な使用目的を
決めておく必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1015) [そのため
自動的な操作が必要ない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1020) [希望の保存方法を
選ぶことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1025) [例えば新しいRange APIで
拡張範囲を指定するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1029) [UIImageについて
さらに多くを学ぶには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1036) [週の後半のセッションに
ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1041) [では次のトピックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1046) [Auto Layoutに移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1048) [iOS 10のAuto Layoutを
大きく改善させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1051) [Auto Layoutの最適化は
とても困難だったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1056) [iOS 12では標準で
高速になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1062) [多くの事例があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1067) [Auto Layoutを分析しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1069) [我々のシステムやAppでの
使用状況も考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1073) [そしてたくさんの
欠陥が見つかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1078) [そしてたくさんの
欠陥が見つかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1078) [ここでは最適化のための
最良の方法をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1083) [Auto Layoutの
速さを実感してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1090) [一般的なビューを追加して
Auto Layoutの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1096) [漸近特性を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1098) [一般的なユーザに対し
ビューを追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1100) [ビューの数を
劇的に増やすことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1105) [何が起きるかを見るためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1109) [膨大な数のビューにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1112) [パフォーマンスへの悪影響が
明らかになるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1114) [その結果をもとに
最適化を行えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1118) [ビューの数が少なくても
高速化が実現できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1121) [最も単純なケースを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1125) [枠の中に
兄弟ビューがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1129) [外枠や他のビューからの
制約はありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1133) [互いの制約はなく
独立しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1137) [互いの制約はなく
独立しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1137) [iOS 11では
ビューの数を増やすほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1140) [コストは増えていきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1144) [これは当然のことで
想像しうる事態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1147) [基本的に
固定負荷がかかりますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1152) [独立した新たなビューを
追加するたびに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1155) [固定負荷がかかるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1159) [予測どおりの状態が
iOS 12でも続くはずでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1162) [しかし担当チームが
固定負荷の減少を試み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1168) [ビューを低負荷に
追加できたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1172) [さらに興味深い例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1177) [こちらは依存した
兄弟ビューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1179) [複数の子ビューが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1183) [お互いを制約しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1186) [依存したレイアウトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1189) [残念ながらiOS 11の
漸近線は良くありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1192) [急増しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1198) [急増しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1198) [ビューを追加すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1200) [驚くほどのコストが
発生するのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1202) [チームは原因を
必死で追求しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1207) [そしてアルゴリズムを
修正したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1211) [iOS 12では緩やかな
増加になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1215) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1219) [チームは多くのケースで
固定負荷削減に努めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1223) [さて ネストビューという
一般的なビューがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1229) [内側が外側から
制約を受けるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1233) [Appでは一般的な
パターンで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1238) [残念ながらiOS 11での
コストは急増しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1241) [しかしこちらもiOS 12での
改善に成功しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1245) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1251) [iOS 12のAuto Layoutでの
改善は多数あり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1255) [iOS 12のインストール後に
実感できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1259) [iOS 12のインストール後に
実感できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1259) [Auto Layoutを習得するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1264) [さまざまなレイアウトを
実際に試し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1268) [感覚を養ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1271) [一般的な落とし穴については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1274) [週後半のセッションを
チェックしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1278) [最後のトピックは
Swiftificationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1285) [iOS 12では
Swift 4.2を導入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1290) [Swift 4.2で
感じてほしいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1294) [App全体でSwiftを
使用した時の快適さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1297) [特に他のSwiftとの間にある
相互作用を感じてほしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1302) [我々はUIKitを査定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1309) [自然にフィットするように
しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1311) [UIKitに加えた変更も
自動に移行できたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1315) [UIKitに加えた変更も
自動に移行できたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1315) [この更新による
追加作業はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1320) [お話ししている
３つのカテゴリについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1325) [SDKを確認すれば大幅な
改善と向上に気づくでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1329) [型 定数 関数の
ネスティングの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1336) [まずは型のネスティング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1340) [Swift 4において](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1343) [グローバル名前空間に
UIApplication.Stateの存在が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1345) [このように他のクラスと
強力に併用されている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1350) [クラス内に
ネスティングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1356) [我々はすべての列挙型や
グローバル型を調査](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1358) [そして関連するクラスの
子型へ移動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1363) [これが
UIApplication.Stateです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1366) [より強力なメッセージを送り
互いを見つけやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1369) [それは理解力の向上にも
つながるうえに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1376) [それは理解力の向上にも
つながるうえに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1376) [混乱を避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1380) [UITabBarItemPositioningを
見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1382) [UITabBar ItemPositioning
でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1385) [それとも
UITabBarItem Positioning？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1388) [どちらでもいいのですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1391) [UITabBar ItemPositioningが
Swift 4.2では正解です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1395) [型に加え多くの定数も
ネスティングしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1401) [Swift 4では
NSnotificationで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1406) [NSNotification.Nameという
名前空間でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1409) [関連するユーザ情報キーは
グローバル定数だけでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1413) [AppKitとの一貫性を保ち
型と関連づけるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1418) [クラスの下で
ネスティングをしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1423) [そのため変更指示なども
UIApplicationの下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1426) [ユーザキーも移したため
同じ位置に配置されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1430) [さらにUIKitの
グローバル定数も調査のうえ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1438) [さらにUIKitの
グローバル定数も調査のうえ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1438) [適切な位置にネスティング
しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1442) [UIFloatRangeZeroや
UIFloatRangeInfiniteも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1445) [UIFloatRange上で
属性を持つだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1448) [容易に見つけ
使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1451) [UIFloatRangeには
.zeroや .infiniteを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1455) [Xcodeが自動完了を提案し
意味のある役割を果たせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1460) [最後にグローバル関数の
調査です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1468) [UIEdgeInsetsや
UIImageなどには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1471) [異なる型の
グローバル関数があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1475) [Swift 4.2でこれらは
適切な型のメソッドになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1478) [insetRectが容易になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1484) [イメージからpngDataも
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1486) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1492) [さらに重要な
関数を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1497) [さらに重要な
関数を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1497) [UIKitの多くの型が
文字列変換関数でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1501) [CGPoint CGRect CGSize
CGVectorなどが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1505) [toとfromの文字列
だったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1509) [これらの行き先を判断する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1512) [異なる役割に気づきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1516) [１つはエンコードと
デコード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1519) [他方はデバッグの記述より
見つけたprintコードでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1521) [役割は全く違いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1526) [Swiftは
どちらのサポートも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1529) [Swiftのおかげで
すべての型が機能しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1533) [さらにすべてが
コードに準拠しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1538) [異なる型のエンコードや
デコードが簡単にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1542) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1548) [Swiftのデバッグプリントは
Objective-Cより簡単で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1554) [変換を行う必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1557) [変換を行う必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1557) [内部の型により
直接入力ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1561) [デバッグ用に
プリントする場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1565) [ログ記録を取る場合には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1567) [print関数に直接
当てはめればいいだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1569) [既に存在するコードは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1572) [古い文字列変換関数を
使っており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1575) [今後のためには
互換性が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1579) [実際に我々はリネームをして
NSCoderに移動させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1583) [これでこのメソッドの役目が
強調されることになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1588) [自然にフィットしたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1594) [これらはSwift 4.2における
iOS 12 SDK向上の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1597) [数件の例にすぎず
改善は他にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1604) [次はエンコードとデコード
NSSecureCodingの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1609) [iOS 12のAPIはデフォルトで
セキュアな状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1615) [iOS 12のAPIはデフォルトで
セキュアな状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1615) [エンコードに
NSSecureCodingを採用すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1621) [悪意あるデータと
破損したデータから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1625) [顧客を守ることにもなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1629) [安全でないAPIは
なくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1632) [その詳細を知りたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1636) [木曜日のセッションに
ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1640) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1645) [次に既存のAPIの
強化に注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1647) [まずは通知です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1651) [通知機能は
大きく改善しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1654) [今朝の注目点は３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1658) [カスタム通知内の相互作用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1661) [通知のグルーピング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1663) [そしてApp内の
通知設定へのアクセスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1665) [まずは相互作用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1670) [カスタム通知は
個人の定義が可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1673) [事前定義された
設定も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1676) [事前定義された
設定も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1676) [さらにiOS 12では
動きが増えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1681) [プログラム定義はもちろん
実行中の変更も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1685) [これらの機能が
追加されたことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1690) [通知自体の
相互作用が可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1693) [例えばメッセージには
すぐに返信が可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1698) [通知画面で
直接入力ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1703) [さらに通知のグルーピングが
可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1708) [特定のAppの通知を
１グループにまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1713) [Appによって さらに細かい
グルーピングが必要かも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1719) [例えばiMessageが
特定の会話をグループ化して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1723) [他の通知と
分離するといった感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1728) [通知にスレッド識別子の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1733) [タグ付けをすればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1735) [識別された通知は
１グループで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1740) [iOS 12の通知における
UIの更新でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1746) [ユーザにとっての
新機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1750) [通知の配信動作の
カスタマイズ機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1754) [しかしながら
各appには通知を管理し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1758) [制御する機能が
すでにあるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1762) [iOS 12の新しいAPIでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1766) [顧客が通知設定のUIに
より詳細な制御を望めば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1768) [直接 関わることが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1774) [通知機能の詳細については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1778) [週の後半のセッションに
ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1781) [以上が通知です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1787) [次はメッセージ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1789) [iOS 12のメッセージは
カメラに注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1792) [iMessageのステッカーが
カメラで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1798) [iMessageのステッカーが
カメラで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1798) [Xcodeを使っているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1802) [自動的に機能して
追加作業は必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1805) [さらにステッカーを
カスタムしたければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1810) [ビューコントローラを
使うことにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1813) [少しの処理で可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1816) [新しいMSMessagesApp
PresentationContext APIは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1819) [Info.plistに追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1823) [メッセージとメディアの
両方に表示が可能なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1826) [この処理を経ると
appがApp Stripと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1832) [カメラに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1835) [実行中であれば
コンテキストを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1839) [ステッカーの表示を
カスタマイズしたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1842) [新たなAPIがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1846) [コンテキストの確認で
自分の居場所が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1850) [これらに加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1856) [iOS 12はメッセージへの
新たなアクセスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1857) [iOS 12はメッセージへの
新たなアクセスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1857) [コンパクトモードでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1862) [以前は横にスワイプすると
Appを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1864) [切り替えることができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1868) [iOS 12では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1870) [水平スワイプと移動の
相互作用が可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1872) [切り替えの必要が
なくなったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1878) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1883) [次はパスワードと
セキュリティーコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1885) [自動パスワード機能は
iOS 11にもありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1890) [Appへの
パスワードエントリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1896) [iOS 12はさらに
進化をしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1899) [まずは少し全体的な
経験に戻るとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1903) [パスワードをiCloudに
保存している場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1909) [iOS 11以降ログインフローで
自動的に入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1913) [iOS 12でもAppの
ログインフローから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1920) [iCloudへのパスワードの
保存が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1925) [パスワード変更の
UIからも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1928) [ユーザログインをすると
即座に保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1933) [アカウント登録や
パスワード変更において](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1938) [iOS 12はパスワードの
自動生成も行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1942) [導入は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1946) [ログイン時もしくは
新規や変更時に応じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1948) [パスワード入力欄に
パスワードのテキストタイプを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1954) [タグ付けするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1958) [パスワードに関して
特定の要件がある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1963) [例えば
不許可の文字がある場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1967) [同じ文字の連続入力の
上限がある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1970) [その要求を特定して
確認することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1976) [その要求を特定して
確認することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1976) [ログインの際に
手間がかかるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1985) [２段階認証コードの通知を
Appへ取り込むことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1988) [iOS 12では
その通知を自動的に識別し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=1995) [セキュリティコードを
取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2000) [QuickTypeのバーで
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2003) [とても簡単に実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2005) [たった１つ
確認が必要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2008) [iOS標準テキストを
使用しているかどうかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2011) [パスコード認証のためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2015) [iOS 12はより安全な
未来を可能にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2020) [特殊で安全な
パスワードを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2026) [暗記の必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2030) [週後半のセッションで
さらに詳しく説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2034) [最後のトピックですが
少し復習になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2041) [コンテキストの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2046) [iOS 11ではsafeAreaInsetsを
導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2049) [これはコンテンツを
確実にする優秀な機能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2052) [インターフェイスの
重なりを避けるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2057) [例えば上下のバーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2062) [iPhoneのバーは
とても単純ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2065) [パワフルな面もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2069) [safeAreaInsetsは
アプリケーション内で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2072) [ビューを正しい場所に
配置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2075) [どんなに複雑でも
機能するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2079) [例えばiPadのSplit View](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2083) [マスター側とディテール側に
高さの異なるバーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2084) [どんなビューであっても
適切なサイズで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2092) [適度に
重なりあっているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2096) [横長のスクリーンは
美しいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2101) [しかしiPhone Xにおいても
その能力は変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2104) [ボタンがない分だけ
大きなバーが上下にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2111) [大きなサイズに
適用できているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2117) [iPhone Xに限っては
バーがなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2121) [safeAreaInsetsが
機能しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2125) [ランドスケープモードにも
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2128) [横長の領域は
必ず存在していて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2131) [なくなることはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2135) [safeAreaInsetsの採用と
iPhone Xへの更新に対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2140) [お礼を申し上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2145) [すばらしい経験でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2148) [未対応の方がいたら
是非 更新をお願いします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2151) [顧客は常に
アップデートを求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2156) [顧客は常に
アップデートを求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2156) [iPhone Xへのサポートは
その指標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2160) [すぐの対応をお薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2165) [もし必要な情報があるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2167) [UIKitのセッションに
参加してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2170) [safeAreaInsetsを含めた
UIKitのAPIについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2175) [すべての形とサイズに合った
Appが作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2181) [以上がフレームワークと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2187) [APIの強化でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2189) [次はSiri Shortcutsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2192) [Siri ShortcutsはiOS 12で
新登場したAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2194) [Appから一般的な操作を
簡単に取得し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2201) [Siri経由でアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2205) [Siri Shortcutsは
初期画面にも表示でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2209) [希望のタイミングと場所で
簡単にアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2213) [Apple Watchには
Siriの文字盤です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2220) [Siriのアクション
だけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2226) [カスタムボイスフレーズも
設定可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2229) [このサポートは
簡単に追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2237) [使うのは２つのAPI](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2241) [１つはNSUserActivityで
ハンドオフや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2243) [Spotlightの統合に
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2247) [さらに複雑なシナリオを
サポートするために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2250) [カスタムインタラクションが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2254) [まずNSUserActivityですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2256) [ハンドオフやSpotlightの
統合に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2259) [すばらしいAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2263) [特定のメッセージや
ドキュメントの読み込みなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2265) [顧客の特別な
要求に対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2270) [他のデバイスへの
受け渡しも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2273) [APIに対応済みの場合
追加はとても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2277) [APIに対応済みの場合
追加はとても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2277) [適切な予測を
“true”にするだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2281) [未対応の場合は
ぜひ試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2284) [さらなる顧客のニーズが
存在するのであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2289) [SiriKit Intents APIを
採用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2294) [独自で導入可能な
計画が提供されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2297) [前年のSiriKit Intentsと
同じ機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2303) [カスタム機能が必要ならば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2306) [iOS 12で独自に定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2309) [カスタムインテントには
柔軟性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2314) [これは来年のWWDCの
スライドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2317) [計画はかなり広範囲に
及んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2322) [使用したのは
Createカテゴリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2326) [より一般的な要求でいいなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2328) [単にDo Run Goといった
オプションも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2331) [顧客がショートカットを
作りやすいことも大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2338) [顧客がショートカットを
作りやすいことも大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2338) [音声ショートカットができる
APIを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2343) [このボタンを押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2349) [新しいショートカットを
作成することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2352) [コーヒーの注文と同じように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2357) [何度も繰り返す行動の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2360) [次回のためショートカットを
作成しておけるのは便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2364) [別のショートカットAppと
組み合わせることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2369) [Siri Shortcutsの詳細や
Voice Siri Shortcutsの構築](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2375) [Siriの文字盤上の
Siri Shortcutsは今週後半に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2380) [iOS 12について
たくさん話しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2387) [まだまだすばらしい
セッションを用意しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2391) [iOS用のApp開発が
初めての方もぜひご参加を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2396) [iOS用のApp開発が
初めての方もぜひご参加を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2396) [セッションの内容を
チェックしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2402) [既に開発済みの方は
一層の向上を目指して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2406) [ご覧のセッションに
ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2411) [ご清聴
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2415) [またラボでお会いしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2419) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2423) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/202/?time=2424)