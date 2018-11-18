# Strategies for Securing Web Content

## Summary
Whether you use web content in your app via an embedded WebKit view, deliver pure web apps, or create web content to be embedded by others, it's important to ensure that you are using the most current web security standards. Learn techniques like such as special cookie attributes and HTTP response headers designed to secure your web content against the latest threats that include cross-site scripting, cross-site request forgeries, and speculative execution attacks, commonly known as Spectre.

## Info
* Frameworks
* WWDC 2018 - Session 207 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=6) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=22) [SafariとWebKit担当の
ジョン･ビランデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=27) [今日はウェブコンテンツの
セキュリティの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=34) [スウェーデン人からの
アドバイスと捉えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=38) [“ウェブコンテンツ”とは
あまりにも広義すぎますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=44) [皆さんに関係のある話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=50) [Appの様々な面で
使用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=54) [たとえば広告やログインフロー
スプラッシュスクリーン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=58) [たとえば広告やログインフロー
スプラッシュスクリーン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=58) [Safari View Controllerを
Appに使用していたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=62) [AppのUIがWebViewに
レンダリングされているかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=66) [ブラウザにレンダリングされたり
ウェブAppとAppをつなぐ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=71) [コンパニオンウェブAppを
使用することもあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=76) [従って セキュリティが
非常に重要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=82) [ビジネスの継続や
お客様満足度の向上―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=87) [競争力強化のためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=91) [セキュリティの確保が
生き残りの条件ともなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=93) [今日の話の中では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=100) [まず 通信や接続の
セキュリティの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=103) [何よりも先に行うべき基礎を
私が簡単に説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=107) [セキュリティ確保は
ビジネスの要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=114) [次にクロスオリジン
ロックダウンについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=117) [次にクロスオリジン
ロックダウンについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=117) [WebKitで使用可能な技術を
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=121) [お持ちの
ウェブコンテンツを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=127) [より高いセキュリティで
守るのに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=130) [我々は代わりに
行えないため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=135) [オプトインは
ご自身でしてもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=139) [セキュリティを学ぶことに
疑問がある方のため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=143) [実際の攻撃シナリオや
その防御策もご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=149) [皆さんの
ウェブコンテンツを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=155) [守る方法が理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=158) [通信のセキュリティは
皆さんの身近な問題でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=161) [HTTPSとWSSへ移行する際の
セキュリティのことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=167) [HTTPとWSは
存在し続けていますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=175) [使い続けるのは
避けた方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=178) [使い続けるのは
避けた方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=178) [セキュリティのためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=184) [ブラウザやAppを通して
表示するコンテンツは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=187) [信頼できるサーバを
経由させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=193) [誰かが操作するのを
防ぐためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=196) [メインコンテンツを
HTTPSへ移行するのを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=200) [支援する技術をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=203) [単に移行するのは
もちろん―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=207) [より厳格なセキュリティの
HSTSを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=211) [HSTSとはWebKitのような
レンダリングエンジンで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=216) [HTTPSを経由するよう
指示する役割を果たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=222) [HTTPへの
接続指示があっても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=227) [自動的にHTTPSに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=231) [プレーンテキスト接続は
行いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=234) [この設定を有効とする
期間も指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=239) [この設定を有効とする
期間も指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=239) [通常は半年先まで指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=244) [次に 自分の管理外の
サーバから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=248) [コンテンツを読み込む場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=251) [Upgrade Insecure Requestは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=255) [ブラウザにリンクを
アップグレードするよう指示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=261) [セキュリティの低い
サーバからの情報も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=265) [アップグレードするよう
指示してくれる仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=269) [以上２点により
安全な接続が可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=276) [またcookieの
セキュリティ確保も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=282) [cookieのヘッダーに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=286) [セミコロンと
secureと入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=289) [これにより
安全な場合のみ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=292) [cookieが送られるよう
指示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=295) [プレーンテキストの指示が
あったとしても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=299) [プレーンテキストの指示が
あったとしても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=299) [cookieの情報は送られません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=303) [接続の安全確保と共に
cookieの安全も不可欠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=306) [最後にApp特有の
セキュリティを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=313) [ATSという言葉を
ご存じでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=318) [iOS Appに対し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=322) [セキュリティの高い接続を
行うよう指示する機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=325) [ウェブコンテンツの
セキュリティは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=330) [低い方がいいと
言う人もいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=334) [それではダメ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=338) [任意のウェブコンテンツは
特にセキュリティが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=340) [通信の際のセキュリティの
次は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=346) [クロスオリジンロックダウンを
取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=350) [“ロックダウン”と呼ぶ理由は
ウェブコンテンツの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=353) [健全性や安全性を決めるのは
皆さん自身だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=358) [健全性や安全性を決めるのは
皆さん自身だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=358) [リスクを全て
取り締まることによって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=363) [希望どおりの
操作を可能とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=367) [まず クロスオリジンロードとは
何かについて説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=371) [ウェブは
異なるサーバやオリジン―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=377) [またはドメインからであっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=382) [一緒に組み込む特徴があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=387) [画像を例として挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=390) [ウェブ上のあらゆるサーバから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=392) [画像を読み込むのが
クロスオリジンロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=395) [スクリプトも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=399) [元々の効力を保持したまま
読み込めるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=402) [他のサーバからの場合は
注意が必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=408) [皆さんと同程度の力を
保有し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=414) [コンテンツを
所有するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=417) [次にiframeの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=419) [次にiframeの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=419) [異なるドメインのサーバから
全ページを埋め込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=422) [例を３つ挙げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=429) [このようなデータを守る
基本的な仕組みとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=434) [セキュリティメカニズムが
20年以上前から存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=438) [同一オリジンポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=444) [実在するドメインで
例を挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=446) [画像を読み込む例と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=451) [スクリプトを読み込むCDN](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=456) [ソーシャルウィジェットの
iframeを挙げました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=459) [“.example”とは
ウェブの例という意味です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=464) [分かりにくければ
.comや.orgと考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=471) [クロスオリジンロードを
同一オリジンポリシーが管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=475) [クロスオリジンロードを
同一オリジンポリシーが管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=475) [画像などの各要素について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=480) [どこから読み込んだか
管理するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=483) [何のための管理かって？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=486) [コンテンツの基本的な
保護のためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=489) [コンテンツのiframeに
触れないようにしたり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=493) [書き加えたりしないように
するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=498) [同一オリジンポリシーにより
コンテンツの中でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=502) [異なるサーバのものを守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=508) [コンテンツの加工を
防ぐためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=511) [同一オリジンポリシーとは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=516) [２つのブラウザの
タブの調和と捉えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=519) [一方のタブが他方の
様子を探ることはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=522) [そこで同一オリジンポリシーが
役立つのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=527) [ではリスクを
どう取り締まるのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=533) [同一オリジンポリシーでは
不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=538) [同一オリジンポリシーでは
不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=538) [デフォルトへの
オプトインが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=541) [サブリソースの整合性から
取り掛かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=544) [scriptタグの
マークアップを変えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=550) [次はコンテンツ
セキュリティポリシーで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=554) [ページ全体を守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=558) [スクリプトを読み込む時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=561) [他のサーバからの
不要な情報は除外します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=564) [次はサーバ構成についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=568) [HTTPレスポンス
ヘッダーによる指示で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=572) [古いAPIサポートを
強いセキュリティに変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=577) [不要なものは除外するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=583) [サブリソースの整合性を
詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=586) [この方法で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=591) [CDNからフレームワークを
読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=593) [scriptタグはスクリプトを
取得するためのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=598) [scriptタグはスクリプトを
取得するためのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=598) [ウェブコンテンツを
正常に動かすため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=605) [CDNを信頼して
スクリプトを取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=609) [しかし何らかの理由で
スクリプトに不備があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=614) [ウェブコンテンツが
不能となってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=622) [理想のスクリプト入手のため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=627) [このようなscriptタグを
発信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=630) [ブラウザへの指示内容は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=634) [“JavaScriptに
取り込んだ内容を実行せよ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=638) [しかしより良い方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=643) [確実に
スクリプトを入手すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=645) [scriptタグにintegrity属性を
付与してもいいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=648) [チェックサムで確認します
SHA-256を使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=653) [“このスクリプトを
CDNから取り出してくれ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=658) [“このスクリプトを
CDNから取り出してくれ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=658) [このように指示し
完全一致の場合に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=663) [実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=667) [これにより
ブラウザエンジンは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=669) [実行前にチェックサムと
比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=672) [バージョンアップなどの
理由で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=677) [一致しない場合に
どうするのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=680) [このように追加の指示を
入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=684) [ここではフレームワークを
求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=688) [読み込みが成功したら
データを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=691) [データがない場合
自分のサーバに行き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=696) [そこから読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=701) [正常に動くコンテンツや
サイトが手に入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=704) [以上がサブリソースの
整合性の説明でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=711) [自分のページの
方針を決めるようなものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=717) [自分のページの
方針を決めるようなものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=717) [アーキテクチャポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=722) [ソフトウェア
エンジニアなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=725) [ディペンデンシーを
管理したいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=729) [HTTPレスポンスヘッダーに
話を戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=734) [自分のサーバから
発信する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=738) [このヘッダーを
付け足します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=740) [ページ管理についての
方針などを指示するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=744) [まずはデフォルトソースの
指示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=750) [遠隔でコンテンツを
読み込む際のサーバは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=753) [自分のもののみと設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=759) [以上で設定は完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=762) [これで設定した方針と
一致しない動作は防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=765) [他のサーバからの読み込みも
WebKitに拒否されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=771) [No inlineという
コメントも入れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=779) [No inlineという
コメントも入れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=779) [これでインラインスクリプトは
許可されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=784) [アーキテクチャポリシーと
呼ぶのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=791) [マークアップやCSSファイルなどの
スタイリングから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=794) [ロジックを複数ファイルに
分けていくためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=801) [cdn.exampleから
スクリプトを読み込む時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=806) [デフォルトソースから行くと
禁止されてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=811) [ここでホワイトリストメカニズムを
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=818) [cdn.exampleを
開くように指示することで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=822) [スクリプトを
読み込むことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=827) [自身のサーバと
cdn.example以外からは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=829) [読み込み拒否されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=833) [ソーシャルメディア
プラグインを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=835) [使いたいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=839) [使いたいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=839) [フレームソースを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=842) [“iframeを読み込みたい”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=845) [“でも可能なのは
自分だけとする”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=849) [このように自分で
設定すればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=852) [逆のことも同じように
指示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=857) [例えば自分のコンテンツが
読み込まれそうな時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=862) [frame ancestorsという
指示を入れればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=867) [“コンテンツを読み込もうと
している人は―”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=873) [“リストに名前がない限り
許可は与えない”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=878) [この場合news.exampleは
許可を与えているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=885) [コンテンツを入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=890) [いろんなことを話したので
１つ１つ復習しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=893) [コンテンツセキュリティ
ポリシーは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=900) [デフォルトの
コード指定から始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=904) [自分のオリジンと
ドメインを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=908) [次に スクリプトを読み込む
ドメインを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=913) [また フレームの読み込み先も
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=920) [誰かのページの
iframeに入る場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=926) [frame ancestorで実行するため
ホワイトリストに登録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=931) [コンテンツセキュリティ
ポリシーの話は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=936) [攻撃シナリオの中でも
また取り上げる予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=941) [次はcookieについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=948) [ウェブが始まった当初
マジックだと言われました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=951) [言葉どおり 様々なものに
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=957) [言葉どおり 様々なものに
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=957) [ユーザ認証をするという点から
慎重さが求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=962) [ログインすると
Cookieが配布されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=966) [盗まれたりレンダリングエンジンへ
移行されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=971) [ユーザが偽装される
可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=976) [そのため慎重に
保護する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=979) [プレーンテキスト要求に
応じないよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=983) [設定しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=988) [HTTPOnlyのcookieを
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=990) [15年前程前からある
比較的古めの技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=995) [HTTPOnlyというより―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1000) [ウェブAPIのdocument.cookieの方が
有名でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1003) [JavaScriptでcookieの
読み書きが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1007) [他のサーバから
JavaScriptを読み込むと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1012) [APIを通じ全ユーザのcookieへの
アクセス権を与えてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1017) [APIを通じ全ユーザのcookieへの
アクセス権を与えてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1017) [強力な権限を
与えすぎだと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1023) [HTTPOnlyと指定した
cookieでログインする方が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1027) [安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1033) [このset-cookieヘッダーに
あるようにHTTPOnlyを送信し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1036) [document.cookie APIで
cookieを表示しないよう指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1043) [これでJavaScriptでcookieを
閲覧できなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1048) [操作したりや盗み出すことも
不可能となるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1051) [また SameSite cookiesが
導入されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1058) [ここでもcookieの設定に
ヘッダーを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1064) [SameSite=strictと
入力しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1070) [これは簡易版ですが
基本的な意味はこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1074) [自分がオーナーのページのみ
cookieを送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1079) [自分がオーナーのページのみ
cookieを送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1079) [ユーザエクスペリエンスや
web view全体を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1085) [管理している場合のみ
cookieを送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1089) [信頼のないユーザに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1093) [ウェブコンテンツを
組み込まれた場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1096) [SameSite cookiesは送信されず
サーバが検出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1100) [サーバはSameSite cookiesが
ないことから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1106) [盗もうとする
ユーザだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1110) [慎重に対処すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1114) [コンテンツを守るための
方法は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1117) [次にクロスオリジン
ロックダウンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1123) [全く新しい技術と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1126) [このヘッダーの利用は
WebKitが初です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1129) [コンテンツダウンロードを
制限するための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1134) [クロスオリジン
リソースポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1138) [クロスオリジン
リソースポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1138) [クロスオリジンで
読み込み可能なコンテンツは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1142) [すでに話したとおり
画像とスクリプトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1147) [ウェブができた頃から
存在し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1152) [他のサイトの読み込みを
禁止する仕組みは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1156) [これまでに ありませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1162) [誰でも どこからでも
画像を読み込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1165) [しかし これを制限する
仕組みが誕生しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1171) [それがクロスオリジン
リソースポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1176) [ここでSameという指示を
与えていますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1179) [自分のサイトのみを
画像読み込み可能とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1184) [メインページの
ドメインが一致した場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1187) [ウェブコンテンツに
画像を読み込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1193) [別の人が画像やスクリプトを
読み込もうとしたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1198) [別の人が画像やスクリプトを
読み込もうとしたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1198) [このヘッダーにより
それが防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1203) [最近開発された技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1209) [最後にクロスオリジン
ウィンドウポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1213) [window.openという古いAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1218) [新しいウィンドウを
開くことによって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1222) [他者のページを開けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1227) [開くと言っても
通常のリンクと異なり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1231) [新しいウィンドウを
開くイメージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1236) [昔は格好の悪い
ポップアップが出てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1240) [しかし古いAPIと異なり
ウィンドウが開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1248) [誰かがコンテンツを
開いた時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1254) [“SameSite cookiesが
あるから大丈夫”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1258) [“SameSite cookiesが
あるから大丈夫”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1258) [そう思うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1262) [しかし相手はウィンドウを
保有しているような状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1265) [APIでウィンドウの
操作もでき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1271) [ナビゲートすることも
可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1274) [クロスオリジンウィンドウ
ポリシーでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1279) [このような行為を
禁止できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1284) [このAPIを使用したサイトは
あまり多くなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1287) [他者のウィンドウ操作も
まれではあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1293) [しかし確かに存在するので
ヘッダー指示により―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1298) [禁止すべき行為と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1304) [サイト閲覧は可能でも
操作権限は与えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1307) [メッセージの投稿を行える
機能も存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1311) [ウィンドウ間で会話をし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1317) [ウィンドウ間で会話をし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1317) [メッセージの投稿のみを
許可する仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1321) [以上がクロスオリジン
ロックダウンの説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1327) [それほど難しくないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1333) [まずはホワイトリスト登録など
レスポンスヘッダーの設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1336) [そしてscriptタグの
integrity属性ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1341) [ここで攻撃シナリオを
ご紹介し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1347) [リスクにどのような対処を
しているのか説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1350) [クロスオリジン攻撃や
投機的実行攻撃](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1357) [ウィンドウコントロール攻撃に
ついて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1361) [まずは
クロスオリジン攻撃です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1367) [CDNに不具合が起こる
クロスサイトスクリプティング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1370) [そしてご存知のクロスサイト
リクエストフォージェリ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1375) [メッセージAppを
イメージしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1380) [WebViewを伴う
ネイティブAppがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1384) [ウェブブラウザ上でも
ウェブAppを使ったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1388) [メッセージを送り合ったり
することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1394) [快いメッセージが
ほとんどとなりますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1399) [一部 悪意のある内容のものも
含まれてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1404) [こんなイメージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1410) [感じよく挨拶で始まり
マークアップが入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1414) [Appやウェブサイトなど
どこかで間違えると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1418) [本物のマークアップとして
捉えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1425) [すると攻撃者が
受け手のブラウザエンジンで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1430) [スクリプトを実行し
cookieを盗もうとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1436) [スクリプトを実行し
cookieを盗もうとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1436) [これには
完全な効力があるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1442) [UIを乗っ取られる
可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1445) [これは起こってほしくない
事例ではありますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1451) [HTTPOnlyの
認証cookieが設定されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1457) [悪意あるスクリプトは
無効にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1462) [HTTPOnly cookieは
cookie自体を保護するものなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1467) [スクリプトはまだ実行中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1473) [では他に何ができるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1477) [コンテンツセキュリティ
ポリシーは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1480) [スクリプト操作を
自分のみに可能とさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1485) [インラインスクリプトを防ぎ
バグを引き起こしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1490) [ウェブページのポリシーを
設定しているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1498) [ウェブページのポリシーを
設定しているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1498) [外部からスクリプトを
挿入できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1504) [次にCDNが攻撃されたら
どうなるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1508) [防ぎたいものの
起こり得ることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1512) [CDNから読み込んだ
フレームワークは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1517) [スクリプトと同程度の
影響力がある要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1521) [CDNが攻撃され
evil.exampleへと転送され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1528) [攻撃コードを読み込めば
どうなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1533) [フレームワークは役に立つ
仕組みではありますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1536) [悪さもします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1542) [どう対処すべきなのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1544) [コンテンツセキュリティ
ポリシーで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1547) [ホワイトリスト登録を
しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1549) [そのためブラウザは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1552) [悪意あるスクリプトを
拒否します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1554) [すると攻撃者も頭を使って
考え始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1558) [すると攻撃者も頭を使って
考え始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1558) [evil.exampleサーバに
転送する代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1563) [CDNサーバ上のスクリプト変更を
試みるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1567) [そうすると
スクリプトは実行されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1571) [サブリソースの整合性により
助かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1575) [自分のサーバ以外からの
スクリプトについては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1581) [チェックサムと合致しないと
除外されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1586) [攻撃は失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1592) [さて最後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1595) [クロスサイト
リクエストフォージェリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1597) [フォージェリは
偽造という意味ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1603) [攻撃者はユーザの
リクエストに似た―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1607) [偽のリクエストを
発信する場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1610) [メッセージAppの話に
戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1619) [メッセージAppの話に
戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1619) [ユーザがメッセージを送る
フォーラムでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1622) [HTTPリクエストが送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1627) [サーバにメッセージが届き
何の問題もないようなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1630) [そのメッセージを
相手に送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1636) [そこに悪意ある攻撃が入り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1640) [ユーザ情報を盗み取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1644) [ユーザにリンクを送り
evil.exampleへ誘導します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1647) [そこでネコに関する
興味深い統計を見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1654) [この方法で しばらくの間
サイトに居させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1659) [そして気付かぬうちに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1665) [コンテンツに
リソースが読み込まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1668) [ユーザの代わりに
メッセージを送り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1673) [cookieの機能も
自動的に付け足されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1677) [cookieの機能も
自動的に付け足されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1677) [これによりサーバは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1681) [ユーザはメッセージを
送りたいと誤解します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1684) [内容はスパムや
マルウェアへのリンクでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1689) [最悪パートナーとの破局か…
話がそれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1695) [悪意のあるソフトウェアですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1699) [何としてでも
避けたいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1703) [SameSite cookiesを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1707) [幸運にも使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1711) [埋め込まれたことで
サーバの検出が働きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1714) [他のページのiframe内での
メッセージ送付は許可してません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1719) [機密性の高い動作を行う場合
自分のUIである必要があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1725) [違う場合はリクエストを
拒否し 管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1730) [クロスオリジン攻撃に対する
セキュリティは終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1736) [クロスオリジン攻撃に対する
セキュリティは終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1736) [次は新しく珍しい
攻撃の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1742) [投機的実行攻撃というものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1747) [ここでは投機的実行攻撃が
何かを説明し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1753) [その攻撃の手口と
対処法について取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1759) [まずはCPUを
深く掘り下げていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1765) [これがexecuting codeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1769) [様々な事柄に
条件付きで応じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1774) [“このxと呼ばれる
Array indexは安全か”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1778) [“配列の範囲内か範囲外か”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1783) [“範囲外であれば
エラー処理をするべきか”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1787) [“範囲内なら 配列の中に
データを読み込もう”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1791) [現在のCPUには学習能力が
備わっているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1796) [現在のCPUには学習能力が
備わっているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1796) [範囲内の場合 この配列を
読み込むのは安全だと判断](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1803) [安全かどうか判断する前に
推測から読み込むのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1810) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1816) [コードを見て
安全だろうと推測し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1818) [そしてデータを読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1822) [しかしこの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1826) [xは安全でなく
読み込みは誤りでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1827) [そこで正しく軌道修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1832) [なぜこれでＯＫなのか？
あくまで予想だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1838) [先取りして仕事を
進めておき 結論が出たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1843) [軌道修正すればいい
これが投機的実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1849) [これが
どう攻撃に変わるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1855) [投機的実行の結果である
キャッシュ効果を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1858) [投機的実行の結果である
キャッシュ効果を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1858) [悪意あるコードが観察します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1864) [そして読み込んだデータを
漏出してしまうのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1867) [読み込むべきではなくとも
キャッシュに痕跡が残ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1872) [攻撃者はキャッシュから
不正なデータを漏出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1878) [ウェブコンテンツはどうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1885) [同一オリジンポリシーの
話をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1888) [20年間 我々を守ってきた
この仕組みのおかげで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1890) [異なるオリジンのフレームからは
情報を読み取れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1895) [投機的実行攻撃の際
このポリシーは頼れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1903) [スクリプトを
書き出せるのであれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1908) [投機的実行攻撃の際に
コンテンツを読み取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1913) [投機的実行攻撃の際に
コンテンツを読み取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1913) [ウェブ上の
大きな課題と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1921) [私はブラウザのベンダーと
一緒に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1924) [デフォルトでこの問題を
解決するため尽力しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1928) [しかし皆さんのご協力が
必要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1933) [今まで見てきた防衛策に
皆さんがオプトインし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1938) [より良いデフォルトが
欲しいと我々に伝えてほしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1942) [“古いAPIのサポートは
不要”とも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1948) [我々はより積極的に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1951) [投機的実行攻撃に
立ち向えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1953) [さて 基本的な
対処法を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1957) [evil.exampleのフレームとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1962) [ウェブコンテンツプロセスを
実行しないようにすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1967) [evil.exampleの
フレームがあれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1973) [同じプロセスを利用して
ウェブコンテンツを読み取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1977) [同じプロセスを利用して
ウェブコンテンツを読み取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1977) [どのように
防げるでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1983) [まずはWKWebView
というものがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1986) [これはSafariの画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1994) [現代版WebKitとも言える
WKWebViewを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=1998) [長い間 使用してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2003) [様々な利点があるのですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2006) [evil.example webkit.org
ウェブコンテンツの３つのタブは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2010) [個別にレンダリングされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2016) [またWKWebViewでは
ネットワークも個別で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2020) [１つ１つにcookieや
HTTPヘッダーが付加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2025) [投機的実行攻撃は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2034) [全て同じプロセスの場合に
効果を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2036) [全て同じプロセスの場合に
効果を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2036) [プロセスが同じだと
データも読み取り可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2040) [プロセスを分けてしまうと
攻撃が効果を発揮しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2047) [プロセス境界を越えることは
できないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2052) [つまりすでに守られています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2057) [ここで重要なのが
ウェブコンテンツプロセスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2059) [ネットワークに到達できず
攻撃も不可能だということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2064) [UIWebViewを
使用しているなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2069) [我々はベータ版と見なし
お勧めしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2073) [自身のウェブコンテンツと
evil.exampleが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2080) [全てAppに入っている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2087) [投機的実行攻撃をする側から
見ると 攻撃可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2090) [全て同じプロセスで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2096) [投機的実行攻撃は防げません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2098) [投機的実行攻撃は防げません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2098) [UIWebViewは
やめた方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2104) [WKWebViewを使用すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2107) [プロセスが異なるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2112) [攻撃された場合
他の要素に影響はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2115) [次はWKWebViewの
セキュリティについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2121) [social.exampleから
ウィジェットが提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2127) [そこで
インジェクション攻撃を受け―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2132) [メッセージに
含まれるマークアップを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2136) [表示してしまうかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2140) [またアドネットワークが
攻撃され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2143) [そこからevil.exampleに
つながるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2146) [evil.exampleのフレームが
ある状態では危険です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2152) [コンテンツセキュリティ
ポリシーを展開し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2159) [コンテンツセキュリティ
ポリシーを展開し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2159) [フレームの読み込み先を
指定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2164) [evil.exampleは
許可してはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2169) [これが害のあるフレームを
取り込んだ場合の対応です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2173) [逆にウェブコンテンツが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2180) [害あるプロセスに
引き込まれることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2182) [どうやって防ぐのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2187) [コンテンツセキュリティ
ポリシーの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2191) [frame ancestorの話を
思い出しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2196) [“none”と指定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2200) [iframeを拒否すれば
いいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2201) [自分のウェブコンテンツ
なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2205) [勝手にiframeには
取り込まれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2208) [このような指示を
入力すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2212) [evil.exampleから
コンテンツが守られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2216) [evil.exampleから
コンテンツが守られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2216) [これはネットワークプロセス上で
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2221) [攻撃は同じプロセススペースでのみ
起こるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2225) [JavaScriptが実行される前に
防ぐことが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2231) [次に
HTTPOnly cookieについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2237) [クロスサイトスクリプティングを
防ぐよりも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2242) [cookieを閲覧するAPI
document.cookieを覚えてますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2248) [同一オリジンポリシーに
頼れなくなった今―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2255) [evil.exampleがiframeに
到達できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2260) [最悪です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2265) [しかしHTTPOnlyとすることで
これを防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2267) [ウェブコンテンツプロセスに
移すことも不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2273) [自動的にcookieを
投機的実行攻撃から守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2279) [自動的にcookieを
投機的実行攻撃から守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2279) [SameSite cookiesは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2285) [コンテンツを組み込まれた場合に
対処します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2286) [evil.exampleは
投機的実行攻撃を狙います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2290) [しかしSameSite cookiesは
送信されず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2296) [埋め込まれたコンテンツを
サーバーが検出](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2301) [リソースを組み込むのを
サーバが拒否します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2306) [evil.exampleも防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2311) [最後にクロスオリジンリソース
ポリシーについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2315) [この新しいヘッダーの
ブラウザエンジンでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2321) [サーバから画像やスクリプトを
読み込めるのは自分だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2326) [サーバー上の画像やスクリプトに
ヘッダーを送ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2332) [evil.exampleによって
読み込まれるのを防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2336) [evil.exampleによって
読み込まれるのを防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2336) [ネットワークプロセスを
ブロックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2341) [再確認ですがプロセスを
分けることで攻撃を防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2344) [最後はウィンドウ
コントロール攻撃です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2352) [tabnappingとも呼ばれる攻撃と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2360) [防衛方法を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2363) [再びevil.exampleを
取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2368) [window.openが行使され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2373) [新しいウィンドウで誰かが
ウェブページを開いたようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2374) [SameSite cookiesもあり
大丈夫と思っても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2382) [安心はできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2387) [evil.exampleはユーザが
目を離すのを待ち―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2389) [偽のページへ誘導する
操作を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2394) [元のページのように
見せかけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2399) [元のページのように
見せかけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2399) [再ログインさせて
情報を盗みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2404) [管理を任せていると
起こり得ることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2408) [クロスオリジン
ウィンドウポリシーを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2413) [適用すると ウィンドウへの
誘導ができず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2416) [攻撃される心配もなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2420) [セキュリティの話は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2425) [ここからは
今日の内容を振り返り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2430) [帰宅もしくは帰社後に
行動に移してもらいたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2434) [まずは通信の
セキュリティとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2440) [HTTPSとWSSへ
移行してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2443) [CookieはHTTPOnlyとし
守ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2447) [私は全てHTTPOnlyと
することをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2452) [UIWebViewは
WKWebViewに移行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2457) [UIWebViewは
WKWebViewに移行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2457) [あとはディフェンス
メカニズムについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2463) [コンテンツセキュリティ
ポリシーは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2467) [攻撃から守る
役割を果たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2470) [HTTPOnly cookieは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2476) [クロスサイトスクリプティング
からも守れますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2478) [投機的実行攻撃は
確実に防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2483) [HTTPOnly cookieは
送信されないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2487) [サブリソースの整合性により
CDN攻撃から守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2493) [他人の実行コードを
自分のページから除外します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2498) [SameSite cookiesは
偽のリクエストにより―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2504) [情報が盗み取られることを
防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2509) [SameSite cookiesが
送信されない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2512) [このリスクに注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2517) [このリスクに注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2517) [投機的実行攻撃でも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2520) [害のあるページが
盗みを働いている時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2523) [SameSite cookiesは
送られません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2529) [次にクロスオリジン
リソースポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2534) [画像やスクリプトなどの
クロスオリジンロードを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2538) [自分のサイトのみで
可能とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2544) [そして最後に
ウィンドウは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2548) [他者が操作できないように
注意が必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2550) [今日ご紹介したのは
簡単なものばかりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2560) [特に自分のサイトや
コンテンツなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2564) [デフォルト設定では危ないため
各自オプトインしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2569) [セキュリティの状態も
確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2576) [その目的で自分で攻撃を
仕掛けてみるのもお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2580) [もちろん機能の確認も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2585) [WebKitはオープンソースの
プロジェクトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2591) [技術については
ブログに記載しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2595) [クロスオリジン
リソースポリシーと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2598) [クロスオリジンウィンドウ
ポリシーについても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2602) [このブログで
更新していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2606) [現在 ブラウザのベンダーと
標準化の話し合いをしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2610) [そのため名称や機能に
変更がある可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2616) [何せ新しい仕組みなので
まだアクセスもできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2622) [サポート体制も
まだ構築できていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2629) [他にもSafariやWebKitの
セッションも開催しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2635) [他にもSafariやWebKitの
セッションも開催しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2635) [明日の14時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2641) [是非ご参加いただき 一緒に
最適な方法を探しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2643) [一般的な内容のセッションが
金曜日にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2649) [では また](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2656) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/207/?time=2657)