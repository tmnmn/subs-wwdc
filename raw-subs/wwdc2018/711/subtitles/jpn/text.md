# Using Grouped Notifications

## Summary
Grouping the notifications your app sends helps people get more information at a glance and manage multiple notifications at once. Learn how to implement Grouped Notifications in your app.

## Info
* Frameworks
* WWDC 2018 - Session 711 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=18) [こんにちは　ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=23) [iOS User Notificationsチームの
ミケーレです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=26) [先ほど同僚が
グループ通知をご紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=31) [このセッションでは
少し詳しく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=36) [この機能について説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=40) [内容は 基本的な使い方や
通知の効率性を高める方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=43) [整理方法などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=48) [まずはこの機能の概要や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=52) [インターフェイスについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=55) [そして
Appグループ化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=59) [そして
Appグループ化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=59) [さらにカスタムグループ化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=63) [Appのコンテンツに
適用するためのグループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=66) [最後に カスタムサマリを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=72) [まずは概要をご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=81) [通知グループとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=86) [様々な通知が１つに
まとめられたグループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=87) [これによりNotification Centerが
整理され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=94) [ユーザ側の効率性が
高まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=97) [特定のアプリケーションからの
通知が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=100) [画面を占領することも
なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=104) [最新の通知は通知グループの
一番上に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=110) [これをトップ通知と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=116) [その下には
サマリが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=120) [グループに含まれる通知の
内容を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=123) [ここにはグループに含まれる
通知の件数が表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=128) [通知内容の詳細が
表示されることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=134) [通知グループは
情報選別にも役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=142) [例えば
グループ内のすべての通知を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=145) [ワンスライドで消去できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=149) [グループを展開し
すべての通知を見るのも簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=153) [１つずつ読んで
１つずつ消去できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=159) [読み終えたら
トップのボタンで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=162) [一括で消去することも
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=165) [インターフェイスや専門用語に
慣れていただくために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=172) [概要をごく簡単に
ご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=177) [概要をごく簡単に
ご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=177) [では グループの仕組みを
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=181) [デフォルトの
Appグループ化では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=187) [アプリケーションごとに
グループが作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=190) [すべての通知がそこに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=193) [初期設定のままで
新しいAPIを使わなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=197) [通知はそこに送られ続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=202) [多くの場合
このグループ化機能で十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=207) [例えば Podcast Appの通知は
すべて同じグループに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=212) [Podcastの通知は
どれも似ており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=217) [エピソードの到着を
知らせるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=221) [興味深さや重要度は
どれも同程度なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=225) [区別して
表示されていないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=229) [グループをタップすると
展開して詳細を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=234) [グループをタップすると
展開して詳細を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=234) [Appグルーピングによって
通知を整理でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=246) [Notification Centerを
見やすくできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=250) [しかし アプリケーションの
内容によっては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=254) [より効率的な通知の方法が
必要でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=258) [そこでカスタムグループを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=264) [このセッションではまず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=267) [カスタムグループを作るための
APIを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=270) [そして iOS 12での例を
いくつか紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=274) [その中で実際のパターンや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=280) [どのように情報量を調整したか
詳しく見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=283) [さらに どのように
整理されたかも見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=289) [グループの作成方法を
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=297) [グループの作成方法を
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=297) [通知コンテンツ内に
スレッド識別子を設定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=302) [この設定をすると
同じスレッド識別子で送った通知は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=308) [Notification Centerで
グループ化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=313) [スレッド識別子は
何でも大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=318) [ですが すべての通知が
グループ化されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=321) [グループを特定する
一意の文字列が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=326) [これでグループが
作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=332) [しかし作成自体は簡単ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=337) [どのように作るか
注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=341) [このAPIは
新しいものではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=346) [以前のiOSで導入したもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=351) [現在のiOSにも存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=355) [導入したのはリッチ通知と
プライベート通知のためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=358) [導入したのはリッチ通知と
プライベート通知のためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=358) [ですので この機能を使うために
APIを使用していたなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=364) [iOS 12で 通知は
グループ化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=370) [ですが文脈が異なるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=375) [グループがどのように作られるか
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=378) [スレッドの作成方法の例を
スライドでご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=386) [もちろんプッシュ型に
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=392) [では iOS 12の例を
少し見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=402) [ここで 最も重要なのは
通知のグループ化の目的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=408) [グループ化の目的は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=414) [通知の効率性を
高めることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=417) [通知の効率性を
高めることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=417) [そしてNotification Centerを
整理することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=421) [誰かから大量のメッセージが
送られた場合などに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=425) [アプリケーションから
大量の通知を受けることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=430) [これを解決するために
通知を少し整理して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=436) [効率性を高めたいわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=441) [最初の例はカレンダーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=448) [ライフスタイルや
勤務先によっては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=453) [カレンダーから多くの通知が
送られてくるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=457) [しかし
重要度はまちまちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=463) [一部の通知は
他の通知よりも重要でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=466) [例えばイベント作成時に
設定したアラートや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=471) [出発時刻を知らせる
通知などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=476) [出発時刻を知らせる
通知などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=476) [すぐ行動する必要があるので
これらの通知は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=480) [“15分後に会議”と
言われたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=485) [歩き出さないといけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=488) [しかし多くの通知は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=492) [すぐに対応する必要が
ないものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=494) [共有カレンダーの更新や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=498) [後日のイベントの
時間変更かもしれないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=502) [これらを区別できれば
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=508) [デフォルトでは
カレンダーからの通知はすべて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=511) [１つのグループに
まとめられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=516) [スレッド識別子を設定しなければ
そうなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=520) [デフォルト値はnilで
デフォルトグループに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=525) [そこで カレンダーは
重要度が高い通知には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=531) [特定のスレッド識別子を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=536) [特定のスレッド識別子を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=536) [結果はこうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=542) [カレンダーからの
通知の大半は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=546) [すぐに対応する必要のない
更新情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=550) [後で参照する必要も
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=555) [このような通知が
グループ化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=558) [一方 重要度や緊急度が
高い通知や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=563) [後で参照したい通知も
あるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=567) [これらは区別されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=571) [このグループを展開すると
他の通知も確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=576) [カレンダーで学んだことは
次のとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=584) [“対応を要する重要な通知を
更新情報と区別する”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=589) [次の例はメッセージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=598) [次の例はメッセージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=598) [メッセージは
最も分かりやすい例かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=602) [メッセージでは会話ごとに
１つの通知グループが作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=608) [単純に見えますが
ここに大事な要素があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=616) [メッセージはなぜ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=621) [会話ごとにグループを
作るのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=624) [メッセージからの通知は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=629) [通常 友人や家族から
送られるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=631) [関心が高く
重要度も高いと言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=636) [また これらの通知は
大抵短命です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=639) [通常 すぐに返信するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=644) [Notification Centerから
すぐに消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=646) [つまりメッセージは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=651) [１対１の会話に対し
１つのスレッドを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=653) [グループ会話には
別の通知グループを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=658) [グループ会話には
別の通知グループを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=658) [スレッドに対して
グループIDが生成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=663) [グループ化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=668) [展開すると
すべてを閲覧できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=673) [メッセージから学んだことは
何でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=678) [“意義ある連絡の
グループを作る”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=682) [メッセージからの通知は
大抵重要で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=686) [Notification Centerに
とどまるのは短時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=690) [だから多くのグループを
作るのが適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=695) [最後の例はメールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=703) [メールとメッセージには
いくつか共通点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=706) [直接的なコミュニケーションに
使用され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=712) [スレッドのコンセプトにも似た
会話を有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=718) [スレッドのコンセプトにも似た
会話を有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=718) [しかしメールとメッセージには
違いもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=725) [メールの方が
通知の数がずっと多く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=730) [通知が保持される時間も
長くなりがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=735) [通常 Eメールは
ゆっくり やりとりされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=741) [すぐに返信されるとは
限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=746) [そのため 通知を
スレッドごとにまとめるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=750) [理想的ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=755) [Notification Centerが
スレッドだらけになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=758) [とても非効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=762) [そこでメールには 特別な
インターフェイスを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=766) [具体的な整理方法を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=772) [メールにはすでに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=777) [受信メールに優先順位を
つける機能が備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=779) [受信メールに優先順位を
つける機能が備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=779) [そして 複数の
メールアカウントを設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=786) [重要な連絡先を追加する
VIPの機能もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=792) [お気に入りフォルダの作成や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=798) [特定のスレッドに対して
通知をオンにすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=802) [ユーザにとって どの通知が
重要なのかは明らかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=808) [重要度によって区別するのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=814) [メールの仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=817) [メールはまず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=819) [アカウントごとに
通知をまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=822) [アカウントごとに
１つのグループを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=826) [複数のアカウントがあれば
それぞれ作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=831) [ですが VIPに登録されている
連絡先からのEメールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=836) [ですが VIPに登録されている
連絡先からのEメールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=836) [別のグループに分類されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=843) [なぜならVIPからの
Eメールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=847) [すぐに知りたい
情報だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=851) [特定のスレッドに対し
スレッドの通知をオンにすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=855) [通知は別のグループに
分類されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=861) [メールとメッセージには
共通点もありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=869) [グループ通知の方法は
少し異なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=874) [アプリケーションの使い方や
中身が違うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=879) [メールで学んだことは
何でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=886) [“ユーザの優先順位を
尊重する”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=889) [メールには 優先順位を
つける機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=892) [それを利用して
通知を整理するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=898) [それを利用して
通知を整理するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=898) [ここまで 通知グループの
作成方法を見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=910) [次は グループの概要を
表示することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=916) [中身を分かりやすくする方法を
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=920) [グループの内容の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=925) [私の先週の
Notification Centerを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=930) [それぞれのグループの下に
サマリがついています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=935) [メールは 仕事用アカウントへの
着信を知らせています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=941) [Podcast Appは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=947) [エピソードの到着を
知らせています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=950) [Newsには ナショナル
ジオグラフィックから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=956) [９件通知が来ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=959) [９件通知が来ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=959) [詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=965) [サマリを
カスタマイズしない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=967) [デフォルトメッセージが
送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=971) [しかし もっとうまく
中身を説明できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=975) [例えば Appに
メッセージを送信させる場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=979) [９件のメッセージを送ると
通知させたいはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=982) [その方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=988) [まず サマリの
フォーマットを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=990) [コンテンツの件数を示す
数字のプレースホルダがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=994) [“％u more messages”と
なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=999) [次にこのフォーマット文字列を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1004) [通知を送るための
通知カテゴリに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1006) [お気付きかもしれませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1014) [サマリのフォーマットは
カテゴリに設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1017) [サマリのフォーマットは
カテゴリに設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1017) [なぜなら カテゴリの用途は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1020) [通知のタイプやグループに
似ているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1025) [例えばメッセージでは
“１対１”や“グループ”に対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1029) [カテゴリが設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1034) [だから異なるサマリを
設定できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1036) [ここでも
カテゴリに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1040) [ここで通知グループの
通知カテゴリを設定しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1047) [隠しプレビューの
プレースホルダも設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1052) [これはサマリの設定と
似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1057) [大きな違いは
使われるコンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1062) [隠しプレビューは
昨年iOS 11で導入された機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1067) [通知を非表示にした際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1073) [代わりに表示されるテキストを
カスタマイズできる機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1076) [代わりに表示されるテキストを
カスタマイズできる機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1076) [通知を非表示にすると “９件の
メッセージ”と表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1082) [そしてロック解除すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1088) [展開された通知と“８通”という
サマリを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1091) [サマリフォーマットは
多くのメッセージを表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1097) [プレビュープレースホルダは
数のみを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1101) [サマリの基本の設定を
ご説明しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1111) [グループ会話の場合は
少し特殊です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1116) [メッセージの
件数だけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1120) [スレッド内の差出人を
表示させることができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1123) [しかし先ほどの方法には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1131) [数字のプレースホルダしか
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1134) [そこで異なる
サマリフォーマットを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1137) [そこで異なる
サマリフォーマットを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1137) [数字のプレースホルダと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1142) [文字列のプレースホルダを
含むフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1145) [“%u more messages from
%@”のように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1150) [そして ２番目のプレースホルダを
名前のリストに置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1153) [カテゴリで
サマリフォーマットを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1161) [リストの名前を取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1164) [名前を送るには
再度名前を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1168) [送信者の名前は
様々だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1173) [すべての名前を取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1180) [文字列として構築し
サマリ内で置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1183) [これはプッシュされた情報で
サマリの引数をサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1188) [名前を引数に入力すると
サマリはこのようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1194) [名前を引数に入力すると
サマリはこのようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1194) [名前は一意でなくてもよく
同じ名前で多くの通知を送れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1206) [そして 例えば
メールの場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1212) [すべての通知が
同じ名前になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1216) [重複が排除され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1220) [名前ごとに
１つのインスタンスが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1222) [次はPodcastの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1232) [Podcastの通知には
特別な機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1235) [何が特別なのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1240) [この例でPodcastは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1242) [２話の新着エピソードがあると
トップ通知で言っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1245) [そして サマリによると
７話のエピソードがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1253) [展開してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1258) [展開してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1258) [グループには
３つの通知しかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1263) [７ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1267) [前例では
サマリで表示される数が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1270) [グループ内の通知の数と
一致していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1273) [なぜでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1278) [Podcastは
複数の通知をまとめて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1281) [通知の数を制限しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1285) [複数エピソードが
同時にリリースされる場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1288) [“３つの新着エピソードが
あります”などと通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1292) [他の３つの通知にある
エピソード数を足すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1298) [サマリのとおり
７になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1304) [ではAPIを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1309) [これはsummayArgumentCountという
プロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1313) [数字が意味するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1319) [数字が意味するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1319) [サマリに追加される
アイテムの数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1323) [先ほどと同様に
すべての名前を取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1328) [すべての数を合計し
サマリを作成するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1331) [ご覧のとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1337) [通知の数は３ １ ３なので
合計は７になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1339) [これがそのサマリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1345) [他と同様 プッシュ型の
情報の中に設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1350) [この設定は任意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1358) [通知をまとめたい場合以外は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1360) [必ずしも設定する必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1363) [次は 言葉を組み合わせて
文章にまとめてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1373) [文章にまとめる際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1379) [文章にまとめる際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1379) [言語の違いを
把握する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1381) [数字を扱うので
複数形に注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1385) [再びPodcastです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1392) [例えば
“4 more episodes”とあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1394) [エピソードが１つの場合
単数形の文字列が必要ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1397) [APIでは１つしか
設定できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1403) [しかし英語では
文字列が２つ必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1407) [アプリケーションを
ローカライズする場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1411) [使用言語が英語以外の場合
異なる言語を使うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1416) [複数形規則は
言語によって異なり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1420) [形が３つある場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1424) [規則が異なることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1427) [iOSのFoundation
フレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1431) [文字列のローカライズに
有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1435) [すべての言語や規則を
把握する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1438) [すべての言語や規則を
把握する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1438) [とても簡単に それぞれの
言語の文字列を複数形に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1445) [翻訳できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1450) [まず始めにすることは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1458) [サマリフォーマットに使う
リテラル文字列を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1462) [ローカライズされた文字列に
置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1467) [その際 特別な通知APIが
必要になるのでご注意ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1473) [他言語の文字列を
分けて格納するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1480) [後で システム言語が
変更されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1486) [ローカライズされた文字列で
通知が送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1491) [ここで設定したら
文字列をローカライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1499) [ここで設定したら
文字列をローカライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1499) [それには
.stringsdictファイルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1505) [.stringsdictファイルは
プロパティリストで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1511) [フォーマット文字列や
辞書を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1517) [ご覧のスライドの下の方に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1520) [英語の単数形と複数形
２つの文字列があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1523) [しかし言語を変更するために
必要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1529) [.stringsdictファイルの
変更だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1534) [ご覧のヘブライ語では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1537) [複数形に関して
３つの形があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1540) [ロシア語にも
３つの形がありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1544) [Foundation APIを使えば
詳しく知る必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1549) [これは 簡単な
サマリフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1556) [これは 簡単な
サマリフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1556) [引数を使えば サマリを
設定することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1561) [トップにフォーマット文字列を
定義しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1568) [キーごとに構成辞書を
マッチさせる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1573) [下では ２つの形に対して
文字列を設定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1578) [数字のプレースホルダと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1583) [名前リストの
プレースホルダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1586) [アプリケーションと
システムの間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1594) [フォーマット文字列を
交換しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1598) [事実上APIの一部で
扱えるフォーマットの数は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1603) [限られています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1608) [例の中で紹介した
フォーマットがそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1611) [１つ目のフォーマットは
数字のプレースホルダを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1616) [１つ目のフォーマットは
数字のプレースホルダを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1616) [これには引数が不要で
割り当てられた数字が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1621) [２つ目のフォーマットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1629) [２つのプレースホルダを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1632) [どの文字列を使うか検出し
正しいフォーマットにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1636) [通知のグループ化については
以上ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1647) [通知のグループ化とAPIについて
あと何点か ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1652) [アプリケーションを
洗練させるコツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1658) [１つ目のコツは
異なるサマリの組み合わせです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1665) [異なるサマリは
別々のカテゴリ内に設定でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1672) [スレッドグループは
通知コンテンツ内に定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1678) [スレッドグループは
通知コンテンツ内に定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1678) [つまり 同じグループ通知に
異なるサマリを設定できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1682) [何が起こるでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1688) [２つのケースがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1691) [グループ内のどのサマリにも
引数がない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1693) [すべてのサマリは
このように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1698) [しかし 通知のサマリに
引数が設定されている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1704) [デフォルトメッセージに
フォールバックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1710) [２つ目のコツは リッチ通知と
グループについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1720) [少し前にiOSに導入された
リッチ通知は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1726) [グループ通知でも
引き続き使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1731) [コンテンツExtensionを持つ
リッチ通知を見るには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1735) [コンテンツExtensionを持つ
リッチ通知を見るには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1735) [ユーザはグループを
タップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1740) [すると通知が トップ通知と
ともに読み込まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1743) [トップ通知は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1748) [didReceive通知APIによって
受信されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1750) [読み込まれたら 他の通知を
読み込むことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1760) [グループ内の通知や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1765) [他のコンテンツも
読み込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1768) [Extensionの起動中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1775) [追加の通知が届き
同じスレッド識別子だとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1778) [その場合 最初に
使用されたメソッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1784) [コンテンツExtensionに
届けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1787) [最後です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1796) [APIなどから
通知を読み込むことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1797) [APIなどから
通知を読み込むことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1797) [すでに表示した追加の通知が
届くことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1802) [その場合は通知を取り除き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1808) [Notification Centerを
整理してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1811) [内容を おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1818) [たくさんお話ししましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1822) [覚えておいてほしいのは
２つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1825) [１つ目は
通知のグループ化の目的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1829) [目的は
Notification Centerを整理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1832) [より効率的に 通知を
使えるようにすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1837) [情報を選別すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1842) [重要な情報を早く受け取り
対応することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1844) [２つ目に
覚えておいてほしいことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1850) [カスタムサマリの追加です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1856) [Podcastなどの例を
思い出してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1859) [Podcastなどの例を
思い出してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1859) [通知グループの下の
サマリを見れば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1863) [何が新しい情報か分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1867) [通知グループを展開して
すべて見る必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1871) [サマリで確認できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1876) [このセッションの後
すぐにラボを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1881) [明朝もラボがありますので
ぜひお越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1886) [金曜の通知についての
セッションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1891) [デザイン面からお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1895) [あらゆるデバイスや
システムで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1898) [通知をどう使うか考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1901) [ご清聴
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1907) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/711/?time=1910)