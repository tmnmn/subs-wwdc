# HomeKit Deep Dive

## Summary
Get a fresh look at the HomeKit APIs. Understand how Siri and the Apple Home App use Action Sets and Accessory Services & Characteristics to provide a great home automation experience.

## Info
* Frameworks
* WWDC 2018 - Session 231 - iOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=23) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=31) [キース･ラウンビュラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=32) [HomeKitについて
３点お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=36) [まずはHomeKitと
ホームAppの概要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=42) [次にHomeKitの
アクセサリの作り方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=47) [最後にAPIの使い方を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=51) [では始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=57) [HomeKitをよく理解するため
ホームAppを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=60) [全アクセサリを管理する
ホームAppには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=67) [多くの機能が備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=72) [本日は主要な機能を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=75) [ホームAppはiPadとiPhone
Apple Watchで利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=80) [タブが３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=88) [ホームタブにはアクセサリと
シーンが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=91) [部屋のタブでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=97) [部屋別にアクセサリの詳細を
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=100) [オートメーションタブでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=107) [スマートホームの自動化を
設定し管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=109) [アクセサリのコントロールは
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=115) [タップ１つで操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=119) [タップ１つで操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=119) [タイルをタップすれば
照明がつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=122) [3D Touchを使えば
調光器が表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=131) [全体の明るさを
微調整することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=137) [タイルを3Dプレスして
調光器を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=143) [シーンを追加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=152) [複数のアクセサリを
一度にコントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=155) [シーンは複数のアクセサリを
関連付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=161) [朝の雑事を済ませ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=165) [映画観賞用に居間を整えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=168) [時間により家は変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=172) [人が出入りし照明がついたり
消えたりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=175) [人が出入りし照明がついたり
消えたりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=175) [シーンは自分が望む状態に
整えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=181) [就寝のシーンは照明を消し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=186) [ブラインドを閉じ 施錠し
空調設定する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=189) [ベッドに入って
“おやすみ”をタップすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=194) [すべてが完了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=198) [iOSでは コントロールセンターでも
操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=209) [アクセサリを確認して
コントロールし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=215) [シーンも実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=219) [Siriでコントロールするのも
賢い方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=223) [“おはよう”と言えば
シーンが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=230) [アクセサリも
コントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=236) [台所の照明をつけたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=240) [玄関の鍵も閉められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=243) [カメラストリームも表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=245) [HomeKitはiOSとwatchOS
tvOSでしか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=249) [使えませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=256) [しかし今年から
Macでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=258) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=264) [コンピュータで使えるのは
喜ばしいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=269) [電話を出さずに済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=275) [Macに通知が来るので
家の監視にも適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=279) [MacもSiriと
インテグレートしているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=286) [好みのSiriのトリガで
アクセサリをコントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=290) [新製品のHomePodは 私の
お気に入りのコントロール方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=295) [新製品のHomePodは 私の
お気に入りのコントロール方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=295) [スピーカーの機能だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=302) [HomeKitのコントロールにも
優れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=304) [話しかければ誰でも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=308) [手を使わずSiriで
コントロールできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=313) [セットアップも簡単で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=320) [私は照明の操作に
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=322) [荷物を抱えていても
Siriを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=326) [照明がつくので
重宝しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=331) [HomePodのユーザからは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=335) [おやすみシーンに最適だと
好評です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=339) [“おやすみ”だけで
済むからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=343) [さらに HomePodが
効果を発揮するのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=347) [リモートアクセスや
オートメーションの制御です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=353) [リモートアクセス機能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=360) [リモートから
家を監視できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=363) [“ガレージのドアを
閉め忘れていないか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=368) [“サーモスタットはオフに？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=373) [すべて外で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=377) [必要となるホームハブには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=380) [HomePodやApple TV
iPadが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=383) [リモートアクセスできれば
もう安心です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=392) [ホームのコントロールは
共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=396) [リモートアクセスへの許可は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=402) [ユーザごとに設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=406) [リモートアクセスの仕組みを
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=412) [家では Appleデバイスが
アクセサリに働きかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=415) [家では Appleデバイスが
アクセサリに働きかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=415) [リモートでは
ホームハブが要ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=422) [HomePodやApple TV
iPadです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=426) [iPhoneはホームハブを通じ
アクセサリに働きかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=431) [現状を把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=439) [カメラストリームを見て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=442) [閉め忘れた鍵を
閉めることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=444) [シーンの設定は簡単だと
述べました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=449) [オートメーションが自動的に
完了させることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=454) [ホームAppも声も使わずに
済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=459) [家に人が到着したり
所定の時刻を迎えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=466) [アクセサリやシーンが
自動的に実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=472) [他のアクセサリで
トリガすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=478) [他のアクセサリで
トリガすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=478) [裏戸を開けると照明が付いたり
外出時にエアコンが弱まるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=483) [単純な
オートメーションの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=490) [複雑なオートメーションも
作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=495) [車庫が開いたら照明がついて
ブラインドが上がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=499) [車庫入れの間に
家が適温に設定される](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=505) [便利ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=510) [帰宅時は買い物袋を持ち
子供の相手をし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=512) [電話するので忙しいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=517) [オートメーションを使えば
鍵を探す手間も省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=520) [HomeKitの主だった特長は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=527) [アクセサリの追加が
容易であること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=531) [ダウンロードをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=537) [面倒な設定が伴うサービスは
いくらでもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=540) [設定に手こずると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=546) [イライラするはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=549) [HomeKitの場合
ホームAppを起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=553) [アクセサリコードを
スキャンするだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=557) [それで完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=562) [とても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=564) [NFCを使えば
さらに楽になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=567) [ホームAppを起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=572) [アクセサリを
タップして完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=574) [また セキュリティや
プライバシーの確保も万全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=581) [やり取りはすべて暗号化され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=585) [セッションごとに
共有鍵があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=589) [データはプライベートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=594) [Appleはカメラストリームを
見れませんし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=596) [会話も盗聴できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=599) [会話も盗聴できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=599) [照明の状態さえ
分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=602) [プライバシーは守るべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=606) [家を監視し
アクセサリをコントロールし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=609) [シーンを実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=613) [すべて安全な環境で
使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=615) [セキュリティを高めるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=621) [データ送信はデバイスと
アクセサリ間で行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=623) [クラウドは経由しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=629) [サーバーを使わないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=635) [安全性が高いだけでなく
通信速度が速くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=638) [HomeKit Accessory
Protocolは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=649) [安全にデータを
送受信するチャネルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=652) [データは暗号化され
読めるデバイスを限定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=658) [データは暗号化され
読めるデバイスを限定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=658) [つまりデータが盗まれても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=663) [相手は理解できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=666) [このプロトコルはWi-Fi や
Bluetooth Low Energy上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=670) [IPはWi-FiやEthernet上で
有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=675) [Wi-Fiは確実で速く
広範囲をサポートするので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=678) [機器をどこへでも
設置できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=683) [Bluetooth Low Energyも
使えるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=687) [電池が必要な機器には
好都合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=690) [センサーなどは
配線を考えずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=695) [使い勝手のいいところに
設置できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=700) [自動化推進のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=707) [あらゆるカテゴリの
アクセサリが作られています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=710) [カテゴリは増え続け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=718) [カテゴリは増え続け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=718) [複数のメーカーに
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=720) [望みの製品は必ずあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=724) [同じカテゴリの
アクセサリなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=727) [違うメーカー同士で
併用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=731) [HomeKitなら
選ぶのは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=734) [AirPlay 2は
複数のスピーカーに対応し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=739) [iOS 12はリモートコントロールに
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=745) [Siriを含めたApple TVの
リモートコントロールも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=750) [ここまではHomeKitの機能を
述べました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=759) [次にアクセサリ作成用の
リソースを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=764) [MFiライセンスを取得すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=770) [作成は簡単に始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=772) [貴重なツールを
たくさん入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=777) [貴重なツールを
たくさん入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=777) [HomeKit Accessory
Protocolは公開されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=782) [非商業的に体験することを
目的としているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=788) [学びの場としては
いいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=794) [しかし本気で始めたいなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=798) [MFi Programへの参加を
強くお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=801) [プログラムの利点について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=809) [ライセンス取得者はツールや
リソースを入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=815) [新しいアクセサリ開発キット
“ADK”を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=820) [アクセサリの作成を
簡単に始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=826) [アクセサリ上で
実行するコードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=832) [細かな実装を
省くことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=835) [認証に使えるツールや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=841) [ドキュメントも入手可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=843) [また認証機能の構築方法など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=849) [商業的に対応した
仕様も得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=853) [ADKは開発の工程を
簡略化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=859) [以前はロジックの作成や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=863) [プロトコルの適用 暗号化など
多くの手間がかかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=867) [ADKは
このプロセスを省きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=874) [プラットフォームの
ロジックが提供され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=878) [ADKが細かな処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=882) [アクセサリの特徴であり
労力を割きたいロジックに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=886) [時間をかけられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=891) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=896) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=896) [ADKは新しいのですが
簡単さで既に高い評価を得ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=901) [ライセンスの新規取得者の
作成時間が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=908) [短縮していることも確かです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=912) [ADKの信頼性と安全性は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=917) [テストとレビューを通じ
確保されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=920) [ADKは
通年更新しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=925) [iOSが更新され
新しいサポートが出たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=930) [ADKも同時進行で
更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=935) [工期は早まるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=941) [ADKを使えば プロトタイプを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=945) [１週間以内に動かせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=948) [全体の工期は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=951) [以前は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=955) [開発に６ヵ月かかっていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=957) [開発に６ヵ月かかっていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=957) [インテグレーションや認定を
出荷前に済ませ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=961) [１年かかることもありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=966) [ADKを使えば
大幅に時間を短縮できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=971) [パートナーたちによれば
３ヵ月以内の出荷も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=976) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=982) [ADKを活用するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=988) [MFi Programに
参加してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=992) [現場で使われている
ADKの情報を入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=994) [認証について説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1002) [認証はMFi Programの
重要な項目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1006) [ユーザはAppleロゴを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1009) [品質の証しと信じています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1013) [HomeKitのアクセサリも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1015) [慎重にレビューされた
製品だと思われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1021) [App Store Reviewと同様](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1026) [レビュー方法が
決まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1030) [品質が一定の水準に達し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1034) [出荷可能か確かめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1037) [認定を終えたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1042) [オンボーディング用に
認証スタックを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1046) [こうして確かな品質を得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1049) [認証は
ハードウェアのチップや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1053) [ソフトウェア経由で行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1057) [MFiライセンスの取得者は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1061) [メーカーの協力も得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1064) [HomeKitアクセサリの
アイデアがあるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1068) [この機会を生かしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1072) [認証はハードウェアベース
だけでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1077) [認証はハードウェアベース
だけでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1077) [ソフトウェアベースでも
行っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1083) [品質や安全性の高さは
変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1089) [インテグレーションは
ファームウェア経由で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1093) [出荷済みのアクセサリにも
ロールアウトできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1098) [他に３つのツールを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1106) [１つ目のリソースは
ライセンスの取得者用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1110) [その名は
HomeKit Accessory Tester](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1116) [アクセサリをテストする簡単な
インターフェイスを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1119) [品質がレビュー段階に
届いているか確かめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1125) [２つ目は
HomeKit Certification Assistant](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1133) [MFi Programに参加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1139) [MFi Programに参加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1139) [こちらも入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1142) [１つ目と合わせて使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1146) [アクセサリを自分で認定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1149) [テスト過程を
自動化させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1153) [３つ目は
HomeKit Accessory Simulator](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1160) [アプリケーション
デベロッパ用のツールで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1165) [アクセサリを
シュミレートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1169) [アプリケーションが
すべての―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1173) [アクセサリと機能するか
確かめられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1175) [各種アクセサリを購入せずに
テストできるわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1179) [Xcodeや
MFi Programで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1186) [ツールは入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1189) [多くのアクセサリを備えた
ホームを設定するのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1193) [社内でも使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1197) [社内でも使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1197) [実際の機器も
試したくなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1201) [HomeKitのアクセサリではなく
アプリケーションについては？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1207) [作成には
何が必要でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1215) [どうすれば他と差別化を
図れるのでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1222) [ターゲットの客層を
絞ることが重要なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1228) [カスタム機能の拡張が
必要かも知れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1234) [まだApp Storeにない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1240) [地域特有の機能を
提供することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1243) [MFiライセンスを取得し
開発を手掛けたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1251) [カスタムサービスなどの
サポートが要るかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1256) [カスタムサービスなどの
サポートが要るかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1256) [最後にHomeKitのAPIを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1262) [本題に入る前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1266) [まずオジェクトの階層を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1268) [中心となるオブジェクト
HMHomeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1275) [これは家全体に相当します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1281) [HMHomeの中には
HMZoneがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1286) [１階や２階などのことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1291) [HMRoomもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1295) [台所や居間
ダイニング 寝室など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1297) [個々の部屋と関連しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1300) [部屋の中には
HMAccessoryがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1305) [照明や換気扇などの機器が
サポートされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1309) [HMHomeはHMZoneから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1316) [HMZoneはHMRoomから
成っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1319) [HMZoneはHMRoomから
成っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1319) [HMRoomには
HMAccessoryがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1322) [プロパティもありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1329) [ホームは
核となるオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1332) [ここでアクセサリを作り
部屋を設定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1337) [シーンやオートメーションを
加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1341) [家を複数持っているユーザは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1346) [家の管理に
HMHomeManagerを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1349) [家を追加したり
削除する場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1354) [HMHomeManagerのAPIを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1358) [ホームのコントロールは
他のユーザと共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1365) [アクセスコントロールの
権限もあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1372) [配偶者や同居人にも
特権を与えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1374) [管理者にはシーンの変更や
アクセサリの追加など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1379) [管理者にはシーンの変更や
アクセサリの追加など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1379) [全権限が与えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1384) [通常のアクセス権だけ
与えられた場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1389) [アクセサリの変更は
できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1393) [非管理者の扱いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1398) [デベロッパは注意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1401) [管理者以外のユーザには
主要な機能を無効にし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1404) [実行時に問題がないように
しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1409) [HMHomeオブジェクトを通じ
ユーザ管理を行うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1416) [一般的な設計のパターンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1421) [基本的な機能が
見えるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1424) [サンプルコードを
見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1430) [HMHomeManagerのインスタンスを
生成するクラスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1435) [HMHomeManagerのインスタンスを
生成するクラスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1435) [homeManagerに
ホームを足すため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1442) [addHomeのAPIを使い
名前を指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1445) [コールバックを
得られるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1451) [自分をデリゲートにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1453) [ホームのユーザを指定し
manageUsersを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1457) [HMZoneについてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1467) [ゾーンは複数の部屋を
グループ化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1471) [１階や２階です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1476) [または寝室すべてを
１ゾーンにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1478) [ゾーンには名前など
基本的なプロパティの他に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1483) [固有の識別子もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1487) [これで どのゾーンかを
識別するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1491) [名前や部屋が変わっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1496) [そのゾーンに
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1499) [そのゾーンに
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1499) [HMRoomオブジェクト上にも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1504) [名前やアクセサリが
並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1507) [固有の識別子から
部屋の判別もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1510) [部屋とゾーンは
HMHome APIで管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1517) [部屋やゾーンを追加
もしくは削除する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1522) [HMHome APIから行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1528) [サンプルコードに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1533) [他を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1535) [roomNameを使い
部屋を追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1540) [zoneNameを使い
ゾーンを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1546) [次に部屋をゾーンに
関連付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1550) [オブジェクト階層の
次のレベルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1558) [オブジェクト階層の
次のレベルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1558) [アクセサリとサービス
そしてキャラクタの関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1561) [アクセサリがサービスを含み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1566) [サービスがキャラクタを
含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1570) [機器を取り上げ
関係を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1573) [シーリングファンは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1579) [１つのアクセサリとして扱います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1582) [照明と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1587) [扇風機があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1590) [マップ先は
照明サービスと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1593) [扇風機サービスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1598) [これらサービスには
一般的なキャラクタ以外にも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1602) [固有のキャラクタもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1607) [照明のキャラクタは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1612) [電力 輝度 そして彩度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1615) [扇風機のキャラクタは
電力 回転速度 回転方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1619) [扇風機のキャラクタは
電力 回転速度 回転方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1619) [照明の彩度や色は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1627) [任意のキャラクタと言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1629) [ユーザが選べるように
APIはこれらも提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1635) [HMAccessoryの
シーリングファンがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1641) [HMServiceの照明と
扇風機のサービスがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1648) [HMCharacteristicの
キャラクタがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1654) [APIを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1662) [HMAccessoryがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1665) [コントロールしている
アクセサリが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1668) [プロパティは 名前や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1671) [サービスのリスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1676) [ファームウェアの
バージョンなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1679) [ファームウェアの
バージョンなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1679) [どんなものがあるか
知ってもらうために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1682) [プロパティの一部を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1686) [HMServiceには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1692) [キャラクタのリストが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1695) [名前の更新用に
setterメソッドもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1700) [名前の更新は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1704) [SiriとホームAppは名前で
アクセサリと接するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1709) [デフォルト名は慎重に選びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1717) [シリアルナンバーや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1721) [MACアドレスなどは
避けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1724) [Siriに話しかけるのが
難しくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1728) [特殊文字や番号 絵文字や
句読点も避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1735) [特殊文字や番号 絵文字や
句読点も避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1735) [アクセサリへの指示が
伝わりにくくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1741) [サービスの種類は
40以上あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1749) [照明や空調設定
ガレージのドア](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1754) [コンセント センサーなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1758) [カスタムサービスのタイプも
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1761) [ホームに
アクセサリを追加する際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1768) [HMHomeのヘルパーメソッドに
戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1771) [簡単に使えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1775) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1777) [addAccessoryのAPIは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1781) [HomeのUIビューサービスを
呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1784) [先に述べた
アクセサリ追加フローで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1788) [QRコードやNFCを使い
アクセサリを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1792) [最後にaddAndSetupAccessories
WithPayloadを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1800) [ペイロードを使い有効化のための
アクセサリコードを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1808) [ソフトウェアの認証に
便利なAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1815) [アクセサリをHomeKitコードなしに
出荷した例を考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1820) [ファームウェア経由で
アクセサリを更新しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1827) [ユーザがコードを覚える手間は
避けたいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1833) [このAPIを使えば
HomeKitのコードを渡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1839) [手間なく
アクセサリを追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1843) [MFiライセンス取得者向けの
APIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1848) [問い合わせはMFiの代表まで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1852) [ホームに
アクセサリを追加するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1858) [ホームに
アクセサリを追加するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1858) [addAndSetupAccessoriesを
呼び出すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1863) [前に説明したシーンについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1872) [詳しく述べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1876) [シーンは複数のアクセサリを
併せてコントロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1879) [お勧めのシーンもありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1886) [カスタマイズもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1889) [シーンはSiriで操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1897) [シーンの名前を言えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1901) [そのシーンが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1905) [HomeKitではシーンを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1912) [HMActionSetと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1914) [帰宅時を考えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1917) [帰宅時を考えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1917) [HMActionのリストを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1921) [アクションセットと
関連付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1927) [HMActionSetは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1931) [個々のHMActionを
含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1933) [定義済みのシーンがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1941) [起床や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1944) [就寝](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1946) [外出や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1950) [帰宅など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1953) [組み合わせの
参考にしてもらうだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1955) [実用的なアクセサリを
選びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1960) [映画鑑賞の照明の設定など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1965) [ユーザによる定義も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1968) [HMHomeのAPIに戻り
追加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1976) [HMHomeのAPIに戻り
追加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1976) [アクションセットを
実行できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1980) [ビルドインされた
アクションセットに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1987) [アクセスする方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1991) [コードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=1998) [生成にはaddActionSet
WithNameを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2000) [名前を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2006) [アクションごとに
同じ手順を繰り返し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2009) [アクションセットに
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2013) [シーンを実行させたければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2017) [excuteActionSetを
呼ぶだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2021) [UIやSiriも使えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2028) [オートメーションも
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2032) [オートメーションの
トリガには選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2035) [オートメーションの
トリガには選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2035) [ジオフェンスが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2042) [家に近付けば照明が点灯](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2044) [時間を設定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2048) [起床前に暖房が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2049) [アクセサリ側では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2053) [モーションセンサーでの点灯も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2055) [人の出入りでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2059) [外出すれば
照明が消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2061) [トリガもアクションセットで
構成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2070) [HMTriggerのAPIでは
もっぱら 名前付け―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2074) [追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2080) [有効化などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2082) [オートメーションの回数は
１回でも複数でも構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2086) [その時だけでもいいし
毎日でもいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2093) [平日や金曜だけという
設定もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2099) [平日や金曜だけという
設定もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2099) [オートメーションの頻度は
自由に選べるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2105) [HMTriggerの作り方と
追加方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2113) [オートメーションを
毎晩７時に実行するとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2118) [日付のコンポーネントを
作り 夜７時に設定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2123) [暦のイベントを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2129) [そのイベントで
トリガを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2134) [ホームにトリガを追加し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2139) [トリガにアクションセットを
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2143) [これでオートメーションは
毎晩７時に実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2147) [毎晩７時に照明が
つくとしたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2150) [困る時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2155) [７時に暗くならない時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2158) [７時に暗くならない時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2158) [７時前に暗くなる時も
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2161) [７時過ぎに暗くなる時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2164) [７時に照明は
要らないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2167) [“有意なタイムイベント”
と称し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2172) [日の出や日没を考慮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2176) [前の例でいうと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2180) [毎晩７時という設定を
変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2182) [相対的に時間をオフセットし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2188) [日没の30分前に
照明をつけることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2191) [では前のコードに戻って
変更を加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2197) [毎晩日没の30分前に
つくよう設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2202) [まず日付のコンポーネントを
30分に変更し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2207) [日没30分前に実行したいので
マイナス30とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2213) [有意なタイムイベントを作り
オフセットを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2219) [有意なタイムイベントを作り
オフセットを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2219) [トリガを作り
日没のイベントを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2225) [ホームにトリガを追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2231) [トリガにアクションセットを
追加するコードを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2233) [自動化が不要な時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2242) [家を空けていれば
暖房は要らないし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2246) [日中なら 玄関を開けても
照明は不要でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2250) [“条件”にも対応するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2257) [特定の日時や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2261) [人の出入り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2264) [あるいは
アクセサリの状態や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2267) [有意なイベントなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2273) [私の家の設定では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2279) [私の家の設定では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2279) [人が出かけたら
照明が消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2282) [便利な機能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2285) [私が居ても 妻が出かけると
消灯してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2289) [この場合
家から誰もいなくなったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2296) [照明を消すように
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2300) [これには
プレディケートを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2305) [サンプルコードを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2310) [ここにあるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2314) [日没時間のオフセットに
使ったコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2317) [ユーザが在宅時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2323) [在宅というイベントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2327) [そのイベントを使い
プレディケートを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2330) [トリガの生成に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2336) [ホームにトリガを追加した
コードに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2341) [アクションセットを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2347) [初めは毎晩７時に実行される
オートメーションでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2353) [それが毎晩日没30分前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2358) [人が居れば照明が
つくように変更されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2361) [HomeKitのカメラも
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2371) [HomeKitのAPIを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2376) [ライブストリームが見れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2379) [静止画も見れて
カメラの設定も変更でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2382) [スピーカーの音量やマイクも
コントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2387) [サンプルコードを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2394) [カメラのストリームを
開始させる関数があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2402) [コールバックを
得られるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2409) [自分をデリゲートにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2412) [開始には
startStream APIを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2417) [カメラビューも生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2421) [ビューの階層に加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2425) [これでストリームが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2428) [あとでコールバックを
受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2434) [HMCameraStream
ControlDelegateを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2437) [デリゲートのコールバックはcamera
StreamControlDidStartStream](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2441) [あとはカメラソースを
設定すれば完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2448) [サンプルコードは
以上ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2454) [オンラインに
多数のドキュメントがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2457) [オンラインに
多数のドキュメントがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2457) [本日をきっかけに
Homekitを学んでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2464) [MFi Programに参加すれば
多くの特典があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2470) [ライセンス取得は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2476) [ラボをお訪ねください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2480) [ライセンスをお持ちなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2483) [MFiの代表者に連絡し
最新ツールを入手しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2485) [新しいADKで
アクセサリの売り出しが容易に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2493) [ファームウェアの更新を通じ
アクセサリを作るのも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2500) [初めてアクセサリを
作るのも簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2505) [Siriのサポートを得て
他のアクセサリとも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2509) [インテグレートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2514) [すばらしいアクセサリを
思いつくでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2518) [すばらしいアクセサリを
思いつくでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2518) [これらAPIを使い ユーザに
ユニークなエクスペリエンスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2523) [HomeKitを
活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2529) [情報の詳細
及びプレゼンへの質問は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2537) [こちら もしくは私たちまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2542) [Technology Lab12で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2546) [お待ちしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2550) [ご清聴
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2552) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/231/?time=2555)