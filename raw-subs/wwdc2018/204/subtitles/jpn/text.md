# Automatic Strong Passwords and Security Code AutoFill

## Summary
Passwords and security codes are a modern necessity required for security and privacy. iOS 12 eases the tedious aspects of account setup and sign-in by automatically suggesting and using strong, unique passwords — even from within apps —  and by bringing one-time codes to the QuickType bar so users can fill them with one tap. Learn how to optimize your app to ensure that password, security code, and other AutoFill features provide a seamless way for your users to be more secure.

## Info
* Frameworks
* WWDC 2018 - Session 204 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=21) [204セッションへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=29) [“強力なパスワードと
コードの自動入力”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=31) [チェルシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=35) [昨日この話題を
耳にした方もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=37) [さらに詳しい特徴を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=42) [iOS 12の新たな機能で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=47) [アカウント作成や認証が
簡単になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=50) [認証画面のあるアプリケーションの
開発者向けのセッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=55) [認証画面のあるアプリケーションの
開発者向けのセッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=55) [パスワード管理は
頭痛の種です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=62) [パスワードマネージャを
使っていても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=66) [悩みは尽きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=72) [危険でも人は
安易な手段を求めがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=75) [パスワードの使い回しや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=80) [推測されやすい
パスワードがそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=83) [ユーザーにとって
最も安全なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=88) [サービスごとに
パスワードを変えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=92) [パスワードの漏えいは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=97) [誰もが知る問題でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=100) [その都度 パスワードを
変更する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=104) [強度の高い
パスワードの作成に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=110) [この機能が役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=114) [パスワードへの意識の
高い低いにかかわらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=117) [パスワードへの意識の
高い低いにかかわらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=117) [どんなユーザーにも
有益な機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=122) [ご紹介する機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=128) [iCloudキーチェーンが
ベースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=131) [生体認証でパスワードを守り
最高の安全性を誇ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=135) [Appleもアクセスできず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=142) [個人情報は保護されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=146) [アプリケーションでの
アカウント作成や認証にも便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=149) [それを容易にする機能を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=155) [iOS 12に搭載しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=157) [実際にお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=160) [<i>“デモ”</i>](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=165) [Shinyアプリケーションを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=168) [アカウント作成や
ログインのデモ用に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=170) [欠かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=174) [ではタップして進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=176) [メール欄を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=180) [ユーザー名が提示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=182) [iOS 12の新機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=185) [キーチェーンに蓄積された
認証情報がベースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=188) [Chelsea@example.comを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=193) [パスワード欄が
自動で選択され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=198) [強いパスワードが
提示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=202) [パスワードは
“設定”で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=206) [キーチェーンが利用できれば
別のデバイスでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=209) [このまま先に進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=215) [わずか数タップで
Shinyに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=218) [では このまま続けて
２ファクタ認証を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=224) [Shinyの画面をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=230) [メール欄をタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=233) [認証情報が
提示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=236) [認証情報が
提示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=236) [選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=241) [パスワード ユーザー名が
Face ID後に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=242) [２ファクタ認証を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=248) [コードを覚えなくても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=251) [受信したばかりなので
QuickType barで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=255) [タップ１回で完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=260) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=263) [すばらしい機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=264) [入力して送信した後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=269) [わずか数タップで
再ログインが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=272) [スライドに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=277) [この機能を使っての
アカウント作成は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=279) [早くて簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=284) [パスワードに
頭を悩ませず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=285) [入力できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=289) [Shinyに戻る時も同じでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=292) [自動作成機能で作成した
パスワードはログインの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=295) [インプリメンテーションと
なるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=300) [本日の内容です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=304) [パスワードの
自動入力の概要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=306) [それこそが新たな機能の
ベースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=309) [次に強力なパスワードを
機能させる方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=314) [セキュリティコードの
自動入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=319) [さらに他社との認証連携](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=323) [最後にキーチェーンによる
パスワード管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=327) [自動入力は
iOS 11で紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=335) [それを基に構築した
新たな機能もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=339) [QuickType barを見れば
簡単にログインできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=348) [手順を振り返ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=354) [キーチェーンの
パスワードは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=359) [キーチェーンの
パスワードは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=359) [ドメインに基づいて
蓄積されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=363) [なのでアプリケーションと
ドメインの関連付けが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=367) [重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=371) [これでQuickType barに
情報を表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=373) [Universal Linksなら
関連付け済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=378) [その方法は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=384) [entitlementsを
少し変えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=387) [ファイルを送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=390) [設定方法の詳細は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=394) [2017年のWWDCの資料を
参照してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=397) [タグ付けが正しければ
自動入力は機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=404) [フィールドに適切な
Content Typeを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=410) [これから入力するフィールドと
既存のパスワードを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=414) [タグ付けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=419) [タグ付けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=419) [パスワードを
隠さず表示させる場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=422) [適切なタグ付けが
とても重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=426) [パスワードのお話でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=430) [それでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=433) [自動入力の改善点について
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=435) [iOS 11.3以降
WKWebViewを使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=440) [web技術を使う認証画面なら
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=445) [パスワードマネージャは
iOS 12で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=451) [自動入力に対応可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=455) [つまり認証情報を
入力するにあたって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=458) [キーチェーン以外でも
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=464) [開発者の方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=468) [Provider Extensionを
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=470) [新しいアカウントの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=476) [認証情報を保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=479) [認証情報を保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=479) [なので あらゆるデバイスで
利用できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=483) [パスワードの保存と
更新方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=490) [まずは保存です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=496) [ログインシナリオを
推測します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=498) [適格性の判断のため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=502) [アプリケーションとドメインの
関連性を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=505) [関連がなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=509) [保存機能は使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=511) [次に保存する情報を探すため
場所を特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=515) [ログインすると検知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=521) [保存か更新の判断基準は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=525) [キーチェーンにはない
新たな情報かどうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=530) [またはユーザーが
更新したかによります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=534) [アプリケーションの動作に
影響はないですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=539) [アプリケーションの動作に
影響はないですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=539) [正しく機能させる手順を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=542) [フィールドに適切な
context typeを置くこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=546) [データ入力と同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=551) [ユーザー名などのフィールドを
View階層から削除する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=554) [これでログインを
検知できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=559) [View Controllerを解除すれば
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=563) [View階層から
除外された後で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=568) [フィールドを
クリアにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=571) [こうして
認証情報として保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=574) [ドメインが正しいか
確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=579) [アプリケーションに
パスワードを保存すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=583) [“設定”で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=586) [ドメインが
適切でなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=589) [それに関連した情報を使って
無効にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=592) [従来は
認証情報の保存に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=598) [従来は
認証情報の保存に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=598) [SecAddSharedWebCredentialを
使っていたでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=601) [でも今は
自動で保存できるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=606) [もはや この関数は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=609) [でもログイン画面が
WebViewなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=613) [これを使いたくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=618) [確実にパスワードを
保存するための要点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=622) [アプリケーションと
ドメインの関連付け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=629) [フィールドへの
適切なタグ付け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=633) [ログイン時に表示される
プロンプトを確認して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=637) [ログインを検知すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=643) [自動入力が機能すれば
ログインは容易になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=647) [新規ユーザーはまず
アカウントを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=653) [デモでご覧のとおり
この手続きはかなり簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=659) [デモでご覧のとおり
この手続きはかなり簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=659) [次はレザから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=665) [強度の高いパスワードを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=667) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=671) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=672) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=678) [パスワードの
自動作成について説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=680) [アカウント作成は
ストレスの塊です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=687) [使用頻度が
低かったりすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=690) [適当なパスワードを
使ってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=693) [セキュリティは低下します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=699) [新規アカウントを
作成する代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=703) [SNSアカウントを
使用することを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=706) [懸念する人もいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=711) [この機能なら
アカウント作成は容易です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=715) [ログイン手順は
便利で安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=719) [ログイン手順は
便利で安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=719) [パスワードに悩む必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=723) [ユーザー名も
提示してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=728) [わずか数タップで
作成できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=732) [だからユーザーが増加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=737) [では この機能を
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=742) [チェルシーの説明に
似ていますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=747) [View Controllerで
タイプを推測できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=751) [これは認証用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=754) [関連するドメインに
基づいて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=758) [パスワードが保存可能か
判断するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=762) [適格性を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=767) [確認できたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=769) [ユーザー名やパスワードなど
認証情報を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=770) [検知できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=775) [ユーザー名欄が
FirstResponderなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=778) [ユーザー名欄が
FirstResponderなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=778) [ユーザー名を提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=782) [iOS 12の新機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=784) [提示されたユーザー名で
進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=786) [パスワード欄が
FirstResponderになり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=790) [強力なパスワードが
自動入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=794) [そのパスワードで
ログインするだけで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=798) [パスワードが保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=804) [特に選択することなく
自動的に進められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=807) [しかし この機能と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=813) [アプリケーションとの
適合性確認のため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=815) [いくつか手順を踏みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=818) [チェルシーの説明と
大まかな内容は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=823) [適切なContent Typeと
フィールドをタグ付けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=831) [iOS 12では
New Passwordを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=837) [iOS 12では
New Passwordを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=837) [UITextContentTypeに
タグ付けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=842) [UITableViewで
ログイン画面を作る場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=846) [ユーザー名と
パスワードには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=850) [固有のUITextフィールドを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=854) [ユーザー名とパスワードを
検知すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=856) [確実に値を
読み込むことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=861) [フォームを変えた場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=867) [ユーザー名とパスワードを
検知できれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=870) [変更後のフォームにも
適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=874) [ユーザー名は
編集不可にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=880) [ログインフォームは
変更フォームにも適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=884) [ではパスワードの
フォーマットの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=890) [パスワードは20文字です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=899) [パスワードは20文字です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=899) [大文字 数字
ハイフン 小文字](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=902) [これらを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=906) [エントロピーが71ビット以上の
パスワードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=910) [他のサービスに使える
強力なパスワードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=915) [アプリケーション独自のルールを
定義することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=920) [先述のとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=926) [たいてい互換性があるので
この作業は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=928) [でもアプリケーションの
バックエンドで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=934) [初期フォーマットとは
別のルールが必要な場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=936) [それを適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=942) [そのためには
新たな言語を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=945) [フォーマットにしたがい
rulesDescriptorを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=950) [UITextInputPasswordRulesの
インスタンスを作り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=955) [UITextInputPasswordRulesの
インスタンスを作り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=955) [パスワードルールに
当てはめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=961) [これでルールに基づいた
パスワードが作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=964) [Password Rules
Validation Toolも作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=972) [このツールで
正確なルールを確認し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=976) [望みどおりのパスワードを
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=981) [この機能を
アプリケーションに生かす―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=988) [手順を紹介してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=991) [実際にお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=995) [私はShinyの開発者です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=997) [パスワード自動作成機能との
互換性を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1000) [まず最初に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1005) [iOS 12 SDKで
Shinyを立ち上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1006) [Xcodeで“実行”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1011) [アカウントを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1017) [アカウントを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1017) [メール欄をタップしても
表示されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1022) [パスワード欄をタップしても
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1026) [Xcodeに戻って調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1031) [まずアプリケーションに関連する
ドメインを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1038) [Shinyの関連ドメインを
確認していたので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1043) [ログインしたい時に
自動入力で表示できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1047) [次に認証画面の
View Controllerを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1054) [メール欄をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1062) [ここで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1066) [Content Typeが
“不明”でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1068) [正しく設定し直します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1071) [ユーザー名を
メールアドレスにしたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1075) [ユーザー名を
メールアドレスにしたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1075) [正しく設定してあることを
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1080) [ではパスワード欄を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1083) [Content Typeが
不明になっているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1089) [New Passwordを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1096) [パスワードなので
文字が隠れる設定にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1102) [ではShinyに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1110) [アカウント作成から
メール欄をタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1118) [ユーザー名が提示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1122) [このユーザー名で進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1126) [パスワードを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1129) [通常は ここで完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1131) [認証手続きに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1135) [今回はデモなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1140) [パスワードに$が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1142) [独自のパスワードルールを
特定するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1146) [Password Rules
Validation Toolが便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1152) [これを使えば
適切なルールを指定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1156) [希望どおりのパスワードを
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1161) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1166) [Password Rules
Validation Toolには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1169) [developer.apple.comから
飛びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1172) [今回はデモなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1175) [大文字 小文字
数字に加えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1177) [$もパスワードに
必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1182) [ページの下部に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1187) [パスワード例が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1189) [アプリケーションで
テストが必要なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1193) [パスワードを
ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1196) [パスワードを
ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1196) [パスワードに
問題がなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1201) [選択肢は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1205) [UIKit用の
アプリケーションなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1207) [UIKit用をコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1210) [ウェブページなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1213) [HTML用をコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1216) [デモでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1220) [アプリケーションに合わせて
UIKit用をコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1222) [コピーしたら
Xcodeに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1230) [パスワードを選び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1236) [パスワードルールの
フィールドにペーストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1238) [そしてShinyに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1245) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1253) [アカウント作成をタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1255) [提示されたユーザー名で
進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1258) [提示されたユーザー名で
進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1258) [パスワードはルールに
適合しているはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1261) [サインインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1266) [入れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1270) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1273) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1276) [この機能とアプリケーションとの
適合は簡単だったでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1279) [ありがとう　レザ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1286) [パスワード自動入力の
実装手順の紹介でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1287) [アプリケーションとドメインを
関連付けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1293) [フィールドに
適切なタグを付けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1300) [ログインが検知されることを
確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1306) [この３ステップで
ほぼ完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1313) [Appleの設定と
互換性がない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1317) [Appleの設定と
互換性がない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1317) [独自のパスワードルールを
作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1322) [適合するパスワードが
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1325) [Automatic Strong Passwordsを
確実に機能させることで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1332) [強力なパスワードを使用でき
ユーザーを守ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1336) [SMSを使うアプリケーションや
サービスは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1343) [セキュリティコードを
送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1347) [コードの適切な運用方法を
ハリスが紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1351) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1357) [どうも　チェルシー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1362) [こんにちは　ハリスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1365) [これを紹介できて
うれしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1368) [まず皆さんにお聞きします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1372) [こんなメッセージを
受け取ったことがある方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1375) [こんなメッセージを
受け取ったことがある方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1375) [現時点では大半の人が
定期的に受信してます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1382) [では これを受信した後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1388) [こんな手順を踏む方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1392) [コードを覚えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1395) [入力したのに
数字をタイプミス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1397) [それでやり直す](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1401) [挙手して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1403) [最後の質問です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1406) [最後まで手順を踏んで
こんな気持ちになる方？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1409) [もう こんな手間とは
さよならです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1417) [iOS 12と
macOS Mojaveによる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1421) [自動入力をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1424) [新たな機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1427) [２ファクタ認証の
煩わしさを解消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1429) [ここで重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1435) [これは２ファクタ認証に
代わるものではない点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1438) [これは２ファクタ認証に
代わるものではない点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1438) [コードを打つ手間を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1444) [単に省いただけなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1447) [それ以上でも
以下でもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1452) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1455) [iOS 12とmacOSでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1459) [記憶力を鍛える代わりに
こうします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1463) [QuickType barを
１回タップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1468) [認証完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1471) [皆さんの気分は
こうなっているはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1474) [では技術的な話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1480) [他の自動入力と同じく
この機能も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1484) [難しい設定は一切ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1488) [ですが確実に機能させるため
手順を踏んでみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1491) [タグ付けの話をしてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1498) [タグ付けの話をしてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1498) [紹介するのは
oneTimeCodeを伴う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1502) [UITextContentTypeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1505) [これらをタグ付けし
自動入力を機能させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1508) [システムキーボードを使って
コード入力を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1515) [特注のキーボードや
inputViewの設定は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1522) [控えるようにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1528) [必要なUIの表示や
コード入力の手順に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1531) [影響を与えてしまうからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1536) [またアクセシビリティも
阻害されるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1540) [必ずシステムキーボードを
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1547) [そうすれば自動入力は
毎回機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1551) [この機能を最大限に
引き出すために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1556) [この機能を最大限に
引き出すために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1556) [適切にメッセージを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1561) [iOSとmacOSは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1564) [コードを含むメッセージを
データ検出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1566) [特に実際のコード列に
近い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1572) [コードやパスコードを
検知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1576) [言語別のメッセージ例を
スライドに載せました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1579) [iOSやmacOSがコードを
確実に検出するか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1585) [確認する方法は
いたってシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1589) [自分宛てにメッセージを
送ればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1593) [コードをタップして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1596) [“コードをコピー”と出たら
正しく機能しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1599) [コードを入手します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1604) [iOSやmacOSがサポートされた
すべての場所で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1608) [この手順に従っても
ウェブ上やアプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1613) [自動入力が機能しない場合
バグ報告をしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1618) [自動入力が機能しない場合
バグ報告をしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1618) [対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1624) [ここまでで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1627) [iOSネイティブアプリケーションでの
操作を説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1629) [この機能は
Safariでも利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1636) [さらに優れているのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1641) [MacからSafariで
ログインする場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1643) [iPhoneに届いたコードを
Macに入力できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1648) [つまりクリック１回で
コードを入力できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1652) [メッセージを見直すとか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1658) [iPhoneを捜す必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1661) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1664) [Safariで自動入力を
使うため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1671) [新しいautocomplete属性を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1674) [oneTimeCodeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1678) [本日紹介した
UITextContentTypeは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1680) [ウェブプラットフォームを
持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1684) [そのおかげでウェブや
アプリケーションでの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1687) [自動入力がスムーズに
行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1690) [適切にタグ付けすれば
最高の機能を発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1694) [iOS 12とmacOS Mojaveの
新機能である―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1701) [コードの自動入力を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1705) [これで２ファクタ認証の
ストレスから解放です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1708) [紹介した機能に伴って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1716) [ユーザーの安全性を
保護しながらも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1719) [彼らとの関係を
シンプルに築けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1723) [他社との認証連携が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1728) [必要な方もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1731) [人気のSNSがそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1734) [そんな方のためにiOS 12の
新しいAPIをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1737) [そんな方のためにiOS 12の
新しいAPIをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1737) [ASWebAuthenticationSessionの
機能を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1744) [Shinyに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1750) [今回はexample.comを
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1752) [有名なSNSです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1756) [タップすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1759) [アプリケーションが
新しいAPIを通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1761) [このAPIで
ログインが早まる理由は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1766) [Safariとのcookie情報の
共有です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1771) [もちろん その前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1775) [ユーザーの同意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1777) [安全なView Controllerが
同意後に提供され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1781) [認証連携の手続きに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1785) [iPhoneでexample.comに
ログインしているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1790) [“許可”をタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1795) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1799) [よし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1799) [タップ２回だけで
認証連携が完了しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1800) [以前は
別のプラットフォームで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1806) [実施していたかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1811) [iOS 12で認証連携を行うには
このAPIが信頼できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1815) [このAPIでのログインが
早いのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1823) [cookie情報を
共有しているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1827) [つまり他社との
認証連携に基づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1833) [Safariで
ログインする場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1839) [画面を見る必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1843) [パスワードとコードの
自動入力を確認して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1847) [手間が省けたことを
実感してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1852) [シンプルに実行可能な
ブロックベースのAPIを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1857) [シンプルに実行可能な
ブロックベースのAPIを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1857) [皆さんに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1863) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1866) [ASWebAuthentication
Sessionを介する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1868) [認証連携がいかに簡単か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1872) [まず このAPIの構成を
インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1876) [他社が提供する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1881) [oauthURLを定義付けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1884) [これに従って
オブジェクトを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1889) [認証の最後に関与する
oauthURLをパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1894) [認証の間
強参照を維持することが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1900) [重要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1905) [望めば それを
中止することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1907) [ノンブロッキング通信も
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1914) [その場合
ユーザーの同意を求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1917) [その場合
ユーザーの同意を求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1917) [Safariが蓄積した
cokie情報を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1921) [共有するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1924) [そしてView Controllerで
認証画面に移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1926) [認証を完了するか
それを中止した場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1932) [完了ハンドラで
結果を処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1937) [ASWebAuthenticationSessionでの
認証連携は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1942) [実にシンプルなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1947) [コードもわずかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1949) [iOS 12なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1952) [このAPIの認証連携は
信頼できますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1953) [SFAuthenticationSessionに
代わるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1958) [アプリケーションに
認証連携が必要なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1962) [新しいAPIを
強くお薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1966) [では次に
チェルシーから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1971) [iOS 12とmacOS Mojaveで
構築した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1973) [パスワード管理の新機能を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1978) [パスワード管理の新機能を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1978) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1981) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1982) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1988) [iOS 12とmacOS Mojaveで
構築した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1990) [iCloudキーチェーンの
新機能を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1992) [昨日 聞いた方も
いるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=1998) [ここまで認証時の利点を
説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2002) [しかしアカウントを
相互に利用する時など―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2008) [ケースは様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2012) [そこでキーチェーンに
新たな機能を加え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2015) [アカウント管理を
容易にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2019) [パスワードは
Siriに聞いてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2024) [正しいパスワードを
検出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2028) [別のデバイスで使う場合も
読み上げてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2032) [アカウント情報を
共有する人は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2038) [アカウント情報を
共有する人は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2038) [相手にAirDropして
伝えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2043) [パスワードリストの
デザインを変え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2050) [より読み取りやすくしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2054) [macOSのリストも
同じく変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2059) [他に新たな機能として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2065) [パスワードを使い回すと
警告されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2068) [その場合 タップすると
パスワードを変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2074) [この機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2080) [強力で固有のパスワードの
利用を促進します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2082) [Safariのパスワードリストも
同様の機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2089) [iOSデバイスの近くなら
tvOSも自動入力が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2097) [iOSデバイスの近くなら
tvOSも自動入力が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2097) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2104) [もっと便利な機能を
知りたい方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2108) [“tvOS 12の新機能”を
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2112) [自動入力は
とても便利な機能で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2119) [アカウント管理に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2123) [皆さんのアプリケーションを
変えることはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2127) [ですが新たな機能のテストは
大事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2133) [推奨した手順で
行ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2137) [手順に従っても
うまく機能しない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2141) [バグ報告をしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2146) [Password Rules
Validation ToolのURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2151) [関連するセッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2158) [関連するセッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2158) [パスワードマネージャの
開発者の方はこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2161) [パスワードの
自動入力について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2167) [2017年のWWDC資料を
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2170) [今日のセッションに関して
ご質問などがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2176) [Password Autofillラボを
お訪ねください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2181) [今週 あと数回開催されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2186) [ご来場
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2189) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/204/?time=2193)