# Building for Voice with Siri Shortcuts

## Summary
Siri Shortcuts are a great way to help people execute actions or get information from your app, but shortcuts can be made even more powerful by adding them to Siri to be used with a simple phrase. Learn how you can now customize responses from Siri and add custom UI to make a great shortcuts experience across iOS, watchOS and HomePod. See how to allow users to add and manage shortcuts from right within your app and learn best practices to make shortcut suggestions that can be exposed through Settings.

## Info
* Frameworks
* WWDC 2018 - Session 214 - iOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=6) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=18) [ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=25) [Siriのショートカットの
Voice設定について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=26) [私 アミットと
同僚の彩花が説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=29) [この機能をご紹介できて
とても光栄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=34) [ショートカットを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=39) [アプリケーションの中で
重要なものをすぐに呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=41) [しかも ショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=47) [Siriに追加できるように
なりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=50) [つまり 声で操作ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=54) [ユーザが声で
ショートカットを利用する際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=58) [ユーザが声で
ショートカットを利用する際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=58) [重要なのは快適に使えること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=62) [そこが今日のポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=65) [では 始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=67) [まず Siriにショートカットを
追加する方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=70) [設定は とても簡単で
すぐ利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=75) [次にカスタム応答の
Siriの発言を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=80) [ユーザに提供する方法を
解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=84) [次に 彩花が
UIを快適に利用するための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=88) [ベストプラクティスを
いくつか紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=92) [最後に アプリケーションに
ショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=97) [設定する方法をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=100) [では カスタム応答などの
詳細な設定を解説する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=107) [Siriでショートカットを
設定してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=114) [Siriでショートカットを
設定してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=114) [使うのはスープを注文する
アプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=122) [Soup Chefといいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=127) [当社のあらゆる
ショートカットAPIに対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=130) [ユーザが注文するたびに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=135) [Soup ChefはカスタムIntentを
Siriに伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=138) [昨日 トマトスープを
注文したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=144) [すごく気に入りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=147) [もう一度
注文したいと思った時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=150) [Siriで注文できたら
いいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=153) [実はできるんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=157) [Siriの設定画面に行くと
既存のIntentが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=160) [ショートカット候補になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=165) [タップしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=169) [この画面が出たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=172) [ショートカット実行の
言葉を登録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=174) [画面上にはショートカットで
何をするかが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=179) [画面上にはショートカットで
何をするかが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=179) [詳細に示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=183) [この設定も解説しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=186) [まずはショートカットの
言葉を決めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=189) [短く 覚えやすくて
何度も言える言葉です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=193) [すぐには
思いつかない人のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=198) [“スープタイム”という
候補が出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=202) [これにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=207) [それでは録音します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=210) [Siriでの
ショートカット登録です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=214) [では やりますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=218) [Siriに
“スープタイム”と言うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=220) [Intentを実行するか聞かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=224) [“はい”と言うと注文されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=227) [すごく簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=230) [ユーザは よく使うものに
ショートカットを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=233) [どこからでも使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=238) [どこからでも使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=238) [iOS端末でも Apple Watchでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=242) [HomePodでも
CarPlayでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=246) [ですから最高のエクスペリエンスを
用意しなくてはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=252) [そこで利用すべきものが
カスタム応答です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=259) [ショートカットを使うことで
Siriとの対話を提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=264) [しかも 声と共に
適切かつ重要な情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=270) [提供することができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=274) [カスタム応答には
テンプレート文字列を使うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=278) [Intent Definitionファイルが
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=283) [応答の種類によって
ショートカットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=287) [４種類に分類できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=291) [１つは確認のカスタム応答です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=295) [ユーザが
ショートカットを実行する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=301) [ここで重要な情報を提示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=304) [次は実行完了の通知です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=309) [ショートカットの実行後に
補足情報を伝えることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=312) [まず ショートカットが
正しく実行されたことを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=318) [Siriがユーザに知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=324) [続いてアプリケーションに
関連する情報が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=328) [３つめは情報提供のための応答で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=334) [これが非常に画期的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=338) [情報提供の応答は
乗り換え案内や天気予報などを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=342) [声を介してユーザに
伝える仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=348) [Siriがアプリケーションの
可能性を広げたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=353) [最後に うまく機能しない時の
話もしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=360) [カスタムエラー応答では
“失敗した”と言う代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=365) [原因の説明も可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=370) [まず 実行できなかったことを
Siriがユーザに伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=373) [そして ユーザに対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=380) [次にすべき操作を
示唆することができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=382) [カスタム応答について
理解できましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=391) [では 実際の導入方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=396) [カスタム応答は
Intentと一緒に機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=402) [まずはショートカットを使う状況を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=408) [Intentで
定義しなくてはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=411) [今回は“OrderSoup”という
Intentを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=416) [今回は“OrderSoup”という
Intentを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=416) [スープを注文するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=420) [ここで Intentの種類を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=426) [種類によって
Siriの発言の仕方や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=430) [注文ボタンの表示が変わってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=435) [ですから状況にふさわしいものを
選びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=438) [カスタムIntentの定義が済んだら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=444) [次は応答タブです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=448) [ここには すでに完了とエラーの
応答コードがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=450) [これは一般的な応答で
ただ状況を伝えるためのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=457) [我々がユーザに伝えたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=463) [いつ スープを店舗で
受け取れるかの情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=467) [そのカスタム完了通知を
定義しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=472) [そのための手順を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=476) [そのための手順を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=476) [ランタイムで情報を
提供するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=482) [テンプレートの応答プロパティを
宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=486) [プロパティの画面で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=491) [waitTimeとsoupプロパティを
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=494) [あとはカスタム応答のための
テンプレートを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=499) [定義するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=504) [これはSiriが読み上げるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=506) [Intent Definitionファイルの
テンプレート画面で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=511) [完了のテンプレートを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=515) [ここでもう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=519) [最近 スープが売り切れるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=521) [ただエラー表示をするよりも
“完売”と表示したいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=525) [なので スープが売り切れたのを
伝えるための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=531) [failureOutOfStock
というコードを追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=536) [failureOutOfStock
というコードを追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=536) [これでIntent応答が定義でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=542) [それにより Xcodeが
応答のサブクラスを自動生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=546) [定義した全プロパティと
テンプレートのコンストラクタが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=553) [これに含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=557) [構築に必要なプロパティは
これだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=559) [そして この応答を
Intentハンドラで使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=567) [Intentのハンドルは２ステップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=574) [確認と実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=579) [このIntentを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=582) [実行できる状態か
確認する質問が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=584) [まずは ユーザが選んだスープが
メニューにあるか確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=589) [メニューにあれば
注文可能と判定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=596) [メニューにあれば
注文可能と判定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=596) [この段階で 実際に注文可能か
スープの在庫も確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=600) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=607) [まず メニューを参照し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=609) [在庫を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=613) [売り切れの場合は
completionハンドラを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=615) [failureOutOfStockで
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=619) [問題がなければ次に進みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=624) [これを機にカスタム確認応答も
加えたいところですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=628) [それも追ってサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=634) [さて 確認が終わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=638) [次はIntentをハンドルし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=641) [スープの注文を入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=644) [Intent上の全情報を使って
注文を作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=647) [orderManagerで注文します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=654) [注文が完了したら 応答コードで
システムに通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=657) [注文が完了したら 応答コードで
システムに通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=657) [実はここで カスタム応答
テンプレートを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=664) [ユーザに
待ち時間も伝えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=668) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=672) [その際 カスタムIntentに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=675) [非常に有益な応答を
２つ追加しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=677) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=684) [以前は 注文完了の通知しか
できませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=686) [しかし 今は
あと10分で スープが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=692) [ピックアップできるという情報も
伝えられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=695) [エラーが出た場合は
さらに役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=701) [エラー通知だけだったのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=707) [今では在庫切れだと
伝えることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=710) [ユーザは 別の商品を注文するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=715) [時間を置いて注文するか
決められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=718) [時間を置いて注文するか
決められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=718) [これで カスタム応答の機能が
分かりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=726) [でも続きがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=732) [スープのエンジニアとして
必死で努力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=734) [極上のエクスペリエンスを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=738) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=742) [このようなショートカットを
どこからでも使えたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=748) [非常に便利ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=753) [Intents UI Extensionで
できるんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=756) [Intents UI Extensionで
ショートカットに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=761) [カスタムUIを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=765) [それがロック画面や検索
Siriなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=768) [あらゆる場所で表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=772) [Intents UI Extensionの
詳しい解説は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=775) [Intents UI Extensionの
詳しい解説は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=775) [“What's New in SiriKit?”を
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=780) [では Soup Chefで
Intents UI Extensionを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=786) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=791) [これが最初の画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=793) [カスタムIntents
UI Extensionを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=796) [ユーザに注文の詳細を
表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=799) [実際に注文する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=803) [2.95ドルと確認できるのは
非常に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=806) [通知は“注文完了”だけでは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=812) [領収書を表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=816) [あと10分で用意できると
知らせることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=818) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=825) [カスタムUIとカスタム応答に
補足を加えるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=827) [簡単なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=832) [Soup Chefの事例を
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=834) [これがSoup Chefの
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=853) [Intent Definitionファイルを
見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=858) [スープ注文の
Intentが定義されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=861) [カテゴリーは“Order”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=865) [今度は 関連付けられた
応答を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=870) [プロパティとテンプレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=875) [ここに完了のカスタムメッセージを
追加してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=878) [まずは待ち時間のプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=884) [プラスをクリックし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=887) [“waitTime”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=889) [種類はStringのままで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=892) [あとで適切なものに
フォーマットします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=894) [注文内容を確認するための
プロパティも追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=900) [スープはカスタム扱いなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=906) [“Custom”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=909) [次は応答コードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=914) [エラーと注文完了があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=916) [ここでは待ち時間の応答を
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=920) [始めますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=925) [“スープは あとwaitTimeで
ご用意できます”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=927) [完売のエラーコードも追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=937) [この場合は プラスを押して
別の応答コードを入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=940) [“failureOutOfStock”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=946) [注文完了のチェックは
外しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=952) [そして ここで
テンプレートの定義です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=957) [そして ここで
テンプレートの定義です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=957) [“申し訳ありません
スープは品切れです”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=961) [これでカスタム応答ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=969) [次はIntentハンドラの
ファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=973) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=984) [これです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=987) [ご覧のとおり
確認と実行のメソッドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=988) [まずは確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=992) [ユーザが何を注文したのか見極め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=994) [それがメニューにあるかを
チェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=998) [あれば“ready”の応答コードへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1003) [ここで大事なのは スープが
注文可能かチェックすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1006) [まずはメニューの参照を
ここに入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1013) [そして 在庫のチェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1019) [そして 在庫のチェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1019) [完売なら failureOutOfStockで
completionハンドラを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1026) [そして
注文されたオブジェクトをここに…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1038) [これでエラー用の応答が
完成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1045) [次は実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1049) [実行とは
つまりスープの注文です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1052) [まずIntentから注文を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1056) [そしてorderManagerで注文し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1061) [最後に 注文の完了を
システムに知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1064) [しかし ここで待ち時間なども
伝えられるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1069) [新たなカスタム応答コードも
入力しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1074) [この応答テンプレートには
soupとwaitTimeの文字列を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1083) [Intentから持ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1088) [待ち時間は
Orderから持ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1098) [これで終了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1104) [カスタム応答のサポートを
Intentに追加するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1107) [簡単なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1113) [まずは状況に合わせて
カスタムIntentを定義](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1115) [そして Siriに言わせたい
応答を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1120) [最後にそれを
Intentハンドラへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1126) [さて 先ほどスープを注文したので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1130) [そろそろ取りに行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1133) [同僚の野中彩花に
交代しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1135) [ここからは彼女が
音声とUIについての](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1139) [ここからは彼女が
音声とUIについての](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1139) [ベストプラクティスを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1143) [では 彩花の登場です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1147) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1149) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1154) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1155) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1159) [ご覧いただいたとおり
ショートカットの設定は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1161) [ショートカットが提供されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1166) [すぐに使える状態で
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1169) [ここからは
いくつか新しいAPIと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1173) [ベストプラクティスを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1176) [ご存知のとおり
ユーザは細かいことから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1180) [大きな配慮に気づきますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1184) [最初のセッションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1188) [ショートカットの
提供方法を２つ紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1189) [１つは NSUserActivityです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1194) [基本的な統合なら
userActivityで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1197) [基本的な統合なら
userActivityで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1197) [ユーザに特定のコンテンツを
提示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1200) [２つめはIntentです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1205) [バックグラウンドで何かを動かし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1207) [同時にSiriを使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1210) [これによりユーザとのやり取りを
省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1214) [そして どちらにも
複数のパラメータを設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1219) [１つめは見出しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1225) [“Order clam chowder”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1228) [補足文と画像も入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1230) [そして最後に
推奨呼び出しフレーズも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1233) [最適な例を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1239) [まずは見出しと補足文です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1242) [ここで２つ ハイレベルなことを
考慮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1246) [まず見出しで実行内容が
分かることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1252) [ショートカットの実行や追加は
内容の把握が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1256) [ショートカットの実行や追加は
内容の把握が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1256) [補足文もつけられますが
これは任意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1263) [では 詳細を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1268) [まず 最初の文字は大文字に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1272) [他のアプリケーションや
ショートカットと統一させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1275) [そして 見出しは短く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1282) [画面に表示できることは
限られているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1285) [言語的に冠詞などを省けるなら
省きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1289) [不可欠な情報も必ず入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1295) [友人への支払いを実行する
ショートカットなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1298) [送金する金額を
見出しに含めることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1304) [Intentの場合は動詞を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1311) [例えば英語なら
動詞を冒頭に置きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1315) [もちろん 世界に発信するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1321) [ローカライズも
忘れてはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1324) [次は 避けるべきことを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1329) [まず アプリケーションの名前は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1332) [自動的に表示されるので
見出しに含める必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1336) [そして 見出しと補足文の
重複を避け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1343) [本当に必要な情報を入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1347) [言葉などの引用以外では
引用符を使うのを控えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1353) [メッセージを送る
ショートカットなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1359) [内容を引用符に入れて構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1361) [では 例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1367) [Chefから
“‘クラムチャウダー'を１つ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1371) [“スープを買うには
Soup Chefが一番”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1374) [これが悪い例であることは
もう お分かりですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1377) [これが悪い例であることは
もう お分かりですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1377) [改善しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1383) [まず“Soup Chefから”を削除](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1385) [すでにUIで
表示されているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1388) [“‘クラムチャウダー'を１つ”が
残りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1393) [でも これだけでは
実行内容が分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1396) [スープを注文するのか
閲覧だけなのか不明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1401) [動詞を追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1404) [省スペースのため 冠詞も外します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1407) [“‘クラムチャウダー’を注文する”と
なりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1414) [でも この表現では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1417) [“クラムチャウダー”っぽいもの
という感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1419) [これでは
おいしそうに見えませんよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1424) [でも これは引用符を外せば
解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1429) [“‘クラムチャウダー’を注文する”に
なりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1435) [見出しは上出来です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1437) [次は補足文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1440) [“スープを買うにはSoup
Chefが一番”とあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1442) [これでは宣伝文句ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1445) [すでに知っている情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1448) [ショートカット用の
有益な情報もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1450) [すでに不合格な状態ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1455) [さらに致命的と言える点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1457) [最近 配達サービスも
始まったのですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1461) [これでは配達先が分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1465) [自宅なのか
オフィスなのか不明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1468) [なので配達先を追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1471) [“クラムチャウダーを 1 Apple Park
Wayまで注文する”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1475) [これで具体的な実行内容が
分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1479) [バッチリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1483) [設定画面では
こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1485) [悪くないけれど
さらに改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1490) [今はクラムチャウダーも
トマトスープもアイコンが同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1493) [できれば それぞれに合った
スープの画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1499) [できれば それぞれに合った
スープの画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1499) [表示したいところですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1503) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1506) [使えるAPIは２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1508) [userActivity用と
Intent用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1511) [ユーザが スープの
注文履歴を見たとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1515) [我々は それを
ショートカットに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1520) [結びつけることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1523) [まず CSSearchableItem
AttributeSetを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1526) [これは補足文の
提供と同じですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1531) [ここでは画像を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1535) [クラムチャウダーの画像を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1537) [PNGデータをサムネイルとして
attributesに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1540) [次に そのattributesを
userActivityに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1546) [最後に viewControllerで
userActivityを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1550) [Intentで
どう動くか見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1558) [Intentで
どう動くか見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1558) [Intentには複数の画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1561) [各パラメータごとに設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1564) [チャウダーのパラメータには
スープの画像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1568) [deliveryLocationには
オフィスの画像を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1572) [そして INInteractionを作って
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1576) [複数のパラメータを持つ
ショートカットの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1581) [どの画像が使われるのか
気になりますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1586) [Intent Definitionファイルの
出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1592) [特にパラメータのセクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1596) [ここでは 具体性の低いものから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1599) [最も具体的なものという
順番に並べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1602) [私の場合 スープの画像を
より重視するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1607) [soupをdeliveryLocationの
下に配置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1611) [すると ショートカットは
こうなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1616) [最初の２つは
スープと配達先が含まれていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1620) [スープの画像が出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1624) [３つめは
配達先だけが含まれていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1627) [配達先の画像が出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1631) [これで完璧なので タップして
Siriに追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1635) [ユーザも この機能を喜び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1641) [皆 ショートカットの設定に
夢中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1644) [でも 戸惑いの声も
聞こえ始めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1648) [何を録音すべきか
分からないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1654) [ショートカットのフレーズには
創造的なヒントが役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1658) [そこで スープが大好きな
デベロッパたちが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1663) [注文用のフレーズを
考え出しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1667) [“トメイトゥ トマト”や
“チャウダータイム”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1671) [それらを こんなふうに
ユーザに提案します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1675) [“チャウダータイム”はどうですか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1679) [“チャウダータイム”はどうですか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1679) [もちろん APIがありますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1683) [前の例に追加するのは
１行だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1686) [suggestedInvocationPhraseの
プロパティに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1691) [“チャウダータイム”と設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1694) [Intentも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1697) [こちらも
suggestedInvocationPhraseを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1699) [“チャウダータイム”にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1703) [シンプルなAPIですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1705) [実際 どんなフレーズが
いいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1708) [必ず意識してほしいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1714) [短くて覚えやすいという
ポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1716) [ユーザは注文のたびに
このフレーズを言うことになるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1721) [２～３単語が理想です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1726) [“ヘイ Siri”を
含めないことも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1731) [“ヘイ Siri チャウダータイム”と
設定してしまったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1736) [“ヘイ Siri チャウダータイム”と
設定してしまったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1736) [実行する時は
“ヘイ Siri チャウダータイム”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1741) [これは面倒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1745) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1749) [１つめは “ヘイ Siri,”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1753) [“注文をお願い　ありがとう”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1755) [丁寧ですが
いい事例ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1759) [まず“ヘイ Siri,”が問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1763) [それに 毎回これを言うのは
ちょっと長すぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1766) [却下します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1771) [次はどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1773) [“クラムチャウダーを１つ
オフィスまで注文する”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1774) [よさそうに見えますが
これもダメ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1778) [まだ長すぎて
覚えるのが大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1781) [注文のたびに 思い出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1785) [これを言うのは イヤですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1788) [これはどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1793) [“チャウダータイム”だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1794) [短くて覚えやすく
“ヘイ Siri,”もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1797) [短くて覚えやすく
“ヘイ Siri,”もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1797) [これならバッチリ
合格です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1801) [でも まだ考慮する点が…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1805) [世界中のユーザに 快適な
エクスペリエンスを届けるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1808) [ローカライズが必須です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1813) [例えば 私は
英語と日本語を話すので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1815) [日本語なら 例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1820) [“Chowder time”ではなく
“チャウダー食べたい”ですかね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1823) [ローカライズをする場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1830) [いくつか意識しておくべき
ことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1832) [コードをローカライズする際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1837) [Intent Definitionファイルも
ローカライズしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1839) [文字列がたくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1843) [複数形にも気をつけましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1847) [英語環境だけでも
ローカライズが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1849) [“Order one clam chowder”を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1853) [“Order three clam chowders”
にするといったことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1857) [“Order three clam chowders”
にするといったことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1857) [詳細はローカライゼーションの
セッションとラボでご確認を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1860) [必要な情報がすべてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1866) [では 英語に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1869) [設定画面を見ると
ベストプラクティスどおりの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1874) [ステキなショートカットが
並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1877) [ここに出ているのは
ユーザのルーティーンや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1881) [最近の行動に基づいたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1884) [デベロッパも ここに
ショートカットを提案できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1889) [ユーザがやっていないことを
提案できるので便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1894) [例えば 使われていない
音楽のプレイリストがあったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1900) [そのショートカットを
提案できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1906) [そのプレイリストが将来的に
使われる可能性があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1909) [本日のスープを注文する
ショートカットもよさそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1916) [本日のスープを注文する
ショートカットもよさそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1916) [これまで注文したことがなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1922) [ユーザは気に入りそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1925) [おいしくて特別価格ですからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1928) [APIで手順を確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1931) [Intentを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1935) [INShortcutを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1938) [userActivityでも
INShortcutを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1940) [それを提案リストに入れ
INVoiceShortcutCenterへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1944) [setShortcutSuggestionsで
メソッドを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1948) [これで 私の提案も
一緒に表示されるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1952) [ショートカット
アプリケーションにも表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1958) [カスタムショートカットが
作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1963) [極上のエクスペリエンスに
ここまで力を入れてきたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1969) [Siriのショートカットを
使ってもらいたいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1975) [Siriのショートカットを
使ってもらいたいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1975) [アプリケーション内で
ショートカットを出せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1980) [ユーザは すぐに
ショートカットを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1984) [例えば スープを注文したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1989) [そのショートカットを
Siriに追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1992) [“Siriに追加”をタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1998) [システムUIが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2000) [これを使えば
Siriに追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2003) [この時のAPIを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2008) [ここでも userActivityから
INShortcutを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2012) [そして INUIAddVoiceShortcut
ViewControllerを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2017) [デリゲートを設定して表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2022) [Intentも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2025) [userActivityではなく
Intentを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2027) [viewControllerを作り
デリゲートを設定して表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2033) [こうすると ユーザには
この画面が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2037) [こうすると ユーザには
この画面が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2037) [既存のショートカットの
削除や編集も可能にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2043) [当社の他のユーザが作った
ショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2053) [取得するためのAPIもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2057) [例えば 他のユーザが
どのスープについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2059) [ショートカットを作ったのかを
知ることができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2064) [クラムチャウダーには
“チャウダータイム”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2070) [トマトスープには
“トメイトゥ トマト”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2074) [バッチリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2077) [最後に今日学んだことを
振り返りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2079) [まず 音声案内での
カスタム応答の大切さを学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2084) [設定方法も簡単でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2091) [カスタムIntents UIによって
エクスペリエンスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2095) [Siriや検索 ロック画面などにも
持ち込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2099) [Siriや検索 ロック画面などにも
持ち込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2099) [細かい配慮も大事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2106) [ショートカットに画像を加えたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2108) [引用符を外して
印象を変えたりというものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2111) [また ローカライズも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2115) [最後に 各種APIを使い
ユーザが ショートカットを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2120) [最適なタイミングで
作成できるようにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2126) [この内容はdeveloper.apple.comに
すべて載っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2133) [また ショートカット･ラボも
１週間 開催します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2137) [このあとは Watchのセッションも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2142) [WatchやSiriの文字盤の
ショートカットの解説で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2145) [Watch Appなしで使う方法も
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2149) [マストウォッチですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2154) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2159) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2159) [極上のエクスペリエンスの
作り方は分かりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2166) [皆さんが何を作るか楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2171) [引き続きWWDCを
お楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2173) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2177)