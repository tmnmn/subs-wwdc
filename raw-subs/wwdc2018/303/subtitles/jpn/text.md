# Automating App Store Connect

## Summary
The new App Store Connect API provides a familiar and highly readable REST API designed to facilitate the automation of many tasks you would typically perform through the Apple Developer website and the App Store Connect browser interfaces. Learn how this API allows you to manage your apps and testers for TestFlight, create code signing resources, download reports, and even manage your organization. See how this API leverages JWT authentication and a JSON payload for all transactions to make this new service easy to integrate with your existing automated workflows.

## Info
* App Store and Distribution
* WWDC 2018 - Session 303 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=26) [App Store Connectの
ジェフ･コフィです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=34) [今日のテーマは
App Store Connectの自動化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=39) [正直 この話題は
テンションが上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=42) [まずApp Store Connectの
自動化の現状から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=46) [クラッシュレポートの
ダウンロードなどには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=51) [Xcodeを使いますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=56) [またTransporterで
metadata.xmlやビルドの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=58) [またTransporterで
metadata.xmlやビルドの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=58) [アップロードが
自動化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=63) [財務報告書などの
ダウンロードはReporter](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=66) [便利なツールですが
さらなる要望の声があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=71) [App Store Connectの
アクセス拡大と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=76) [多様なワークフローとの
統合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=79) [新App Store Connect APIを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=82) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=88) [我々もうれしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=94) [App Store Connectの
標準REST APIで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=96) [最大の売りはレスポンスが
JSON形式であること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=100) [皆さんには
扱いやすいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=106) [どんなプログラミング言語や
プラットフォームも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=109) [既存のツールも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=114) [セキュリティも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=118) [セキュリティも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=118) [認証には業界標準のJWT
JSON Web Tokenを採用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=120) [ユーザネームや
パスワードは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=125) [人物やチームに対応する
コードを使わずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=128) [アクセス権限を
コントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=132) [使いやすさの観点から
一貫性を重視しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=138) [RESTリソースモデルが
一元化されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=143) [あるパートで学んだことが
他のすべてに適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=146) [見つけやすさも追求しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=152) [JSONデータはフォーマットも
インデントも完璧です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=155) [そのまま画面で
読むことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=160) [リンクや関連情報への
レスポンスも有益です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=164) [もちろん このAPIの
ドキュメントは完璧です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=171) [Apple DeveloperとXcodeで
使用中のプラットフォームは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=174) [今年も継続され
REST APIも対象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=179) [今年も継続され
REST APIも対象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=179) [慣れ親しんだ
フレームワークが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=184) [App Store Connect APIでも
利用できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=187) [App Store Connectの中で
頻繁に使うのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=192) [自動化が進んでいなかった
領域に注目しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=196) [特に ご覧の４つの領域から
ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=201) [まずTestFlightは
全面的にカバーしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=207) [テスターやグループの管理
ビルドのレビューも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=209) [昨日のセッションで
述べたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=213) [テスター獲得のための
リンクも設けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=216) [APIと緊密に連携し
リンクを管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=220) [両方使ってベータテストを
実行することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=226) [Users and Rolesでは
ユーザの追加や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=232) [削除ができ
アクセス許可も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=235) [デベロッパウェブサイトと
App Store Connectに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=240) [統合されたユーザ基盤が
できるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=244) [ユーザと役割が共有されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=247) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=250) [Provisioningでは
開発デバイス追加や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=256) [バンドルID登録や
認証情報などの管理もできる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=259) [Reportsでは財務報告などを
ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=263) [APIに送るパラメータは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=268) [Reporterに送るものと
ほぼ同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=271) [だからスイッチしやすい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=275) [最後の部分は
APIそのものでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=278) [自動化に関わるので
取り上げました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=282) [Transporterはいくつか
改良を加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=286) [第１にLinuxで
公式にサポートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=290) [また新しいAPIで使う
トークンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=294) [Transporterでも送れて
認証にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=298) [Transporterでも送れて
認証にも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=298) [プロセスが簡単になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=302) [話すべきことが多いので
駆け足ですが お許しを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=307) [次はAPIでの
データ取得と変更です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=312) [APIのパーツ間の
関係について述べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=315) [エラー処理 APIアクセス
リクエスト認証を解説し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=320) [ベストプラクティスを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=325) [準備はいい？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=328) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=331) [まずはデータ取得から
始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=333) [api.appstoreconnect.
apple.com](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=338) [このAPIのベースから
URLを構築していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=341) [最初に加えるのはバージョン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=346) [どのAPIエンドポイントでも
今はv1です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=348) [しかしApp Store Connectの
成長と変化に伴い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=352) [番号が変わるとコードが
機能しなくなる可能性がある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=356) [番号が変わるとコードが
機能しなくなる可能性がある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=356) [だからバージョンアップ後も
しばらくは旧版も使えるよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=360) [移行期間を設けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=365) [バージョンの後は
リソースタイプ名です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=368) [APIにおいて
極めて重要な概念です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=373) [リソースは
APIの基礎ユニット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=376) [概念上 APIはリソースの
集合体と考えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=379) [APIのリソースの多くは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=385) [App Store Connectで
なじみ深いものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=388) [見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=392) [まずはユーザから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=394) [完全なAPIのURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=397) [api.appstoreconnect.apple.
com/v1/users](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=399) [全ユーザを表わしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=405) [このURLでJSON
オブジェクトが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=408) [データプロパティが
まず目に入りますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=413) [レスポンスには常に
データプロパティが伴います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=417) [レスポンスには常に
データプロパティが伴います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=417) [この場合
ユーザリソースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=422) [今は１つだけですが
画面が大きければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=426) [すべてのユーザが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=430) [このリソースレスポンスの
データに注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=434) [どのリソースも
固有のタイプとIDを持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=440) [App Store Connect内で
識別されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=443) [皆さんが一番気になるのが
属性でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=448) [ユーザにとってはいわば
氏名とEメールアドレス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=452) [これらは通常は文字列 数値
日付など単純な値ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=457) [配列やオブジェクトのように
複雑な場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=463) [属性の次は関係性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=468) [これについては後で述べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=470) [次にリンク
特にリソースセルフリンク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=473) [特定のリソースを
識別するURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=478) [特定のリソースを
識別するURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=478) [この場合 最初のユーザです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=482) [リソースセルフリンクは
どのリソースにも含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=484) [api.appstoreconnect.apple.comに
続けて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=489) [バージョン：v1
リソースタイプ：ユーザ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=493) [そして
リソースの識別子を表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=497) [これが分かれば
同じデータが取り出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=500) [ただ実際にはすべての
ユーザが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=505) [リソースのリストあるいは
各リソースが見られ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=512) [データの変更もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=517) [一般的なRESTのやり方なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=520) [皆さんもご存じでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=523) [リソース入手の次は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=526) [HTTP POSTメソッドを使う
新たなリソースの作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=529) [リソース変更にはPATCH
削除にはDELETEを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=533) [新しいユーザを
加えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=539) [新しいユーザを
加えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=539) [直接 加えることは
できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=543) [App Store Connect同様
ユーザを招待し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=546) [承諾を受ける形です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=551) [だからユーザ招待リソースを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=553) [POSTメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=557) [URLは固定されているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=561) [このユーザのデータも
ここで送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=565) [ユーザを取得した時の
データに似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=568) [しかし重大な違いがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=572) [タイプはありますが
IDがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=575) [Appleは全リソースに
IDを割り当てるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=579) [POSTにIDはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=583) [作成には必要ないので
リンクもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=585) [この場合は関係性も
省略しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=589) [このリクエストへの
レスポンスは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=593) [201 CREATEDとなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=596) [成功を示す
RESTの一般的コードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=600) [レスポンスデータには
全リソース情報が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=605) [これが重要な理由は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=609) [第１に作成されたリソースの
IDとセルフリンクは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=611) [後で必要になった時に
ここで参照できるから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=617) [第２にPOSTになかった属性が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=622) [レスポンスに表示される
場合もあるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=624) [例えばユーザ招待では
Appleは期限を設けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=629) [POSTには含まれていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=635) [Appleのルールが適用された
レスポンスデータは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=638) [リソースの全容を知るために
極めて重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=644) [ユーザの承諾で
招待は完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=649) [後に変更を加えたい場合も
あるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=652) [例えばこのユーザの役割は
デベロッパです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=656) [例えばこのユーザの役割は
デベロッパです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=656) [マーケティングの役割を
加えてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=660) [変更には
PATCHリクエストを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=664) [この場合のURLはユーザの
リソースセルフリンク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=668) [役割の属性だけを記載します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=673) [このリクエストで
マーケティングを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=677) [他に変更の必要はないので
属性だけ記載します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=683) [このリクエストの
レスポンスが成功すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=688) [変更後のリソースの
全容が送られてきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=692) [最後の処理である削除は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=698) [リソースセルフリンクに
DELETEリクエストを出すだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=701) [204 NO CONTENTという
レスポンスが返ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=705) [REST通なら200番台の意味は
成功だとご存じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=709) [ユーザが削除されたことを
示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=714) [他のデータは不要なので
NO CONTENTとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=718) [他のデータは不要なので
NO CONTENTとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=718) [次の話題に移る前に
セフンの登場です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=727) [リソースの使い方の
実例をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=730) [セフン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=734) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=736) [ありがとう ジェフ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=741) [TestFlightチーム
エンジニアのセフン･ションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=744) [App Source Connect APIの
ライブデモをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=749) [ユーザリソースへの
API適用例を取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=753) [チームのメンバーが
退職したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=758) [App Source Connectで
このユーザを削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=762) [GET v1/usersに
GETリクエストを出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=782) [チームの
ユーザリストを入手します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=786) [アクセスできる
全ユーザが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=790) [フィルタパラメータを使い
Eメールで検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=795) [フィルタパラメータで
条件を規定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=801) [JohnAppleseed@mac.com](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=806) [このリクエストを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=808) [該当するEメールの
ユーザが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=810) [ユーザのIDを使って
インスタンスを入手します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=816) [users/IDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=822) [適合するIDを持つユーザの
インスタンスが返ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=826) [John Appleseedの
レスポンスが戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=831) [探しているユーザが
見つかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=835) [DELETEリクエストを
セルフリンクに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=839) [DELETEリクエストを
セルフリンクに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=839) [GETをDELETEに置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=843) [適合するIDを持つユーザが
削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=847) [削除が成功し
NO CONTENTと表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=853) [ユーザのコンテンツは
もう使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=857) [最後にGETリクエストを送り
削除を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=860) [404 NOT FOUNDで
削除が確認されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=867) [ユーザ情報の入手と
インスタンスの検索](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=874) [フィルタによる検索方法と
ユーザ削除をやってみました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=879) [ユーザリソースの使い方の
デモを終わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=885) [ジェフにマイクを戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=890) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=893) [ありがとう セフン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=899) [ありがとう セフン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=899) [リソースの作成 解読 更新
削除の方法が分かりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=902) [基本的にはそれが
必要なことのすべてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=908) [しかし関係性について
まだ触れていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=911) [リソースそのものでなく
関係性が知りたいこともある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=915) [例を挙げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=921) [Beta Groupは
TestFlight内の全グループ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=923) [Beta Testerは
アプリケーションのテスター](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=928) [テスターはグループに
入れられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=933) [APIでは
どんなモデルになるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=937) [まずBeta Group](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=941) [v1/betaGroupsで
グループの情報が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=943) [第１グループの
関係性の項目には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=948) [アプリケーション ビルド
ベータテスターの３つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=952) [今日はベータテスターだけに
注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=957) [今日はベータテスターだけに
注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=957) [別のリンクの項目には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=961) [第１グループのテスターの
関係性に関わるリンク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=964) [各グループに
こうした項目があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=969) [２つのうち最初のリンクは
関係性セルフリンク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=973) [関係性そのものを表わす
URLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=978) [このURLで
この関係性を操作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=982) [こういうことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=987) [このグループに
テスターを加えたいが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=989) [TestFlightにはすでに
テスターもグループもある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=992) [既存のテスターを既存の
グループに加えることは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=996) [これまでに学習したことと
矛盾します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1002) [つまりテスターの作成 編集
削除はしない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1006) [少なくともグループの属性は
編集しないと学んだ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1011) [従って概念的には
グループとテスターの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1013) [新たな関係の構築と考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1017) [新たな関係の構築と考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1017) [ここに関係性セルフリンクが
登場します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1020) [関係性セルフリンクに
POSTリクエストを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1023) [ここでグループに加えたい
２つのテスターの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1028) [タイプとIDを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1032) [２つのテスターをグループに
加えるリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1035) [すでにTestFlightにあるので
テスターの情報は不要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1038) [レスポンスは
204 NO CONTENT](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1042) [テスターがグループに
加えられました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1046) [グループからテスターを
取り出したい場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1050) [同じデータフォーマットと
URLが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1053) [POSTをDELETEに
変えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1058) [Beta Groupの
第２リンクを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1063) [いわゆる関連リンクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1067) [この場合このグループの
テスターを表わします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1071) [データからベータテスターの
情報が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1076) [データからベータテスターの
情報が現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1076) [v1/beta testersの場合と
同じフォーマットですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1080) [TestFlight全体でなく
このグループのテスターです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1085) [ここで確認させてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1092) [“このグループ”はURLに
識別子があるグループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1095) [だから このURLで
テスターを取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1101) [複数のグループが対象なら
複数のリクエストが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1103) [それは不便ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1109) [だから関連データを入手する
別の方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1111) [v1/betaGroupsに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1115) [include=betatestersを
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1119) [ベータグループに加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1123) [各グループの関連テスターの
情報表示のリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1127) [実際にやると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1133) [Beta Groupの情報が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1134) [第１グループのテスターの
関係性を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1138) [第１グループのテスターの
関係性を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1138) [データという新項目が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1141) [このグループのテスターの
タイプとIDを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1144) [この情報の各グループ内の
ベータテスターの関係性に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1148) [それぞれデータの項目が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1154) [タイプとID以外の
テスター情報は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1158) [レスポンスの最下部に
新項目includeがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1162) [テスターの全情報を
表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1168) [通常 includeの項目には
関係性に基づき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1172) [各リソースの全情報が
記載されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1176) [タイプとIDでテスターが
どのグループかが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1181) [疑問に思われるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1188) [なぜ全グループに
データ項目があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1189) [その中の全テスターに
include項目があるのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1193) [複数のグループに属する
テスターもいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1198) [複数のグループに属する
テスターもいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1198) [この構造であれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1203) [グループの数に関わらず
データは１つになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1205) [再びセフンが関係性について
具体例を見せてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1211) [セフン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1216) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1219) [ありがとう ジェフ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1223) [TestFlightでベータグループ
を作成してテスターを加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1226) [テスターとグループの
関係性を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1231) [始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1235) [エンドポイントにアクセスし
ベータグループを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1246) [v1/betaGroups](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1251) [リソース作成時には
ペイロードも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1254) [ベータグループのタイプと
属性を伴うデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1258) [ベータグループのタイプと
属性を伴うデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1258) [グループ作成時に必要なのは
名前だけなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1262) [単純にTest Groupとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1265) [リクエストを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1270) [409 CONFLICTという
レスポンスの意味は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1273) [関係性アプリケーションの
値が必要ということ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1278) [アプリケーションに属さない
グループは作成できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1282) [アプリケーションに
関連づけるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1286) [ペイロードに
関係性を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1291) [ペイロードに関係性を記載
したアプリケーションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1296) [ベータグループが
リンクすることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1300) [Test Group作成の
準備が完了しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1306) [リクエストを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1312) [201 CREATED](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1314) [このレスポンスで生成された
IDをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1317) [このレスポンスで生成された
IDをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1317) [Test Groupが作成されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1324) [この名前が気に入らなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1326) [PATCHリクエストで
変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1329) [PATCHに続き
“betaGroups/該当ID”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1335) [このようにペイロードも
送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1341) [修正データが正しいことを
確認するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1345) [IDも示す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1350) [ベータグループのIDを
ペーストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1354) [名前だけ変更して
WWDC Groupとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1356) [200レスポンスが戻り
名前の変更が完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1364) [グループを作成したので
テスターを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1370) [エンドポイント宛てに
POSTリクエストを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1375) [v1/betaTesters](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1380) [ペイロードも
送る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1385) [ベータテスターのタイプと
属性一覧が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1389) [Kate Bellという名の
テスターを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1392) [ベータグループと関連のある
ベータテスターです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1395) [同時にベータグループに
割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1400) [IDをペーストすると
テスターが割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1404) [201 CREATEDのレスポンス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1412) [テスターがグループに
割り当てられました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1414) [もう１つテスターを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1419) [この属性の部分の名前を
置き換えるだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1421) [John Appleseedも
作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1428) [再び201 CREATEDの
レスポンス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1434) [２つのテスターを
グループに加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1438) [２つのテスターを
グループに加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1438) [ベータグループとベータ
テスターの関連リンクに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1440) [GETリクエストを送り
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1447) [/the id of the group/
betaTestersです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1451) [このIDで割り当てられる
テスターが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1457) [先ほど加えたJohn
Appleseedがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1464) [このレスポンスには属性や
関係など情報が満載です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1469) [Eメールだけ
知りたい場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1474) [フィールドと呼ばれる
パラメータで限定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1478) [知りたい情報だけを
表示することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1482) [ベータテスターフィールドを
Eメールと同じにすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1488) [レスポンスには
Eメールだけが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1494) [ベータグループに
２つのテスターを加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1500) [ベータグループと
ベータテスターの作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1509) [テスターとグループの関係性
も紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1514) [App Store Connect APIの
使い方のデモでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1517) [ジェフにマイクを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1521) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1523) [ありがとう セフン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1529) [データ入手と変更 関係性に
ついて述べてもらいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1532) [APIの基本的機能を
カバーしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1538) [でもリクエスト処理が
失敗することもあるから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1540) [次はAPIのエラー表示を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1546) [リクエストに失敗すると
こういうレスポンスが来ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1552) [HTTPレスポンスの
ステータスが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1556) [HTTPレスポンスの
ステータスが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1556) [通常 400番台の
エラーコードとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1561) [RESTクライアントライブラリ
の多くは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1566) [“success”などの関数で
リクエストの成否を伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1570) [詳細が知りたければ
レスポンスを読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1575) [失敗した場合は
エラープロパティが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1579) [エラーオブジェクトの
情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1585) [リクエストに複数の問題が
認められる場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1587) [IDで特定のレスポンスの
特定のエラーを識別します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1593) [Apple側に問題がある場合
報告により追跡ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1598) [さらに便利なのは
タイトルと詳細です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1604) [何が悪かったか
英語で説明が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1607) [タイトルから
パラメータに問題があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1611) [詳細からそれがEメールの
スペルミスだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1614) [詳細からそれがEメールの
スペルミスだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1614) [トラブルシューティングと
学習に役立つ記録です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1621) [コードによる解釈は
気が進まないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1627) [しかしメッセージの文言は
変わる可能性があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1631) [プログラムエラーの処理では
コードの利用を勧めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1637) [これは機械が読める
問題を示す文字列で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1641) [ドットで区切られた
階層構造を持つ値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1645) [この例の
パラメータエラーでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1649) [パラメータの１つが無効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1652) [長く具体的なコードですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1656) [詳細まで
必要ない時もありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1659) [だからコードの
プレフィックスの照合で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1663) [必要に応じた内容を示す
構造にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1667) [ユーザに詳細な報告が
必要な場合は申告すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1671) [我々が十分な情報を
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1677) [我々が十分な情報を
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1677) [ソースパラメータについても
支援します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1680) [可能ならエラーの原因の
リクエストまで遡及もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1683) [ここでエラーを起こしたのは
filter[email]パラメータ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1688) [ソースは
こうしたパラメータか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1693) [原因を示すデータで
該当箇所を示すJSONポインタ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1697) [App Store Connect APIの
基本は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1703) [残るはこのAPI入手と
リクエスト送信の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1707) [ジュリーが皆さんの
お手伝いをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1710) [ジュリー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1715) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1716) [App Store Connectチーム
エンジニアのジュリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1725) [アクセスと認証について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1730) [利用できるエンドポイントの
さまざまな例を見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1734) [利用できるエンドポイントの
さまざまな例を見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1734) [新機能のテストを始めたい時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1740) [GETリクエストを送りますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1744) [単純にこのエンドポイントを
入力すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1748) [このようなレスポンスが
返ってくることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1752) [ジェフが言ったように
重要なステップである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1758) [認証情報が抜けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1763) [このステップは
２つの理由から必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1767) [第１にリクエストに
コンテキストを与えるから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1771) [すべてのアプリケーションが
必要なわけじゃない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1776) [重要なのは認証情報が
APIの安全を守り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1780) [データへの不正アクセスを
防ぐこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1785) [だからリクエストに
認証情報を加えるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1790) [まずAPIキーを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1794) [そのキーを使って
生成したトークンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1797) [そのキーを使って
生成したトークンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1797) [リクエストの送信に
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1801) [APIキーから始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1805) [パブリックとプライベートが
セットになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1809) [プライベートキーが
トークンに署名を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1815) [Appleがパブリックキーで
その署名を検証し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1822) [関連するプライベートキーの
署名であることを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1826) [App Store Connectに
ログインし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1833) [新APIキータブを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1838) [チームのAPIキーの管理は
管理ユーザに限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1842) [作成したキーは
不要になれば無効化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1847) [アクセスレベルをキーに
割り当てることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1853) [どのAPIサービスに
使えるかが決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1857) [どのAPIサービスに
使えるかが決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1857) [作成されたキーは
このリストに表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1863) [プライベートキーファイルは
ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1866) [ただし このキーは
Appleに保管されないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1873) [ダウンロードは１度きりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1880) [ダウンロードして初めて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1883) [プライベートキーが
生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1886) [本物の鍵と同じだと
考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1890) [所有者本人が管理し
守る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1893) [本物の鍵と同じく
有効期限はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1899) [App Store Connectで
無効にしない限り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1904) [紛失や盗難の場合も
失効しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1910) [このためキーの保護は
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1913) [プライベートキーファイルを
受け取ったらJWTが作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1919) [プライベートキーファイルを
受け取ったらJWTが作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1919) [このトークンには
いくつかの情報が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1925) [第１にアカウント識別子の
Issuer ID](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1930) [このIDはこのページの
冒頭に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1935) [このキーのIDが
トークン作成に必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1941) [このページにも
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1945) [それぞれのキーに
固有のIDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1950) [各トークンには期限を示す
タイムスタンプも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1956) [キーには有効期限は
ありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1959) [トークンは
20分しか使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1963) [情報の最後の２つの部分は
常に同じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1967) [App Store Connect APIでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1971) [どのトークンでも一律です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1976) [１つ目はオーディエンス
App Store Connectです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1979) [１つ目はオーディエンス
App Store Connectです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1979) [最後にトークンの
署名に使う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1985) [アルゴリズムを
割り当てる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1988) [これにはES256を選びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1993) [JWT支援アルゴリズムに
対応するものが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=1997) [適切だと考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2001) [でもこのアルゴリズムを
実行する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2003) [幸いJWTは多言語で
ライブラリを提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2008) [非常に簡単にトークンの
作成や署名ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2013) [この例はRubyで
書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2019) [プライベートキーと共に
情報を提供するだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2023) [このエンコードメソッドで
完璧なトークンができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2028) [このトークンを
リクエストに加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2034) [認証ヘッダーに
記載するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2037) [認証ヘッダーに
記載するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2037) [キーの作成方法と
リクエストの仕方が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2043) [これで分かりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2048) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2052) [新しいAPIキーのページです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2063) [まだキーはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2066) [では実際に
キーを作ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2068) [名前はDemoとし
アクセスレベルを決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2072) [財務を選んで
キーを取得したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2075) [このキーは財務報告書などに
アクセスできますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2078) [ベータテスターやビルドには
アクセスできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2083) [アクセスレベルは
変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2088) [Adminを選ぶと全APIに
アクセスできるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2092) [キーを作成する時は
Adminで通します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2095) [プライベートキーで
ダウンロードができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2099) [プライベートキーで
ダウンロードができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2099) [プライベートキーの
ダウンロードは１度だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2104) [キーを紛失したり削除すると
再ダウンロードはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2109) [だからすぐにダウンロード
できるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2113) [ではダウンロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2119) [ダウンロードフォルダに
プライベートキーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2123) [先ほど見たスクリプトを
引き出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2126) [ISSUER IDをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2129) [すべてのAPIキーで共通です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2137) [プライベートキーのIDも
コピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2141) [ID入力後プライベートキーが
読み込まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2149) [新トークンを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2155) [アプリケーションの
エンドポイントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2158) [アプリケーションの
エンドポイントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2158) [ターミナルで
リクエストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2162) [予想どおり401の
レスポンスが来ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2166) [スクリプトを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2170) [取得した新たなトークンを
取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2178) [リクエストに加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2184) [認証ヘッダーに記載します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2189) [スペルは正確に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2192) [アプリケーションのリストに
戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2198) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2200) [ご覧のとおり
簡単なステップで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2205) [APIへのアクセスと
データの入手ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2209) [ジェフにマイクを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2214) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2216) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2216) [ありがとう ジュリー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2222) [すごいよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2224) [アクセスと認証のデモでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2226) [残り数分でAPIの
ベストプラクティスの話を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2228) [ジュリーが言ったように
キーは出発点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2234) [所有者本人の責任で守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2237) [キーを持っていれば誰でも
データにアクセスできる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2240) [だからキーは安全な場所に
保管するのが理想です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2243) [コードで確認と記憶をし
データベースなどに入れない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2247) [ディスクに保管する場合は
チェックを強化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2253) [キーが何らかの理由で
外部に漏れた場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2259) [App Store Connectで
キーを無効化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2262) [キーから生成したトークンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2267) [リクエストごとに
変える必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2271) [むしろ同じトークンを
何度も使うほうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2274) [コードもApple側も
パフォーマンスが上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2277) [コードもApple側も
パフォーマンスが上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2277) [スクリプトに基づいて
トークンを生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2280) [リクエストと共に送る](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2284) [皆さんは使用期限を
しっかり把握しているから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2287) [プロセスを
完了させられますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2292) [プロセスが20分を超えたり
継続する場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2297) [構成を変えて対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2302) [20分のトークンを生成し
必要に応じて使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2305) [例えば18分ごとに
新たなトークンを発行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2308) [トークンを最大限に利用でき
期限切れにならずに済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2313) [次の話題はレスポンスに
含まれるリンクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2320) [今日取り上げたのは一種の
セルフドキュメントで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2324) [データから他に使えるものを
見極める方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2328) [しかし本来は
自分のコードで使うものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2331) [複数のステップがある
プロセスでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2336) [レスポンスにあるリンクで
次のプロセスに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2339) [レスポンスにあるリンクで
次のプロセスに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2339) [これならAPIの別の部分でも
コードが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2344) [APIが
バージョンアップしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2350) [変更に対応するための
作業量が軽減されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2353) [最後にドキュメントの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2358) [我々はAPIの一貫性に
注目しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2362) [リソースが何かできる場合
他と同じ方法を採用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2365) [リソースが万能ではないのは
もうお分かりですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2371) [APIは招待なしに
ユーザを作れない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2376) [ドキュメントは
リソースができることや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2379) [使えるオペレーションや
パラメータなどを教えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2384) [それが一貫した標準REST API
App Store Connect API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2389) [感動ものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2394) [このAPIは非常に柔軟に
設計されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2395) [このAPIは非常に柔軟に
設計されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2395) [App Store Connectを
ワークフローに加えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2400) [自分のやり方で
使いこなせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2404) [是非 試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2407) [すべてのデベロッパに
この夏 公開されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2410) [質問がある方は
App Store Connect Labへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2413) [スピーチ終了後すぐ
質問に答えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2418) [明日も午後１時から
セッションを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2421) [App Store Connectの
最新ニュースもチェックを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2424) [APIとApp Store Connectの
情報が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2428) [ドキュメントも上げるので
リンクもどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2431) [またセッションで
お会いしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2436) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/303/?time=2438)