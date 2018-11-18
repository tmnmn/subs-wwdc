# CarPlay Audio and Navigation Apps

## Summary
Learn how to update your audio or navigation app to support CarPlay. Apps in CarPlay are optimized for use in the car, and automatically adapt to available vehicle screens and input controls. Audio apps can deliver music, news, podcasts, and more. With the new CarPlay framework, Navigation apps can provide detailed maps, destination search, turn-by-turn guidance, and user notifications.

## Info
* Frameworks
* WWDC 2018 - Session 213 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=22) [CarPlayのオーディオと
ナビのアプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=29) [開発担当のジョナサンと
申します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=32) [CarPlayアプリケーションの
構築に関する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=36) [最新情報をお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=39) [CarPlayオーディオ
アプリケーションを復習し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=44) [ナビ用のCarPlay
フレームワークを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=47) [これを使えば
ナビのアプリケーションが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=51) [簡単に構築できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=55) [ではCarPlayの
復習をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=58) [ではCarPlayの
復習をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=58) [CarPlayは
より優れた安全な方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=63) [車載スクリーン上での
iPhone操作を実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=67) [通話やメッセージの送受信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=73) [音楽 Podcast ラジオ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=76) [ナビアプリケーションを
使った走行など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=79) [すべて運転中に可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=83) [iPhoneの
外部ディスプレーと言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=86) [車載スクリーンは
各社 車種によって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=91) [UIや外観の仕様が異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=95) [しかしCarPlayは
その点も考慮しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=99) [CarPlay搭載車の
入力方法は様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=106) [タッチスクリーン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=109) [回転つまみで
調整や動作を選ぶ方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=111) [指の動きを感知して
入力する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=116) [タッチパッドもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=119) [タッチパッドもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=119) [右ハンドル車の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=124) [CarPlayの表示は自動的に
運転席側に変更されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=126) [夜間やライト点灯時の
ダークモードへの変更を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=133) [iOSに通知する
車種もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=139) [そのタイミングで
地図表示を変更する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=144) [仕様にもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=147) [CarPlay搭載車は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=151) [様々な仕様の
スクリーンに対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=153) [すべてiOSが管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=157) [アプリケーションを
作ってしまえば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=160) [あとはCarPlayに任せるだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=162) [アプリケーションの種類には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=166) [５つのカテゴリーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=169) [車は特別な場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=172) [これらのアプリケーションを
お持ちなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=174) [CarPlayへの連携を
ご検討ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=177) [CarPlayへの連携を
ご検討ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=177) [このカテゴリーに該当するか
ご不明であれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=182) [後ほど
ご質問をお受けいたします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=186) [こちらのURLからも
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=190) [アプリケーションの一例を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=195) [自動車メーカーの
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=199) [そのメーカーの車種用に
構築されたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=203) [各社 独自のUIを持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=209) [温度調節や座席制御など
車内の設定をつかさどります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=211) [SiriKitを使えば
音声による操作が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=217) [昨年導入したのが
メッセージとVoIPです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=225) [SiriKitとも連携します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=229) [CarPlayに接続すれば
運転したまま](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=232) [メッセージのやり取りが
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=236) [SiriKitの詳細については
昨年の発表をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=240) [こちらはCarPlay対応の
オーディオアプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=248) [車載スクリーンに
表示するデータには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=253) [専用のテンプレートを
使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=256) [今回さらに性能をアップし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=260) [最適化を実現したので
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=262) [ナビアプリケーション用の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=267) [CarPlayフレームワークにも
ご期待ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=271) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=277) [ナビアプリケーションが
車載スクリーン上で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=282) [入力方法や画面の仕様を
心配する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=288) [ナビが随時更新されれば
いいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=294) [CarPlayフレームワークは
各種テンプレートも提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=299) [CarPlayフレームワークは
各種テンプレートも提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=299) [ユーザ操作に対する
レスポンスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=305) [各種テンプレートを使って
自由に構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=308) [後ほど詳しく紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=313) [この５つの中から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=318) [２つのカテゴリーに
着目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=320) [オーディオとナビです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=322) [オーディオの説明は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=324) [アルバートから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=326) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=328) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=333) [この情報を早く
お知らせしたかったんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=335) [お伝えするのは
CarPlayへの設定方法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=339) [最新のiOS 12用に
最適化された情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=344) [また
アプリケーション開発の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=348) [最適な手順や
よくあるケースも紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=350) [ドライブと言えば音楽です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=355) [運転中は好きな音楽を
聞きたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=358) [運転中は好きな音楽を
聞きたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=358) [クラシック音楽や
Podcast―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=363) [ラジオのニュースも聴きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=367) [皆さんのアプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=370) [最高のドライブを
提供しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=373) [その一例に
私の作品を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=377) [たぶんヒットするはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=381) [名前はSrirocka](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=385) [由来は私の大好物である―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=388) [チリソースと音楽です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=391) [大人気のアプリケーションに
なるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=394) [Srirockaは
十分機能していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=401) [CarPlayと連携させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=404) [その過程をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=406) [ジョナサンが
お伝えしたとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=410) [CarPlayでは
わずらわしい側面を排除](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=413) [入力方法や
画面の仕様などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=417) [入力方法や
画面の仕様などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=417) [そのためアプリケーションに
求められるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=420) [情報の表示と
楽曲の提供だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=424) [通常はテーブルビューや
タブで表示しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=427) [そこで重要なのが
適切なコンテンツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=433) [開発者の方なら
既存のAPIはご存知でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=437) [詳しく見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=442) [CarPlayで知っておくべき
３つのAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=446) [各APIの詳細は
昨年の発表時に触れましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=451) [簡単に説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=457) [コンテンツを見るには
MPPlayableContentを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=460) [これはデータソースと
デリゲートを保有し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=465) [アプリケーションの情報を
CarPlayに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=468) [またCarPlay上での選曲も
コールバックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=473) [“Now Playing”を
ロック画面で表示できるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=479) [“Now Playing”を
ロック画面で表示できるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=479) [次の２つのAPIは
すでにご存知だと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=483) [MPNowPlayingInfoCenterは
メタデータを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=490) [曲のタイトルや
アートワークが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=494) [CarPlayの
“Now Playing”と連動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=498) [ロック画面でも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=500) [MPRemoteCommandCenterは
遠隔操作に対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=504) [“Play”や
“Next Track”などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=508) [CarPlayでも連続再生を
実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=512) [コードを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=515) [Srirockaを例に挙げて
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=518) [アプリケーションに
最低限必要なのはこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=522) [まずは
MPPlayableContentManager](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=525) [Srirockaが情報を
CarPlayに提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=530) [必要に応じて表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=534) [次に使うのは
NowPlayingInfoCenter](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=537) [次に使うのは
NowPlayingInfoCenter](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=537) [メタデータに情報を提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=541) [“Now Playing”を
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=545) [最後が
MPRemoteCommandCenter](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=547) [特に“Play”の時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=550) [Srirockaが
“Now Playing”を表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=553) [CarPlayに必要なAPIは
MPPlayableContentです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=558) [iOS 12では
この最適化に着目し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=564) [MPPlayableContentを
リマスターしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=568) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=574) [MPPlayableContentを
見直し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=579) [データソースやデリゲートの
要求のパフォーマンスを向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=581) [既存のアプリケーションを
変更せずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=586) [素早く起動し 様々な動作に
スムーズに対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=590) [アプリケーションとの
互換性も向上し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=597) [アプリケーションとの
互換性も向上し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=597) [ユーザの操作を予測し
CarPlayに表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=600) [これでアプリケーションが
進化しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=605) [私たちが検討したのは
reloadDataの実装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=609) [データをリロードして
最適化してくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=613) [実際 reloadDataを使うのは
限られた時だけでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=619) [reloadDataはCarPlayの
階層を脱構築し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=624) [すべてを構築し直します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=629) [これは費用のかかる
オペレーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=632) [コンテンツの更新だけなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=637) [beginUpdatesとendUpdatesが
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=640) [問題なく処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=644) [beginUpdatesとendUpdatesは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=648) [データとの
非同期動作を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=651) [内部データは別の場所に
格納しておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=655) [内部データは別の場所に
格納しておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=655) [必要な時だけ
情報を共有できれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=661) [連携がうまくいきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=665) [次はCarPlayでの動作の
最適化についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=668) [Srirockaは一部で
実装されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=674) [ユーザは
このプレイリストを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=678) [大人気のプレイリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=682) [なぜかロードに
手間取っていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=686) [一定時間を過ぎると
タイムアウトします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=690) [原因は完了ハンドラか
情報の読み込みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=694) [電話の状態は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=699) [運転時に考えられるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=702) [通信の遅さや
画面のロックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=705) [多くのユーザは運転中に
パスコードをかけています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=709) [ロック時に
データにアクセスできないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=715) [情報が得られず
CarPlayは機能しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=720) [ロック時でも
アクセスできるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=724) [利用規約を見直しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=728) [もう１つの問題は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=732) [携帯の電波が入らない場所で
運転している時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=736) [運転場所は田舎から都会まで
様々ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=742) [走行場所が違えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=747) [CarPlayやデータサービスも
異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=749) [Wi-Fiがない状況にも
備えねばなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=753) [Srirockaも同じですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=758) [話題の曲を選ぶには
高度な技術が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=761) [しかもデバイス上で
行わねばなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=766) [処理にも時間が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=770) [では その解決策は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=773) [beginLoadingChildItemsを
使えばいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=775) [beginLoadingChildItemsを
使えばいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=775) [CarPlayでIndexPathが
閲覧できれば呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=781) [テーブルのスクロールや
タブで選ぶと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=786) [beginLoadingChildItemsが
呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=791) [コンテンツを選ぶ前に
ロードが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=797) [これはSrirockaのコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=802) [先ほどのプレイリストが
CarPlayに表示されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=804) [処理が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=810) [ネットワークリクエストを
経由して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=812) [コンテンツの提供が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=817) [CarPlay用の
アプリケーション開発で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=821) [想定される事態とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=825) [Srirockaは満足度の高い
サービスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=828) [ご覧のとおり
デザインもすばらしく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=833) [リピート率も高いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=837) [リピート率も高いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=837) [では CarPlayでは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=841) [ログアウト時は
接続不可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=844) [これでは楽しくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=847) [アプリケーションに
接続できないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=850) [ログアウト中でも
操作を可能にし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=856) [楽しい体験が
できるようにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=859) [そうすれば
満足度は上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=864) [オーディオに関しては
利点が多いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=868) [MPPlayableContentの
テンプレートを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=873) [CarPlayでも最高の体験を
提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=877) [ログアウトや
ロック画面の時を想定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=882) [スムーズに機能させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=887) [iOS 12のおかげで
アプリケーションの開発でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=891) [最適化や性能アップが
期待されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=895) [皆さんのアプリケーションも
改良してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=898) [皆さんのアプリケーションも
改良してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=898) [正しい方向に進むために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=904) [CarPlayフレームワークを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=906) [では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=911) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=911) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=917) [ナビのアプリケーションに
関する発表です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=919) [CarPlayにおける
ナビの役割は大きく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=924) [なじみのアプリケーションが
使えたら最高です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=929) [お伝えしたとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=934) [テンプレートを基にして
それを実現しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=937) [アプリケーションの
データやメタデータは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=942) [車載スクリーンに
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=946) [動作状況も順調です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=949) [でもナビアプリケーションは
勝手が違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=952) [皆さんの地図は美しい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=956) [そんな見事な地図なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=960) [当然 車内でも使いたいはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=963) [iOS 12ではCarPlay
フレームワークを発表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=967) [CarPlayフレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=971) [ナビアプリケーションを
構築する最高のツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=974) [テンプレートオブジェクトを
使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=978) [iOSがアプリケーションの
UIに変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=982) [これさえあれば 簡単に
CarPlayでの動作を実現](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=987) [詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=994) [我々が開発した
CountryRoadsは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=996) [景色を優先して
道案内してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1000) [CarPlay版がこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1004) [ホーム画面にCountryRoadsの
アイコンが出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1007) [起動すると
タイル画像が表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1013) [CarPlayに接続すると
ウインドウが表れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1019) [CarPlayに接続すると
ウインドウが表れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1019) [ここに表示されるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1024) [非対話型のナビに関連した
コンテンツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1027) [テンプレートのおかげで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1032) [iOSがアプリケーションの
UIに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1034) [CarPlay接続時の
コードがこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1040) [アプリケーションの
デリゲートと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1045) [CarPlayのプロトコルを
一致させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1048) [CPApplicationDelegate
です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1052) [これは
didConnectCarInterfaceController](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1055) [重要なオブジェクトを
２つ提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1061) [１つは
CPInterfaceController](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1064) [アプリケーションと
テンプレートをつなぎ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1068) [車載スクリーンへの
表示を可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1072) [そして先ほどのウインドウも
表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1075) [そして先ほどのウインドウも
表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1075) [２つのリファレンスは
覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1081) [そしてView Controllerを
作り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1087) [Review Controllerに
割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1091) [ルートテンプレートを
作ったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1093) [InterfaceControllerで
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1095) [いくつかテンプレートを
紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1100) [１つは おなじみのもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1104) [ユーザにも
関連するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1107) [それは MapTemplate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1110) [他のテンプレートと違い
透過的になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1112) [ウインドウ上のコンテンツは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1118) [MapTemplateの下に
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1121) [テンプレートの構成は様々で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1125) [ボタンの追加も可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1128) [左右に２つずつ
設定することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1130) [これらはCPBarButtonです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1136) [テキストや画像で作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1139) [テキストや画像で作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1139) [サイズや仕様を
自動で合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1142) [ボタン操作は
定義されていないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1146) [独自のアクションハンドラが
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1150) [車載スクリーン上で
ボタンを押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1153) [アクションハンドラが
呼ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1157) [地図のウインドウ上部に
専用のボタンを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1160) [４つまで配置できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1164) [通常のバーボタンと異なり
カスタマイズが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1166) [MapTemplateには
多くの機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1172) [地図をパンする機能や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1178) [重要な情報を通知する
アラート機能などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1181) [もちろん
ルート案内もそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1185) [ルート案内の説明の前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1188) [パンとアラートについて
お話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1190) [パン機能を付けるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1194) [パンモード用の
ボタンが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1197) [パンモード用の
ボタンが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1197) [ナビゲーションバーか
地図ウインドウに配置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1200) [パンモードでは４方向に
ボタンが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1206) [アプリケーションは
APIを介し方向を認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1211) [車載システムの
複雑さを軽減する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1217) [一例を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1221) [タッチ操作において](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1223) [スクリーンのレイテンシは
問いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1226) [回転つまみや
タッチパッドも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1229) [回転つまみについて
補足します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1233) [方向の変換ができれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1237) [APIで連携が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1239) [システム間の連携は
心配無用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1242) [運転中に
知りたい情報と言えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1246) [道路情報や
より最適なルートでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1250) [そこで使うのが
ナビゲーションアラート機能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1255) [MapTemplateの
ナビゲーションアラートには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1258) [MapTemplateの
ナビゲーションアラートには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1258) [タイトル サブタイトル 画像
アクションの設定が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1260) [アラートを消すタイミングも
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1267) [テンプレートの構成を
見ながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1273) [CountryRoadsに
ボタンを追加してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1276) [これは以前の
テンプレートなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1282) [まずCPMapTemplateの
インスタンスを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1284) [次に
追加するボタンを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1289) [CountryRoadsの特色は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1293) [よく使う項目から
検索できること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1295) [このボタンを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1298) [CPBarButtonのType Imageに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1300) [よく使う項目を表示する
アクションを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1302) [画像を
ボタンに割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1308) [すでにあるボタンの横に
配置するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1311) [ナビゲーションバーに
２つのボタンを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1315) [ナビゲーションバーに
２つのボタンを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1315) [これで完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1320) [新たなボタンができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1323) [次は
ユーザへの表示方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1325) [ここで最適なテンプレートが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1328) [GridTemplateです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1331) [グリッド上に最大８つの
ボタンが配置できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1333) [ボタンには画像とタイトルを
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1339) [ナビゲーションバーにも
適用可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1345) [タイトルのみでも
GridTemplateを利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1351) [早速 GridTemplateを
使ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1356) [まずは
“Parks”ボタンの画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1361) [リトリーブします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1365) [“Parks”と
リトリーブした画像で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1368) [インスタンスを生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1372) [次に配置を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1375) [同じく
CPGridTemplateで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1378) [同じく
CPGridTemplateで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1378) [よく使う項目の
“Favorites”を作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1381) [コードで作成した
ボタンと並べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1384) [ここで使うのが
InterfaceControllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1387) [車載スクリーンの表示に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1392) [GridTemplateを
追加することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1395) [よく使う項目の
検索が可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1402) [検索結果の表示には
ListTemplateを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1406) [リスト表示用の
テンプレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1412) [アイテムには文字 画像
記号などを設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1415) [複数セクションに対応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1421) [ナビゲーションバーも
同じように表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1422) [CarPlayフレームワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1428) [必要に応じ
スクロールバーを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1431) [簡単に結果が確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1434) [ListTemplateを
構成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1437) [まず 検索結果の配列を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1440) [CPListItemの配列に
変換する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1443) [検索結果のプロパティを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1449) [CPListTemplateを
セクションとともに初期化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1454) [タイトルとユーザ操作の
デリゲートを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1460) [テンプレートの追加方法は
先ほどと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1466) [ユーザが
検索結果を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1471) [この時 テンプレートに
完了ハンドラが呼ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1475) [CarPlayフレームワークには
他にもアイテムがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1481) [CarPlayフレームワークの
優れた点の１つが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1487) [車載システムの複雑さを
軽減してくれること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1490) [こちらは
SearchTemplateにある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1495) [タッチスクリーン用
キーボードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1499) [タッチスクリーン用
キーボードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1499) [タッチスクリーン搭載車は
限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1502) [回転つまみを使う
車も多いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1506) [その場合は
文字列で表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1510) [同じ検索APIを介し
文字認識ができれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1516) [タッチパッドでも
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1522) [重要な情報をユーザに
表示したい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1527) [ActionSheetStyleの
CPAlertを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1532) [特に重要な情報は
全画面表示が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1536) [また 音声も重要な要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1542) [音声コントロールの
テンプレートもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1547) [ここで再び
ジョナサンに代わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1551) [ジョナサン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1555) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1556) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1556) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1561) [CountryRoadsを例に
デモを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1563) [Xcodeの
CarPlayシミュレータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1571) [まずはホーム画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1575) [CarPlay仕様の
CountryRoadsを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1577) [起動してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1581) [最初に地図が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1584) [透過性のオーバーレイ方式で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1587) [タイル画像が
美しい地図になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1591) [すばらしいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1595) [地図の拡大と縮小には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1598) [CPMapButtonを利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1600) [パンモードへの
切り替えもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1605) [これらのボタンは
簡単に設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1612) [ユーザが
ボタンを操作すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1616) [ユーザが
ボタンを操作すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1616) [アプリケーションに
指令が伝わり実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1620) [先ほど追加したボタンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1625) [ナビゲーションバーに
ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1627) [ボタンをタップすると
GridTemplateと連動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1631) [よく使う目的地の項目が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1636) [“Parks”を選ぶと
ListTemplateと連動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1640) [近くの公園が
リストで表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1646) [続きはまた後ほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1649) [マイクに代わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1651) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1655) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1660) [ユーザにとって
最も重要な機能の１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1663) [それはルート案内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1668) [ルート案内開始までの
典型的な流れを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1672) [ユーザ視点で
見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1676) [まずは目的地を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1679) [まずは目的地を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1679) [ナビ上から選ぶ場合もあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1682) [すでに
決まっている場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1686) [次はルートと
関連情報を確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1691) [例えば
所要時間や到着予定時刻です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1694) [ルート候補が複数あれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1699) [プレビューを見て
最適なルートを選ぶでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1702) [そして
ナビをスタートさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1708) [ここからアプリケーションの
ルート案内が始まり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1711) [到着 あるいは
案内の停止まで続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1716) [CarPlayフレームワークで
同じ流れを見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1721) [まずは
ルートのプレビューから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1726) [目的地までのルートを
視覚化したデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1729) [画面上に表示し
ユーザに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1734) [目的地の名称はもちろん](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1739) [目的地の名称はもちろん](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1739) [注意喚起なども含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1742) [到着予定時刻も提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1745) [複数の候補があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1749) [それを知らせるボタンを
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1751) [ユーザがルートを
切り替えるためのボタンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1755) [クラスとメソッドを見ながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1762) [ルートプレビューを
構成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1765) [まずはCPTripです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1770) [これはルート表示用の
クラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1772) [起点や目的地の他](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1776) [ルートを予測する
CPRouteChoiceも含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1778) [CPTravelEstimatesは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1784) [距離と所要時間を算出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1787) [ルートプレビュー表示の
準備が整ったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1790) [showTripPreviewsを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1795) [表示内容の更新は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1800) [ユーザがルートを
切り替えた時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1803) [インスタンスメソッドが
呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1807) [表示内容が更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1811) [この機会にお伝えしたいのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1814) [MapTemplateの
コンテンツの表示方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1816) [コンテンツをユーザに
確実に見てもらうには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1821) [safeAreaのAPIが
有効ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1825) [MapTemplateで
コンテンツ変更が生じると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1831) [safeAreaInsetsが更新され
最適な領域を教えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1834) [safeAreaInsetsDidChangeを
実装すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1839) [コンテンツを
範囲内に収めてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1842) [次はルート案内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1847) [CarPlayフレームワークへ
情報を与えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1850) [案内カードが作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1854) [ここで追加される情報は
走行ルートに残りの距離―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1857) [ここで追加される情報は
走行ルートに残りの距離―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1857) [さらに右折 左折
直進などの指示も含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1864) [CarPlayのルート案内では
次のことを覚えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1871) [CPMapTemplateDelegateと
MapTemplate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1879) [この２つは必須です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1881) [プレビューのボタンが
押されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1883) [インスタンスメソッドが
呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1886) [これで指令が実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1891) [目的地への
ルート案内が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1893) [アプリケーションが
案内を開始すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1898) [フレームワークへの
データ更新も始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1901) [次に必要な
startNavigationSessionは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1905) [CPNavigationSessionの
インスタンスを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1909) [この先のルート案内を
管理するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1913) [CPNavigationSessionと
CPManeuverで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1918) [CPNavigationSessionと
CPManeuverで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1918) [自動的に運転指示を案内し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1922) [次の指示があることも
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1925) [継続的に運転操作を
予測し更新しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1931) [リアルタイムの
案内が提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1937) [音声案内を行うケースも
多いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1941) [オーディオセッションの
設定には確認が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1945) [車内では音楽などを
楽しむことが多いですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1951) [iOSにカーオーディオと
音源は様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1956) [オーディオセッションに
適した変数を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1960) [音源を
気にする必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1965) [音声は適切に作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1969) [オーディオセッションの
設定には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1971) [duckOthersなども
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1975) [iOS音源との相性が
良くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1978) [iOS音源との相性が
良くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1978) [次に必要なのは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1983) [運転は続いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1984) [運転操作と到着予定時刻を
更新し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1987) [引き続き
ルート案内を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1991) [ルートを外れたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1995) [新しいルートの
算出が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1997) [その間は
再検索中と表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2000) [道路状況が
変わることもあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2005) [その時は地図上に
アラートを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2009) [ナビのおかげで
無事 目的地に到着です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2014) [ここまでは
スクリーン前面での話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2019) [たいてい スクリーン前面は
地図かオーディオです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2024) [Srirockaのようなね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2029) [バックグラウンド処理中に
情報を表示したい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2032) [その時はスクリーン前面に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2037) [その時はスクリーン前面に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2037) [バナー通知を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2041) [アラートだけでなく
ルート案内にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2043) [MapTemplateの
メソッドを３つ紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2049) [まずは
ShouldShowNotificationForManeuver](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2053) [バックグラウンドから
運転指示を出す時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2057) [このメソッドを呼び
Trueを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2061) [これで案内が
バナー通知に変換されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2064) [指示を通知したら
到着予定時刻も更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2069) [到着予定時刻を通知する
メソッドが呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2074) [バナーのコンテンツが
更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2078) [新たな通知の作成ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2081) [コンテンツが
更新されるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2084) [アラートも
同じように表示可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2087) [アラート用のメソッドも
用意しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2092) [ここで再び
ジョナサンのデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2096) [ルートプレビューと
ルート案内をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2099) [ルートプレビューと
ルート案内をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2099) [ジョナサン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2105) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2106) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2110) [再びCountryRoadsを例に
ルート案内のデモを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2112) [まずはコードから
見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2117) [目的地が選択されたら
現在地と目的地の位置から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2120) [ナビゲーションエンジンが
ルートを算出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2125) [デモでは
ルートは１つですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2131) [ルート候補が
複数となる場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2134) [そこでルート選択を助ける
追加情報を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2139) [CPTripを作成し
showTripPreviewsを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2144) [ルート案内の開始を
知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2148) [そして 到着予定時刻を
更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2151) [CarPlayと連動する様子を
見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2156) [CarPlayと連動する様子を
見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2156) [ユーザが
ナビをスタートさせたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2163) [不要なルート候補を隠します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2167) [次にセッションの開始を
MapTemplateに指示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2171) [ローディング状態に入り
運転操作を算出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2174) [CPManeuverの
オブジェクトを構成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2178) [こうして
最初の案内が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2183) [準備ができたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2187) [ドライブを始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2189) [“Favorites”から
“Parks”を検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2198) [候補地をタップすると
地図の画面に戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2204) [ルート案内が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2209) [“Go”ボタンをタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2211) [ナビゲーションモードに
入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2215) [ナビゲーションバーの
ボタン表示は更新可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2217) [ナビゲーションバーの
ボタン表示は更新可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2217) [キャンセルボタンなどを
表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2223) [楽しいドライブのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2226) [目的地に到着すると
地図モードに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2229) [以上でデモは終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2235) [本日のおさらいをしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2238) [劇的に進化したCarPlayに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2242) [より良いユーザ体験への
最適化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2245) [アプリケーションのための
最新CarPlayフレームワーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2249) [Stringやデバイスは
問いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2255) [ナビ開発者の皆さんに
注力して欲しいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2259) [美しい地図を描くことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2263) [あとは
我々にお任せを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2266) [CPMapTemplateで
地図を描き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2268) [CPNavigationSessionで
ナビを管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2271) [情報の表示や
ユーザ操作のための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2274) [テンプレートもありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2277) [ご質問のある方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2280) [本日午後２時に
ラボ11までお越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2282) [詳細はこちらのURLでも
ご確認いただけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2287) [CarPlayアプリケーションの
構築準備ができましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2292) [皆さんに期待しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2296) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2299) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2300)