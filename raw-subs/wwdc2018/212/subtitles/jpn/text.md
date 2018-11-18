# Introducing MapKit JS

## Summary
MapKit JS brings Apple Maps to your website. See how MapKit JS provides map rendering that is optimized for various browsers and devices, and supports native gestures such as pinch-to-zoom, two-finger rotate, and more. Learn how to add annotations and overlays, and how to use JavaScript interfaces to Apple Maps services such as Search and Directions to deliver an amazing map experience on your website.

## Info
* Frameworks
* WWDC 2018 - Session 212 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=7) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=21) [(拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=22) [MapKit JSチームの
ヴィッキ･マーリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=28) [こちらはセッション212
Introducing MapKit JS](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=32) [10年以上前に iPhoneが
登場して 物事が変わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=37) [このアプリケーションの
エコシステムができたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=42) [今ではアプリケーションが
生活必需品となりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=47) [以前はウェブサイトが主流でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=53) [iPhone以前に創業した会社は
ウェブサイトを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=57) [iPhone以前に創業した会社は
ウェブサイトを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=57) [現在も
アプリケーションを使いつつ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=62) [ウェブサイトも併用して
広範囲に発信する企業があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=64) [両方を扱うデベロッパも
多いことでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=70) [WWDCのウェブサイトが
いい例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=75) [ウェブサイトと
アプリケーションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=80) [おそらく 皆さんは
それを使って会場の場所を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=82) [確認したのではないでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=86) [Appleでは ありがたいことに
以前から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=89) [自社のウェブサイトで
Apple マップが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=94) [こちらは WWDCのページ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=98) [他のイベントの場所が
示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=101) [iCloudで
“iPhoneを探す”を使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=106) [ウェブサイトに
Apple マップが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=109) [小売店を検索する時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=112) [同じく ウェブサイトに
Apple マップが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=115) [アプリケーションでは
おなじみのMapKitを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=119) [アプリケーションでは
おなじみのMapKitを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=119) [今日からはウェブサイト上でも
ご利用いただけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=124) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=130) [WWDCでは今週
MapKit JSベータ版を公開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=134) [ライブラリは
私たちのサイト用と同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=139) [すべてのウェブマップライブラリは
無料使用の段階があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=144) [一定回数のリクエストが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=150) [MapKit JSも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=153) [MapKit JSでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=156) [ユーザはマップを
25万回表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=158) [リクエストの上限は２万5000回](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=163) [含まれるのは
ジオコーディングや検索―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=166) [検索オートコンプリートと経路です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=169) [通常 この無料段階には
一定の期間が設けられ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=171) [年単位 月単位 週単位など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=176) [年単位 月単位 週単位など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=176) [MapKit JSベータ版では
同じ上限が１日単位です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=180) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=185) [十分ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=191) [もし 特殊な事情で
それ以上必要な場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=193) [オンラインフォームで
ご連絡ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=197) [記入して提出すると
我々に届きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=200) [MapKit JSにはキーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=204) [デベロッパ用アカウントに
サインインして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=207) [“証明書、ID、プロファイル”へ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=210) [すると 他のサービス同様
キーを取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=214) [MapKit JSベータ版のキーは
数量限定なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=220) [なるべく早めに取得してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=224) [キーを取得して 使い始めたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=230) [きっと気に入ると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=234) [魅力的な点がいろいろあるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=236) [１つめは アプリケーションと
ウェブサイトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=240) [共通のマップを提供できること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=244) [アプリケーション内で
ご利用かと思いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=247) [今度はどこでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=250) [The MapKit JS APIは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=255) [皆さんがネイティブで使っている
APIに基づいています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=257) [ウェブサイトの
デベロッパにとっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=262) [なじみのあるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=265) [ウェブサイト上での動作は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=269) [従来のApple マップの動作と
変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=272) [32の言語に対応し
右から左へ書くことができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=276) [キーボードアクセスも
ボイスオーバーも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=280) [Apple マップで人気の
美しい地図](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=285) [拡大や回転 スクロールなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=289) [ネイティブジェスチャも
サポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=292) [適応レンダリングモードも
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=299) [適応レンダリングモードも
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=299) [これは マップのレンダリングが
数種類あるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=302) [１つめは
Client-Side Rendering](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=307) [フルWebGLエンジンで
クライアント上に表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=310) [ピンチズームや
２本指でのスクロールなどが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=315) [スムーズに実行できるのは
このおかげです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=320) [ネイティブ表示と同様
ズームレベルで文字が変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=324) [この機能を使って
ラベル表示の管理もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=332) [例えば ２本指で
マップを回転させる場合でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=336) [ラベルは水平のまま表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=342) [さらに CSRでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=347) [iOSで見ていたのと同じ
マーカー型の注釈が出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=349) [この注釈はMy Marker](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=354) [この注釈を選ぶと
サブタイトルが出ますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=358) [この注釈を選ぶと
サブタイトルが出ますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=358) [下のラベルと重なることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=361) [その際 CSRと
ラベルの管理機能を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=364) [ラベルを消しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=368) [そうすれば注釈の文字と
重なることはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=371) [ズームインやアウトで
マップ上のラベルが変わっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=378) [ラベルは 注釈の文字に
重なりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=383) [動かせるタイプの注釈を
ユーザが移動させても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=387) [注釈の文字が
ラベルと重なることはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=393) [これがCSRの一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=399) [しかし サイトやデバイスの状態は
個々に異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=403) [例えば ユーザが
古いデバイスなど―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=408) [低パフォーマンスの
環境にいるとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=411) [その際は Labels-Only Client-Side
Renderingがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=416) [その際は Labels-Only Client-Side
Renderingがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=416) [これは基本となるマップの
グリッド画像タイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=420) [WebGLラベルのレイヤを
重ねています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=425) [これにより
回転やラベルの省略など―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=430) [便利な機能を多くのユーザに
効率よく提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=434) [ユーザが
WebGLを使えない環境なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=441) [Server-Side Renderingを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=445) [こちらも
タイル状になっていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=447) [ラベルは画像の一部になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=451) [クライアントの環境に合わせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=456) [適切なモードを
提供できるのが魅力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=458) [モードは自動で切り替わるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=463) [どちらのモードがいいか
悩む必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=466) [簡単なテストで
最適なモードを判定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=472) [今のところ CSRか
LO-CSRが大半を占めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=478) [今のところ CSRか
LO-CSRが大半を占めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=478) [簡単な紹介はここまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=486) [次はジュリアン･クイントが
APIの使用について解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=488) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=494) [ありがとう ヴィッキ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=501) [ウェブサイトで使用する際の
技術的な説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=504) [まずは設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=509) [独自データを表示する際の
注釈の動かし方や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=512) [付加サービス提供の方法も
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=517) [設定の手順は４段階です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=523) [まず MapKit JSをインポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=527) [このscriptタグを
ページ内に加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=530) [MapKit JS scriptのURLには
バージョン情報もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=533) [MapKit JS scriptのURLには
バージョン情報もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=533) [表示はセマンティック
バージョニングで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=540) [大幅な変更があった場合は
１つめの数字が変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=544) [２つめの数字はマイナーな変更](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=550) [バグの修正や 新機能の追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=554) [パフォーマンス向上の際に
変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=557) [最後の数字は緊急パッチ用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=561) [マイナーとパッチについては
xを使うこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=564) [初回リリース時に
緊急バグ修正をしたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=570) [導入にあたっては
5.0.xを推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=574) [ウェブサイトに
マップを表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=580) [表示位置を
指定する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=583) [そのために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=587) [HTML要素を使って
マップの表示場所を指定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=589) [この場合は
div要素を使うといいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=595) [この場合は
div要素を使うといいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=595) [確認しやすいように
IDもつけています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=601) [一番大事なのは
サイズを指定することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=604) [マップ自体にはサイズがないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=609) [表示場所の要素のサイズが
使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=611) [ここにグレーで示したものが
div要素なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=616) [マップは
この要素内に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=621) [要素に応じて
マップのサイズも変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=624) [これで要素の設定は完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=629) [次はMapKit JSの初期化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=632) [MapKit JSの利用には
キーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=635) [MapKitの初期化では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=639) [authorizationCallbackを
取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=643) [すると MapKit JSの
サービスが始まり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=646) [ウェブサイトにマップを
表示できるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=652) [そして
マップのオブジェクト作成には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=657) [そして
マップのオブジェクト作成には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=657) [MapKitの
マップコンストラクタを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=660) [マップの表示位置を指定すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=664) [このように ウェブサイトで
マップが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=667) [パラメータを指定していないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=672) [初期設定状態の表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=676) [右下にコントロールも出ていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=678) [回転のための方位磁石や
ズーム機能もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=681) [画面上部で
マップの種類も選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=686) [これは広大なエリアですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=690) [とても小さなマップを
表示したい時もありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=693) [省スペース化も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=699) [マップの縦横が
基準よりも小さい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=702) [自動でこの機能が切り替わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=706) [タッチデバイスは
ウェブサイトと異なり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=710) [ズームや方位磁石を
出す必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=714) [ジェスチャを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=718) [ジェスチャを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=718) [回転やズームを行うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=721) [なので スペース確保のために
最初から消しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=725) [ロゴと法律文は
常に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=732) [コントロールの表示･非表示も
任意で設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=736) [方位磁石や拡大縮小は
適応制御なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=742) [プラットフォームにより
少し動きが異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=746) [iOSの初期設定では
方位磁石は表示されませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=751) [マップを回転させると
北を示す表示が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=755) [マップ上に
距離を示す目盛りがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=760) [これは 拡大縮小時のみ
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=764) [そして 拡大縮小や回転をすると
右下に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=768) [方位磁石が
出たり消えたりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=773) [距離の目盛りは左上に出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=777) [距離の目盛りは左上に出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=777) [“常に表示” もしくは
“常に非表示” にもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=780) [他のコントロールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=786) [ブールプロパティで
表示･非表示を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=788) [こちらは 初期設定では
非表示のもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=796) [例えば ユーザ位置コントロールは
右下に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=800) [今 選択したので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=806) [現在位置がマップの中央に
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=808) [距離目盛りは
常に表示するよう設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=813) [他にもいろいろ設定が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=818) [ウェブサイトの色みに合わせて
マップの色を変えたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=821) [コントロールの色を
変えたりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=827) [こちらのマップでは
ユーザコントロールを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=831) [赤に設定したので
赤で強調されていますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=835) [赤に設定したので
赤で強調されていますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=835) [CSSなら どの色でも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=840) [言語設定は
ブラウザのものが使われるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=844) [ユーザにとっては
希望どおりの言語が出るはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=848) [初期化コードで
言語を設定できますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=854) [プロパティでも
言語を変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=858) [今は
マップとコントロールの両方を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=861) [日本語に設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=865) [方位磁石の北の表示が
置き換えられ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=868) [単位もメートル法になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=872) [日本では 昔から
メートル法が主流なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=875) [右から左に書くヘブライ語や
アラビア語などの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=882) [コントロールも
それに合うように配置されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=887) [コントロールを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=893) [マップを操作できますが
直接動かすこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=895) [マップを操作できますが
直接動かすこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=895) [タッチデバイスでは
ジェスチャが有効で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=900) [トラックパッドでも一部有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=905) [マウスでマップの向きを変えたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=908) [ダブルタップで
拡大したりもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=911) [拡大やスクロール
回転のプロパティを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=914) [falseにすれば
これら直接の操作を無効にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=918) [例えば 先ほどの
小さいマップの場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=923) [ユーザが誤って
表示エリアを変えないよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=927) [固定したいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=931) [各設定をfalseにすれば
マップは動きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=933) [マップの設定方法が分かったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=940) [面白いコンテンツを出しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=943) [世界中を巡りながら
特定のエリアを出せますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=947) [表示中の地域に
注釈をつけることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=952) [地域の中心を設定する方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=960) [マップに注釈をつける方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=963) [オーバーレイの使い方を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=965) [まずは中心と地域の設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=969) [これは初期設定の状態](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=973) [最も縮小した状態で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=975) [初期設定の地域を
表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=978) [マップの中心は
緯度 経度共に０度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=982) [特定の地域を表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=986) [今回はブラジルの
リオデジャネイロです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=989) [マップの中心を
リオデジャネイロに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=995) [右のマップを見ると 中心が
リオデジャネイロになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=999) [しかし 縮尺はそのままなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1005) [まだ 南アメリカ全体が
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1008) [少し拡大しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1013) [まずは地域を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1016) [点で示されたマップの中心と
緯度と経度の幅で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1019) [点で示されたマップの中心と
緯度と経度の幅で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1019) [表示する地域を指定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1025) [すると このように
点線で四角く囲まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1027) [しかしマップに示された地域は
指定した範囲より](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1032) [広いかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1037) [これは指定したエリア全体を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1040) [設定した範囲に収めるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1042) [この場合は
北と南に余白を作って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1046) [指定した地域すべてが
収まるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1050) [MapKit JSのフレームワークを
設定する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1054) [中心はmapkit.Coordinateで
緯度と経度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1060) [CordinateRegionで
地域を設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1065) [２つのメンバーが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1069) [中心もCoordinateで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1072) [CoordinateSpanは
緯度と経度の差分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1074) [マップの範囲の座標は
どう確認すればいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1081) [各地域の緯度と経度の
調べ方は いろいろあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1086) [例えばウィキペディアで探せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1092) [地理情報のデータベースで
確認することもできるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1096) [MapKitのサービスの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1101) [ジオコーディングや検索を
使うこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1105) [ジオコーディングで検索すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1111) [その地域の座標が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1114) [先ほどは MapKit JSの
ジオコーディングを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1116) [リオデジャネイロの
座標を探して設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1122) [また 場所を
検索することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1126) [場所の座標を示すだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1130) [すべての結果を含めるよう
周辺地域を示すこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1134) [簡単に地域を設定するには
showItemsも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1141) [では 注釈とオーバーレイを
追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1146) [showItemsを呼び出せば
当該地域のアイテムを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1150) [ユーザに提示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1155) [表示地域の変更には
アニメーションを使うことも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1159) [瞬時の切り替えも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1164) [表示地域やマップの中心の変更は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1169) [コードから行うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1172) [また ユーザとの
インタラクションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1175) [反応する形で行うこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1179) [マップのオブジェクトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1183) [ユーザの操作に対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1185) [例えば 地域の移動の
開始から終了といった動きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1189) [拡大縮小や回転といった操作にも
対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1194) [DOMイベントのモデルに従うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1198) [DOMイベントのモデルに従うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1198) [addEventListenerや
removeEventListenerが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1201) [また イベントオブジェクトと
パラメータも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1206) [例えば ユーザが
地域を変更するたび](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1210) [マップを再表示させたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1214) [地域変更とイベントを待てば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1218) [別の場所が指定されたことが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1221) [地図のその地域を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1224) [どんな情報を見せるか計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1228) [マップの設定が分かったので
独自の情報を追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1234) [使うのは注釈とオーバーレイ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1239) [MapKit JSでは
３種類の注釈が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1241) [１つは先ほど紹介した
マーカー注釈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1245) [マーカー以外では
画像を使ったカスタマイズが可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1250) [DOM要素を使えば 見た目を
完全にカスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1256) [DOM要素を使えば 見た目を
完全にカスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1256) [マーカー注釈は
MapKit JSの最も便利な注釈で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1262) [豊富なインタラクションが
組み込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1266) [スタイルも豊富で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1272) [iOSで見ているマーカー注釈に
似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1274) [選択と非選択の
アニメーションがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1278) [注釈に重なる文字は
自動的に消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1282) [注釈を選択すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1286) [サブタイトルのために
駅の出口のラベルが消えましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1288) [マーカー注釈は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1296) [選択された
レンダリングモードに従い自動的に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1299) [形が変わるようになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1303) [先ほど ご紹介したように
CSRかLO-CSRなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1306) [ラベルを隠し 注釈のタイトルと
サブタイトルを表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1311) [その様子が左側の画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1317) [その様子が左側の画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1317) [Server-Side Renderingの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1320) [ラベルは固定なので隠せません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1322) [右のマップを見ると
ラベルが多いですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1325) [何も隠していないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1329) [ちゃんと見えるように
注釈を出したいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1331) [吹き出しのみで
ラベルは出していません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1335) [注釈の吹き出しを選択すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1339) [タイトルとサブタイトルが
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1343) [カスタム注釈でも吹き出しで
タイトルとサブタイトルを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1347) [マーカー注釈にも
いろいろな種類があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1355) [こちらは初期設定のもの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1359) [座標とタイトルなどのプロパティで
注釈を作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1361) [初期設定のレンダリングでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1366) [吹き出しの中にピンがあって
色は赤になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1370) [CSSの色コードが使えるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1376) [CSSの色コードが使えるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1376) [吹き出しを緑にしてみました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1380) [記号の色も変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1383) [記号は１色のみなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1385) [ここでは初期設定の白から
黄色に変更しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1388) [この記号をピンから
任意のラスタ画像に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1393) [変更することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1398) [今回は この画像にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1401) [ピクセル比の違う複数の画像を
用意できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1403) [選択されると注釈が大きくなるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1409) [記号のスペースが増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1412) [例えば 注釈が選択された場合に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1415) [別の画像を出すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1418) [画像の代わりに
文字を出すこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1423) [文字を出す場合 ３文字以内の
短いものにするのが無難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1427) [今回は“Ｍ”という文字です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1433) [文字と画像が指定された場合
文字が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1435) [文字と画像が指定された場合
文字が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1435) [マーカー注釈の出し方が
分かったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1441) [マップ上に
注釈をたくさん出せますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1444) [こちらはパリでの
カフェとバーの検索結果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1447) [見分けがつくように
スタイルを変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1451) [しかし このエリアでは
注釈が多すぎるのが問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1455) [その問題を解消する方法が
２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1461) [１つは注釈の
表示優先順位の設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1466) [２つの注釈が かち合った場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1470) [優先順位の高いプロパティを
数字で判断し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1473) [順位の低い注釈を
引っ込めることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1477) [かなりの数の注釈が
消えましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1482) [この状態からマップを拡大すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1486) [消えていた注釈が
再び表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1488) [優先順位が同じ場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1493) [画面の下側に近い注釈が
優先的に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1495) [画面の下側に近い注釈が
優先的に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1495) [優先順位以外に
クラスタリングも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1503) [例えば マーカー注釈の
プロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1507) [クラスタがどちらも
単なる文字列だとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1511) [２つの注釈がかち合って
クラスタが同じ場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1515) [両方を示す注釈に
入れ替えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1519) [３つ以上がかち合った場合も
同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1523) [つまり 近くに他の注釈がなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1527) [単独で表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1531) [しかし 密集した場所では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1534) [複数の注釈が１つにまとめられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1536) [クラスタが作られたら
マーカー注釈で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1540) [クラスタ内の注釈の数を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1544) [また 新しいスタイルや種類の
注釈を指定することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1547) [クラスタの見栄えも
変更することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1552) [注釈が使われている例を
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1557) [注釈が使われている例を
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1557) [このデモでは…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1566) [よし出た](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1570) [このデモでは マップを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1572) [データをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1574) [ビッグフットの目撃情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1577) [セッション終了後か
イベント後の週末にでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1580) [北カリフォルニアの森で
ビッグフットを探せますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1586) [こちらのマップでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1593) [前のスライドで紹介した形で
マップを表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1595) [ここに集めたものは
ビッグフットの目撃情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1603) [目撃された場所や年などの
さまざまな情報を集め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1608) [リストにしたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1614) [この情報をマーカー注釈を使って
マップに表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1617) [この情報をマーカー注釈を使って
マップに表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1617) [まず 場所や年などの目撃情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1622) [マーカー注釈に
置き換える仕組みを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1626) [目撃情報を得たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1632) [その座標を注釈で
使えるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1634) [場所以外に
年などの情報もあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1638) [それはタイトルに表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1642) [ビッグフット調査機関による
データベースを利用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1644) [さらに詳細な目撃情報を
知りたい人のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1650) [データベースを見るための
IDも表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1654) [これで 座標やその他の情報の
注釈を作る準備ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1659) [目撃情報をマーカー注釈で
出す方法が分かったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1666) [用意した情報を表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1672) [この目撃情報のリストから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1676) [それぞれの注釈を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1678) [それぞれの注釈を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1678) [そして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1682) [情報がマップに表示されるか
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1684) [注釈の表示も確認
さらに showItemsを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1687) [表示だけでなく アイテムの
追加もできるので便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1691) [ウェブサイトなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1698) [当該地域での目撃回数などの
補足情報も追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1700) [ここで しっかり保存して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1706) [再読み込みしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1710) [60件の目撃情報が表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1713) [すべて目撃情報ですが
問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1716) [公園付近での目撃情報が多すぎて
注釈が重なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1721) [拡大しても
ゴチャゴチャしているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1727) [displayPriorityで
スッキリさせましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1730) [注釈のプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1734) [優先順位を決めるために
とても重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1738) [優先順位を決めるために
とても重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1738) [目撃情報のプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1742) [実際にビッグフットを目撃したのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1745) [音や足跡といった情報なのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1750) [このフラグで
優先順位を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1753) [displayPriorityは
任意の数字なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1758) [事前に定義した値を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1762) [例えば 常に表示するものもあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1765) [優先順位の低いものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1769) [確かな目撃情報なら
優先順位は高く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1771) [そうでない場合は
低く設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1775) [ユーザにも
優先順位が分かるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1778) [最後に 注釈を色分けする
エンコードをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1782) [茶色なら確実な情報
緑なら不確かな情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1787) [どうなったか見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1793) [重なった注釈が整理されたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1796) [マップがとてもスッキリしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1799) [マップがとてもスッキリしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1799) [茶色の注釈は 確実な目撃情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1802) [まずは 茶色の地点から
訪れるべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1806) [マップを拡大していくと
隠れていた注釈が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1811) [つまり ユーザは
マップ上を巡りながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1817) [可能性のある場所を
確認できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1821) [このデモの最後に もう１つ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1825) [情報を追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1828) [注釈の記号を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1831) [ビッグフットのアイコンに
変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1833) [このPNG画像を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1838) [確かな情報の注釈に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1841) [不確かな目撃情報の注釈には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1844) [分かりやすく
クエスチョンマークを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1848) [すると こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1855) [不確かな情報には
クエスチョンマーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1858) [不確かな情報には
クエスチョンマーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1858) [確かな情報には
ビッグフットのアイコンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1862) [１つめのデモはここまでです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1868) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1871) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1872) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1873) [今回のデモでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1876) [JavaScriptのオブジェクトから
注釈を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1878) [優先順位をつけて
注釈を整理しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1883) [また 注釈に画像や文字を使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1888) [どんな情報かを
マップ上に示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1891) [マーカー注釈は便利ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1897) [マップ上で
使いにくい場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1900) [例えば 複数の色の
会社のロゴを使いたくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1903) [記号で使える色は
１色に限定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1908) [形だけで表現できないものも
ありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1913) [その場合 代わりに
注釈に画像を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1917) [その場合 代わりに
注釈に画像を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1917) [このマップでは 丸い画像で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1922) [最近訪れた場所に
注釈をつけました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1924) [使ったのはラスタ画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1929) [先ほど同様 タイトルなどは
吹き出しの中に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1932) [画像の場合も
マーカー注釈とほぼ同じですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1937) [画像のURLを
付け足す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1942) [異なるピクセル比用の
２つのURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1947) [注釈を出すもう１つの方法は
従来のピン型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1952) [ピンには さまざまな色が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1958) [問題はピンの色が増えれば
多くの画像が必要になることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1961) [これでは管理しきれないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1967) [カスタム注釈を使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1970) [この場合 画像ではなく
DOM要素で注釈を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1973) [要素はオンデマンドで作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1980) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1983) [マップ上のピンの色を
カスタマイズしたい場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1984) [座標とオプションで注釈を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1991) [３つめのパラメータは
注釈のDOM要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1994) [ここではキャンバス要素を作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=1999) [コンテキストを取得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2002) [キャンバスにピンを描き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2004) [好みの色に変え
キャンバスに戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2007) [マップ上のキャンバスは
こうなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2011) [注釈は この３種類です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2017) [しかし 時には
マップ上に複数の場所を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2020) [示したい時もありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2024) [エリア全体の表示が
必要なこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2027) [そんな時は ３種類の
オーバーレイが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2031) [使い方の例をお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2036) [円のオーバーレイを使うと
中心からの距離を示せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2040) [経路ならポリラインで示せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2045) [また ポリゴンの
オーバーレイを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2048) [国や市などの境界を表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2053) [こちらは円のオーバーレイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2059) [場所はブリュッセル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2062) [小便小僧を中心にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2064) [ここは市の中心で
散歩にも適した場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2067) [この場所を中心に
同心円を描くことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2073) [ウォーキングの距離の
目安になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2077) [そこで座標を基に
オーバーレイを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2081) [２つめのパラメータとして
メートル単位の範囲を指定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2084) [ここでは400メートルごとに
表示したので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2090) [400メートル 800メートル
という具合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2094) [右側を見ると
漫画博物館があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2097) [右側を見ると
漫画博物館があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2097) [面白そうですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2101) [1200メートルから
1600メートルの間なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2104) [徒歩15分弱でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2108) [オーバーレイで大切なのは
スタイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2111) [このオーバーレイを出すために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2116) [MapKitの
スタイルオブジェクトが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2119) [線の幅や長さ 色などの
プロパティがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2121) [CSSの色を指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2127) [初期設定では
円のオーバーレイは青ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2129) [透明にしたいので
塗りつぶしの色は nullにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2135) [さて 漫画博物館に
行くことにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2141) [MapKit JSを使うと
徒歩と車の場合の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2145) [２地点の経路が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2150) [今回は小便小僧から目的地までの
経路を尋ねました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2152) [結果は ポリラインの
オーバーレイで示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2158) [結果は ポリラインの
オーバーレイで示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2158) [この線は 座標の情報に基づき
点をつないだものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2163) [スタイルは
strokeOpacityで設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2169) [目立つように
線を太くすることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2173) [最後の例は ポリゴンで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2178) [データの可視化に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2180) [これはアメリカで
各州がオーバーレイになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2183) [こちらも点を結んで
ポリゴンを定義していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2188) [今回は中を塗りつぶしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2193) [もっと複雑なものも
点で指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2197) [実際 地理的によく存在する
飛び地などの情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2202) [注釈もオーバーレイも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2208) [データのプロパティに
情報を追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2211) [例えば アメリカの州ごとの人口を
表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2216) [例えば アメリカの州ごとの人口を
表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2216) [まず 色を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2221) [おおよその人口が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2223) [データの追加も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2226) [ユーザが
オーバーレイの中から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2229) [テキサス州を選ぶと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2232) [人口が2000万人以上だと
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2234) [注釈と同様
オーバーレイも選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2240) [先ほどのような
道順や州の情報を表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2246) [膨大なデータと点が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2251) [アメリカには 膨大な点があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2253) [各種データは
GeoJSONから取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2257) [データファイルを
MapKit JSに自動で取り込むと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2262) [注釈やオーバーレイが作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2267) [こちらは別のデータファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2269) [UFOの目撃情報が入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2272) [マップの詳細を見ると
目撃情報がたくさんありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2276) [マップの詳細を見ると
目撃情報がたくさんありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2276) [注釈とオーバーレイは
自動で作られますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2282) [デリゲートメソッドで
カスタマイズも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2285) [注釈とオーバーレイは
ユーザによって選択されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2291) [ユーザからも
情報を得ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2297) [イベントの選択を確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2301) [注釈がドラッグされるのも
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2304) [使用するのは
addEventListener](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2309) [addEventListenerを使えば
注釈とオーバーレイが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2312) [いつ選択されたのかが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2318) [そのデモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2322) [次は質の高い
インタラクションの提供です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2325) [ここからはメロディが担当します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2329) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2333) [MapKit JSでは
３つのサービスが利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2345) [ジオコーディング 検索 経路です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2349) [１つずつ説明しますが
まず共通点を紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2352) [どれも簡単な４ステップで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2358) [まず サービスオブジェクトを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2362) [次にパラメータとオプションを指定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2364) [そして リクエスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2368) [最後にコールバックで
非同期レスポンスを扱います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2370) [まずは ジオコーダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2374) [ジオコーダを使う際の
２つの方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2378) [ルックアップと逆ルックアップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2382) [住所などが分かっていて
座標を探す方法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2384) [その反対で
座標から住所を探す方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2388) [まずはオブジェクトを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2393) [getsUserLocationの
パラメータで提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2397) [getsUserLocationの
パラメータで提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2397) [ジオコーダに
コンテキストを追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2401) [これは 同じ地名が
複数の地域にある場合に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2405) [ここで ブリスベンを検索すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2410) [カリフォルニア州の
ブリスベンが出るのがその例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2413) [次にリクエストを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2419) [使うのは この会場](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2421) [レスポンスを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2425) [ジオコーダを使うと
簡単に注釈を設定できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2427) [マップに追加してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2432) [逆ルックアップでは
座標から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2437) [その場所の住所を調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2440) [これがジオコーダ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2446) [次はサービスコンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2447) [getsUserLocation
パラメータに加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2451) [検索する座標と地域も提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2455) [これにより適切な結果が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2458) [これにより適切な結果が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2458) [複数の場所に
同じ地名がある場合に有効で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2462) [ユーザに近い結果を提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2467) [検索サービスは 例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2473) [最寄りのカフェを探すなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2476) [まず サービスオブジェクトを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2480) [“コーヒー”などのクエリで
リクエストを構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2484) [特定のカフェなどを
設定することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2488) [そして結果を処理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2495) [複数の結果も 注釈を使って
簡単に表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2498) [そして座標とタイトルの情報を
注釈に入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2504) [最後にshowItemsで
注釈を追加し 表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2510) [リクエストへの全クエリがあれば
これは有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2518) [リクエストへの全クエリがあれば
これは有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2518) [また 検索バーに
入力させる場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2522) [検索オートコンプリートが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2526) [検索オートコンプリートでは
クエリの一部を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2529) [表示することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2533) [入力に合わせて候補が出るので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2535) [検索を効率化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2538) [最後は 経路です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2543) [他のサービスと同様
オブジェクトを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2546) [言語を指定すると
その言語で道順を提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2551) [言語を指定しない場合は
MapKitの設定言語が使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2558) [それもない場合は
ブラウザの言語が使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2564) [そして始点と目的地を入力して
道順をリクエストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2569) [座標 住所
または場所の名前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2574) [初期設定では交通手段は車です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2580) [これを徒歩に変更することも
可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2583) [遠すぎるので今回は使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2587) [代替経路をリクエストすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2590) [複数の選択肢を提示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2592) [最適な経路の他にも
別の経路を表示できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2595) [そしてマップに結果を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2602) [ポリラインのオーバーレイが
見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2606) [他の経路の距離と所要時間も
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2609) [概要が分かったところで
ジュリアンに交代します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2614) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2620) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2625) [では 先ほどの続きで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2626) [ビッグフット探査用マップを
作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2629) [このマップには １つ
欠けているものがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2633) [自分の現在地も分かるし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2638) [自分の現在地も分かるし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2638) [ビッグフットの場所も分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2642) [でも 道順が分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2644) [そこで 経路を追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2647) [現在地のマッケナリー･
コンベンションセンターから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2650) [ビッグフットの居場所までです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2654) [MapKit JSの
経路サービスを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2657) [ポリラインのオーバーレイを
描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2661) [しかし その前に
やるべきことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2664) [まず ユーザがどこに行きたいのか
確認が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2669) [さて ユーザが
行きたい場所を選択しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2675) [そこで こうします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2680) [selectEventListenerを使い
ユーザが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2682) [どの注釈を選択したのか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2686) [注釈が選択されたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2689) [その場所への道順に
関心があるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2691) [それで経路をリクエストし
道順が分かるように提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2696) [それで経路をリクエストし
道順が分かるように提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2696) [あとは ユーザに経路を
選んでもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2701) [経路サービスが返した選択肢を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2705) [各ルートの詳細とともに提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2709) [まずはeventListenerを
設定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2713) [マップから選択情報を確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2717) [注釈やオーバーレイの選択を
把握します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2720) [これが受け取ったイベントの
プロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2724) [ifに値があれば
注釈は選択されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2728) [MapKitで一度に選ばれる注釈は
１つだけなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2732) [曖昧さは ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2737) [これが行きたい場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2739) [注釈への経路を示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2741) [マップ上に経路を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2746) [ポリラインのオーバーレイを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2749) [マップに経路を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2752) [まず 全経路で使う
スタイルを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2754) [目立つように
不透過率や線の幅を設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2759) [目立つように
不透過率や線の幅を設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2759) [今回は初期設定の青を
そのまま使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2763) [オブジェクト用に
オンデマンドの注釈を作ったように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2768) [経路用のオーバーレイを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2773) [MapKitの経路サービスが
提供する情報には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2777) [さまざまなものが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2782) [Ａ地点からＢ地点までの
道順のリストがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2786) [それぞれに点のリストが
含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2790) [線のオーバーレイには
点のリストが必要でしたよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2795) [点のリストが複数あるので
１つに絞り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2799) [経路を順番に１つずつ作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2803) [このリストを使って線を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2808) [オーバーレイのスタイルは
先ほど定義したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2811) [ユーザが選択すると
詳細な情報が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2817) [ユーザが選択すると
詳細な情報が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2817) [経路のオブジェクトを
データプロパティに入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2822) [移動にかかる時間の予測を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2826) [オーバーレイを描くため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2831) [サービスからリクエストを
出す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2833) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2837) [やや長めですが いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2841) [経路のオブジェクトを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2844) [現在の言語で経路を示すので
初期設定のままにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2846) [では 特定の注釈までの道順を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2852) [いくつか示すようリクエストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2856) [その前に 先ほど出した
経路を消しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2859) [オーバーレイのプロパティを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2865) [どのオーバーレイを
表示中か分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2868) [それをremoveOverlaysで
削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2872) [では 新しい経路を表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2875) [まず始点のリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2879) [まず始点のリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2879) [始点はマッケナリー･
コンベンションセンター](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2882) [座標での指定も可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2885) [場所の名前の方が簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2889) [目的地については座標を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2892) [注釈の座標のパラメータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2895) [経路は すべては無理ですが
いくつか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2899) [可能な経路を表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2903) [requestAlternateRoutesを
trueにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2907) [リクエストを作れたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2912) [routeで経路サービスを
実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2915) [クエリで失敗も起きるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2922) [エラーが出た場合の
対策も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2925) [この場合 初期設定の経路の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2929) [直線が出てしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2933) [直線が出てはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2935) [とりあえず うまくいった場合を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2939) [とりあえず うまくいった場合を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2939) [経路のリストに基づいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2945) [それぞれ
線のオーバーレイを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2948) [マップに経路を表示するには
showItemsを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2952) [経路全体が含まれるように
地域を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2957) [さらにいくつかの
オプションをご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2961) [１つはアニメーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2966) [今 表示されているマップから
経路表示に変える際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2968) [スムーズに移行したいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2973) [また 余計な場所まで
含めないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2978) [周辺に余白を加える場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2982) [さて できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2986) [この会場から注釈までの
経路をリクエストするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2989) [これを選択しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2994) [注釈を選んだので
リクエストが行われました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2997) [注釈を選んだので
リクエストが行われました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=2997) [示された経路は３つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3003) [途中までは同じですが
最後が違っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3005) [始点は
このコンベンションセンターです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3009) [合っていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3013) [大丈夫そうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3014) [経路が３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3017) [ここで知りたいのは
それぞれの経路の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3019) [所要時間と距離の差です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3023) [確認したいところですが
経路を選択しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3025) [一度に１つしか選択できないので
選択が解除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3030) [問題は オーバーレイが
選択された時の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3035) [動作が決まっていないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3039) [これを決めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3042) [注釈をハイライトし
サイドバーに情報を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3043) [オーバーレイを
ハイライトするために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3049) [ハイライト時のスタイルを作って
ここに入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3052) [古いスタイルも入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3058) [古いスタイルも入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3058) [不透過率は同じままで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3060) [他よりも目立つように
線の色を紫に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3062) [これを選択時のオーバーレイに
適用しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3069) [すでに選択の
イベントハンドラがありますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3074) [ここまでは注釈の
選択だけを確認してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3080) [しかし 今度はこの関数を
追加することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3086) [注釈が選択された場合は
同じですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3096) [オーバーレイが選択された時は
定義したスタイルに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3100) [つまりハイライトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3106) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3109) [他を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3115) [よかった](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3118) [リストから
経路が複数提示されるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3120) [そこから経路を
選べることがわかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3125) [まだ表示はしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3129) [別の経路を選んでみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3132) [初期設定では オーバーレイを
選んでも何も起こらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3134) [選択を解除しても
何も起きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3139) [この部分も動作指定が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3142) [では ここで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3147) [選択解除時の
イベントリスナを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3148) [選択が解除されたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3154) [初期設定のスタイルに戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3156) [これで問題が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3161) [解消されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3163) [では もう一度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3165) [ここに経路があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3167) [同じ場所を選ぶと
オーバーレイが重なっているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3169) [別のオーバーレイが選ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3174) [選択解除のハンドラが働き
前のハイライトが消えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3176) [選択解除のハンドラが働き
前のハイライトが消えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3176) [そして 新しい選択が
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3182) [ちゃんと動きますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3186) [もう１つの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3190) [今度は 詳細情報を求めて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3192) [こちらの経路を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3196) [知りたいのは
経路や所要時間―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3198) [そして 経路の比較情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3201) [これは とても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3205) [知りたい情報がすべてあるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3208) [オーバーレイに
データを格納しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3212) [選択･非選択時の
動作も決めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3216) [オーバーレイが選択されたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3219) [データを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3221) [場所はサイドバー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3226) [基本の動きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3228) [HTMLのフォーマットにして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3230) [ウェブサイトに組み込む仕組みも
整っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3233) [データはオーバーレイと
連携していて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3239) [データはオーバーレイと
連携していて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3239) [選択すると表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3244) [注意すべきことが１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3247) [複数の経路が表示されないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3250) [選択解除でデータを隠します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3253) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3258) [先ほどの例に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3260) [再び この経路を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3263) [経路が選択されたので
画面の右側に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3266) [詳細情報が表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3270) [経路の名前は経由する
“Mount Hamilton Rd”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3273) [距離は70キロで
運転に適した道です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3278) [所要時間は１時間32分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3281) [こちらに目的地までの
道順が示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3284) [こちらの道を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3289) [距離は長くても
早く到着することが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3291) [さて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3297) [ビッグフット探索用マップが
できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3299) [ビッグフット探索用マップが
できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3299) [これで どの場所に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3303) [どう行けばいいか調べられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3306) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3310) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3312) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3313) [おさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3316) [選択･非選択など
ユーザイベントへの反応を見ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3317) [MapKit JSから経路を取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3324) [ポリラインのオーバーレイで
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3327) [初期設定の動作が
決まっていないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3331) [オーバーレイ選択時の
動作を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3335) [お話ししたいことは
山ほどありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3340) [１時間しかないので
ここで終了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3344) [MapKit JSを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3349) [最高のマップ体験を
提供できれば幸いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3352) [なじみがあり柔軟性もある
APIを使うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3358) [なじみがあり柔軟性もある
APIを使うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3358) [MapKit API利用者には
使いやすいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3363) [概念は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3368) [ウェブデベロッパが喜ぶのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3370) [JavaScriptにも対応する点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3373) [利用にはMapKit JSキーが
必要なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3378) [ポータルからキーを取得して
試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3384) [ドキュメントとサンプルコードは
こちらのURLにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3389) [このセッションの情報は
こちらのURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3397) [MapKit JSキーの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3402) [取得方法を解説した動画も
用意しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3405) [そして 水曜と金曜の朝に
ラボがあるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3411) [MapKit JSのチームに
直接質問することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3415) [MapKit JSのチームに
直接質問することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3415) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3422) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/212/?time=3423)