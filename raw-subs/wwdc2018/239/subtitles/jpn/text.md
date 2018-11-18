# Designing Web Content for watchOS

## Summary
watchOS 5 brings web content to Apple Watch by rendering rich HTML in Messages and Mail. Gain insights into how watchOS maintains compatibility with existing web content, and find out what you can do to optimize your web content for Apple Watch.

## Info
* Frameworks
* WWDC 2018 - Session 239 - watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=7) [Designing Web Content
for watchOSへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=20) [WebKitチームの
ウェンソンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=22) [watchOS 5では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=25) [HTMLコンテンツを
Apple Watchで表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=26) [まずはWebKitが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=32) [いかに ユーザー体験を
向上させるかをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=34) [これまで HTMLメールは
テキストのみが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=40) [全体を見るには
他のデバイスが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=46) [watchOS 5では
Apple Watch単体で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=50) [HTMLメールの内容が
すべて表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=55) [本文中にURLがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=61) [iPhoneでの閲覧を
以前は促していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=63) [こちらもwatchOS 5では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=67) [Apple Watchで直接
URLにアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=69) [本セッションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=78) [WebKitが既存コンテンツを
watchOSに適応させる仕組みと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=79) [Apple Watchに適した
コンテンツの作成法をご紹介](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=84) [よりよいコンテンツを
作るための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=90) [大事なポイントも
いくつかお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=93) [まずはWebKitの働きを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=100) [当然 おなじみの動作を
サポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=105) [Digital Crownを回すか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=110) [ドラッグ操作で
画面をスクロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=112) [ダブルタップで
ズーム機能が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=120) [また 強く押して
“戻る”や“進む”を選ぶか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=126) [スワイプすることで
履歴を閲覧できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=129) [WebKitが目指したのは
即席でのコンテンツ確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=133) [よって 動画の再生や
Webフォントなど―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=137) [一部の機能は
今回サポートしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=141) [では ウェブページ表示の
仕組みを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=146) [多くの既存コンテンツが
320 CSSピクセルでの表示に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=151) [対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=157) [それらがApple Watchの
横幅に応じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=160) [ビューポートに収まるよう
初期倍率を計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=164) [表示は小さくなりますが
レイアウトは維持されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=169) [メタタグの
初期倍率は無視され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=176) [新たに算出された初期倍率が
優先されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=179) [新たに算出された初期倍率が
優先されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=179) [ビューポートの横幅は
最小で320 CSSピクセルに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=186) [メディアクエリの使用時は
デバイス幅も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=191) [320 CSSピクセルとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=196) [縮小表示により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=200) [横方向のスクロールは
不要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=202) [しかし これらの定義を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=208) [オーバーライドすることも
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=211) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=216) [旅先での写真をまとめた
ページを作ったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=219) [友達に共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=224) [彼らはApple Watchで
このページを閲覧できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=227) [これは320 CSSピクセルに
縮小された状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=231) [しかし実は ビューポートが
一定の幅を超える時のみ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=236) [しかし実は ビューポートが
一定の幅を超える時のみ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=236) [２列で表示するよう
メディアクエリを指定済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=241) [あとは このページでは
適応処理は不要だと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=247) [WebKitに伝えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=252) [冒頭部分に新しいメタタグで
このように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=255) [name属性とcontent属性を
指定するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=258) [iPhoneやiPadでの
レイアウトを保証するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=264) [元のメタタグも残しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=270) [これでWebKitはApple Watchの
元のデバイス幅を認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=273) [次にフォームコントロールの
ご説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=280) [WebKitはこれにも
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=285) [最適な入力フォームを
デザインするためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=289) [考慮すべき点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=293) [１つは 適切なtype属性と
タグを選択することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=296) [１つは 適切なtype属性と
タグを選択することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=296) [WebKitは
電話番号や日付の入力画面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=301) [セレクトメニュー画面など
多様な型に対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=304) [適切な選択により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=309) [最適なインターフェイスを
WebKitは提示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=311) [２つ目は watchOSでは
入力フォームが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=316) [フルスクリーンで
表示される点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=320) [コントロールに
ラベルを付けるなどして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=324) [ステータスバーに情報を
追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=328) [最後に
Safariリーダーについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=334) [iOSやmacOSで
提供されている―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=338) [ウェブページを簡略化して
表示する機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=341) [watchOS 5では自動で
リーダー表示が適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=349) [ページの主要部分が
確実に抽出されるよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=355) [セマンティックな
マークアップを施しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=359) [セマンティックな
マークアップを施しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=359) [例を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=364) [大事な部分を明示するには
articleタグで囲みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=367) [ヘッダー要素もタグで囲めば
確実にリーダーで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=372) [ヘッダー要素の表示形式は
itemprop属性の値によります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=379) [itempropで指定することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=384) [著者名やタイトルなど
必要な要素が明示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=387) [強調したい箇所や
重要な箇所を含んだ文章は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=394) [それぞれem要素と
strong要素を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=399) [リーダーはタグを認識し
スタイルを維持します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=403) [この画像には figure要素と
figcaption要素を使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=411) [キャプションの存在を
伝えれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=414) [２つの要素は
一緒に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=417) [２つの要素は
一緒に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=417) [引用文には
blockquote要素を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=424) [リーダーが自動で
整形してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=428) [また オープングラフの
メタタグを設定しておけば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=434) [記事へのリンクも
思いどおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=438) [オープングラフのメタタグや
リッチリンクについては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=443) [Ensuring Beautiful
Rich Linksもご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=446) [本セッションでは
WebKitのレイアウト手法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=451) [Apple Watchに適した
コンテンツの作成法を確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=455) [最適な入力フォームの
作成ポイントと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=460) [リーダー表示への
対応方法も紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=463) [これから皆さんが
作成される―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=469) [Apple Watch向けの
コンテンツが楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=472)