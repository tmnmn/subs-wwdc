# Engineering Subscriptions

## Summary
Learn the best practices for architecting your subscription infrastructure using StoreKit and server-side logic. Find out about simple engineering techniques to keep your subscribers longer, and how to utilize new tools and APIs to give your subscribers the best experience.

## Info
* App Store and Distribution
* WWDC 2018 - Session 705 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=7) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=23) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=24) [エンジニアマネージャーの
ピートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=30) [サーバインフラストラクチャを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=34) [定期購読を促す話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=37) [初めに
サーバアーキテクチャと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=40) [アプリケーションの設計に
ついてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=42) [ここにユーザ体験を強化する
ヒントがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=47) [その後 定期購読の解約率を
下げるための話があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=52) [最後に分析とレポート関連の
発表があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=56) [最後に分析とレポート関連の
発表があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=56) [では
サーバインフラストラクチャと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=62) [アプリケーションの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=64) [まず初めに“定期購読”とは
何でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=67) [繰り返し料金を支払って
サービスを受けることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=72) [技術的には
繰り返しトランザクションが発生し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=79) [その都度
購読期間が延長されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=84) [定期購読を使うには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=88) [一連のトランザクションを
処理しなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=90) [順を追って説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=95) [まずアプリケーションで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=98) [トランザクションを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=102) [トランザクションが本物なら
お金の所有者が変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=104) [この時点で購読状態を更新し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=109) [管理するかは あなた次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=113) [詳しくお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=116) [初めにトランザクションの
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=118) [初めにトランザクションの
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=118) [購読が初回または更新に
かかわらず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=124) [StoreKitフレームワークで
処理するように設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=129) [StoreKitを実装すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=134) [App Storeが
ユーザに請求をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=138) [トランザクションが発生すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=141) [SKPaymentTransaction
Observerから通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=143) [このオブザーバは
App内課金の柱です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=150) [StoreKitのプロトコルであり
何にでも実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=155) [この例ではAppDelegateに
実装しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=160) [このオブザーバを
ペイメントのキューに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=163) [初期段階で
実装することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=167) [オブザーバを実装したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=171) [トランザクションの準備完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=174) [トランザクションを
コールバックで受け取り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=179) [トランザクションを
コールバックで受け取り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=179) [StoreKitから
処理するよう通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=184) [様々な状態が想定され
全てお話しできませんが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=189) [購読状態のトランザクションを
注視してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=193) [アプリケーションは検証と
アンロックの準備が完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=197) [次にトランザクションが
本物かを検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=204) [この時 決済完了の
確認に使うのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=212) [App Storeレシートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=217) [お店のレシートと同じもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=220) [ユーザが購入したことを
証明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=223) [初めてのダウンロードで
決済完了した記録があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=227) [レシートは各デバイスに保存され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=234) [App Storeが提供するAPIで
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=237) [App Storeが提供するAPIで
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=237) [証明として署名されるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=242) [Appleが発行したと確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=246) [レシートは
デバイス固有のものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=250) [同じユーザでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=254) [所持しているデバイスごとに
少しずつ書面が異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=256) [トランザクションを
検証するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=264) [このApp Storeレシートが
本物かどうか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=267) [方法は２通り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=275) [１つ目はローカル検証です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=276) [ユーザのデバイスで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=278) [レシートが適切に
署名されているか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=280) [２つ目は
App Storeを使う技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=286) [エンコードされた
レシートデータを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=289) [サーバ経由で
App Storeに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=293) [するとApp Storeが検証を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=298) [するとApp Storeが検証を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=298) [どちらの方法でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=302) [デバイス上でオンライン検証は
しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=304) [安全な方法ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=308) [この２つの検証方法を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=313) [購読管理と更新で比較してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=315) [どちらも文書の真正性を
確保する方法で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=320) [トランザクションに関わる
レシートにアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=325) [しかし購読の
自動更新に関しては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=331) [App Storeを使ったほうが
有利な点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=334) [検証の応答で
購読情報を追加できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=339) [マイケルが後ほど説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=345) [こうした情報は
常にサーバで処理されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=349) [これは複数のプラットフォームの
展開に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=353) [サーバはデバイスの時計に
影響されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=358) [サーバはデバイスの時計に
影響されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=358) [デバイス上で
ローカル検証をした場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=361) [デバイスの時計を過去にされると
逆らえないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=365) [無料お試しなどで悪用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=371) [それとApp Storeを使うと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=375) [OpenSSLやASN.1デコードの
設計が不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=378) [購読状態の自動更新の
管理に関しては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=385) [App Storeを使う検証を
強くお薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=389) [オンライン接続が必要ない
アプリケーションなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=394) [ローカル検証でもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=398) [興味があれば昨年の
ビデオをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=401) [StoreKitのセッションで
ローカル検証の話をしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=405) [今日はApp Storeを使う検証に
焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=410) [例に戻って
プロセスを見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=416) [例に戻って
プロセスを見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=416) [バンドル内の
レシートのURL APIを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=421) [レシートデータに
オブザーバでアクセスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=425) [そこでファイル内の
バイナリデータを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=429) [receiptDataと
base64Encodeを取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=435) [サーバに送信し 処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=439) [ユーザのApp内ネットワークAPIを
提供してもよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=441) [処理用のデータ送信は
安全に行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=447) [トランザクション･
エンドポイントに送信すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=451) [このユーザIDが
自分のシステム上に現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=456) [レシートデータをサーバに送ると
App Storeのエンドポイントに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=461) [安全な接続が確立できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=467) [レシートデータが
App Storeに送信されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=470) [パスワードはApp Storeと
アプリケーションで共有され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=473) [App Store Connectに設定
サーバに保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=478) [App Store Connectに設定
サーバに保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=478) [レシートデータを送信すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=483) [JSON形式のペイロードで
応答します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=486) [トランザクションの検証時
ステータスを確認すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=491) [実際にAppleが
発行しているかが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=497) [ステータスが“０”なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=501) [レシートのコンテンツを
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=504) [これはレシート検証のため
復元されたバイナリデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=507) [アプリケーションと
レシートのバンドルIDが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=512) [一致するか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=515) [トランザクションの一覧で
App内の配列を調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=519) [レシートのプロダクトIDが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=525) [アプリケーションと
関連づいているか検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=527) [全て一致していたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=532) [このユーザの定期購読を
認証できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=534) [３つ目のステップ
購読状態の更新に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=539) [３つ目のステップ
購読状態の更新に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=539) [各購読期間には開始日と
有効期限がありますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=547) [レシートの検証で
有効期限が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=554) [トランザクションと応答を
解析すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=560) [有効期限を見つけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=564) [サーバに保存された
ユーザテーブルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=567) [トランザクションから
有効期限を取得し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=572) [サーバの特定のユーザに
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=577) [このユーザが
購読者かどうかにかかわらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=580) [サーバ上では
このソースがtrueとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=584) [同時にオリジナルの
トランザクションIDを記録し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=588) [このサーバに
保存しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=592) [後ほど この理由を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=597) [後ほど この理由を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=597) [２つの情報をサーバに保存し
最後のステップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=601) [無事に検証できたと
デバイスに通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=607) [このコールバックを
デバイスが受け取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=611) [finishTransactionを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=615) [大事なのは ここでペイメントの
キューが消えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=618) [finishTransactionを
呼び出さないと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=622) [次の起動時に再度 処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=625) [トランザクションは
完了させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=627) [完了するとサーバの
購読状態が更新され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=632) [ユーザは購読期間中
サービスを利用できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=636) [さて サーバに保存した
ユーザテーブルの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=643) [定期購読を購入したユーザには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=647) [トランザクションIDが
割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=650) [それを保存しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=654) [この識別子が
サブスクリプションIDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=656) [この識別子が
サブスクリプションIDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=656) [更新時に必ず表示される
重要なものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=661) [仕組みを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=665) [更新を検証するとしたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=667) [トランザクション･
エンドポイントで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=669) [トランザクションが
有効か検証し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=674) [ユーザの購読状態を更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=679) [更新なので 過去の複数の
トランザクションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=682) [既存のサーバ側のロジックでは
有効期限が過ぎていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=687) [そこで現在も購読しているか
レシートデータを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=693) [レシートデータから
判断する方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=700) [オリジナルの
トランザクションIDの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=705) [トランザクションを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=709) [その最新の有効期限で確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=713) [日付が過ぎていたら
確かに期限切れです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=717) [日付が過ぎていたら
確かに期限切れです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=717) [未来の日付になっていたら
購読期間内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=722) [例で見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=728) [オリジナルの
トランザクションIDと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=733) [トランザクションを取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=736) [有効期限をソートして
最新の日付を見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=740) [サーバ上の最新の有効期限の
フィールドを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=746) [これでユーザの
購読期間が延長されて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=752) [サーバ側でも購読が有効だと
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=757) [StoreKitで更新する時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=761) [検証できたことをデバイスに
通知する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=764) [アプリケーションがStoreKitに
finishTransactionを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=769) [正常に動作できたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=777) [正常に動作できたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=777) [App Storeはカードに請求し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=780) [StoreKitが
トランザクションを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=784) [そしてサーバが最新の
有効期限に更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=787) [購読状態にかかわらず
サーバ側はtrueとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=792) [ウェブサイトでも
サービス提供している場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=797) [もっと複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=802) [ユーザがウェブサイトから
アクセスすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=804) [有効期限で購読中だと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=808) [常にアプリケーションを
使ってほしいですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=812) [あまり使われていないと
しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=817) [一方でApp Storeが
購読状態を更新したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=819) [ユーザがウェブサイトに
アクセスした時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=825) [サーバが認識せず
有効期限が古いままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=828) [ではトランザクションを
サーバが把握するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=833) [ステータスポーリングを使い
直接 サーバから確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=840) [実装するには
各ユーザに関連する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=846) [暗号化したレシートデータの
最新バージョンを保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=850) [暗号化したデータは
トークンのように扱います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=856) [暗号化したレシートデータを
送信するたび―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=860) [復元したレシートデータで
応答するだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=867) [新しいトランザクションが
含まれているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=871) [それはlatest receipt info
フィールドにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=877) [アプリケーションを
起動しないユーザの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=882) [購読期間のアンロックに
この情報が使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=886) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=890) [先ほどのように
トランザクションの検証で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=891) [レシートデータを送信して
無事に検証できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=896) [レシートデータを送信して
無事に検証できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=896) [最新レシートデータがサーバ内の
ユーザ情報に保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=902) [これがユーザの
base64Encodeの文字列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=909) [購読がアクティブか知るには
最新のレシートデータを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=915) [サーバから取り出し
App Storeへ送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=921) [古いトランザクションを省く
フラグも立てましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=925) [レシート検証で必要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=929) [新しいトランザクションだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=933) [レシート検証では
最新のレシート情報に応答します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=937) [レシートデータ生成前の
新しいトランザクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=943) [最新のレシート情報の応答で
直接 有効期限を取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=948) [ユーザ情報を更新し
購読期間を延長します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=955) [ユーザ情報を更新し
購読期間を延長します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=955) [ウェブサイトでアクセスする
ユーザも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=960) [アプリケーションを使わず
購読を延長できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=965) [前述のユーザが
アプリケーションを再び起動すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=971) [トランザクションが
StoreKitで開始されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=977) [こうしたトランザクションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=981) [検証し 完了させることが
必要となるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=984) [ステータスポーリングを
実施済みだとしてもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=989) [最新のレシートデータを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=993) [サーバに保存する機会として
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=996) [ステータスポーリングは
カード請求の時に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1004) [しかし 購読期間中に
請求で問題が起きたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1008) [App Storeは次回購読分を
請求できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1013) [ユーザは購読できないまま？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1017) [ユーザは購読できないまま？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1017) [いいえ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1021) [３つのステップがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1023) [１つ目はユーザの
トランザクションがなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1026) [購読の失効を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1030) [２つ目は支払い情報の更新を
ユーザに促します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1033) [３つ目は新たな
トランザクションがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1039) [即座にブロックを解除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1043) [１と２はステータスポーリングの
技術を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1047) [３つ目はserver-to-server
notificationを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1051) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1058) [購読期間中 カード請求時に
エラーが出たのですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1060) [トランザクションがないと
確認できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1066) [サーバは このユーザの購読が
失効していると判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1072) [ユーザがアクセスすると
エラーメッセージが出て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1077) [ユーザがアクセスすると
エラーメッセージが出て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1077) [更新できなかったと通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1081) [App Storeで支払い情報を
更新するよう案内します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1084) [支払い情報が更新されたら
２つのことが起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1089) [まずApp Storeが請求し
トランザクションに成功](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1095) [次に更新が成功したら
直接 サーバに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1101) [HTTP POSTを送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1106) [新しいトランザクションの情報が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1110) [POSTのペイロードに含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1113) [オリジナルの
トランザクションIDから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1117) [通知が誰のものか捜します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1120) [ユーザを特定したら
最新の有効期限を取得し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1123) [それを更新した後
次回の購読期間を付与します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1127) [ユーザがApp Storeから
通知を受け取ると即座に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1133) [ユーザのアクセスが
アンロックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1138) [ユーザのアクセスが
アンロックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1138) [すぐにアンロックすることが
とても重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1145) [ユーザは手動で情報を更新し
待っているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1150) [ただしnotificationは
購読失効の場合のみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1155) [更新の成功を確認するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1162) [ステータスポーリングを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1165) [server-to-server notificationは
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1168) [App Store Connectに
URLを入力するだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1171) [App Store Connectに
登録すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1175) [App Storeはステータス変更の
HTTPS POSTを送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1179) [最新のトランザクションが
含まれるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1184) [サーバのATS対応を
確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1190) [これだけでユーザに
よりよい体験を提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1194) [サーバアーキテクチャの
構築のヒントでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1202) [次にユーザ体験を向上する
３つのヒントをお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1207) [まず ユーザがアカウントに
サインインしているとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1213) [サブスクリプションIDを
記録するテーブルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1219) [アカウントが作られる前の
App内課金をお薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1225) [初回起動時に
定期購読を購入すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1232) [ユーザはすぐにコンテンツを
体験できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1235) [顧客転換率も上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1240) [ユーザが支払いのために
諸々 入力しなくて済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1243) [匿名アカウントを使って
この技術を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1249) [トランザクションIDで
複数のデバイスに対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1255) [トランザクションIDで
複数のデバイスに対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1255) [このように匿名アカウントを
使っているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1262) [アカウント作成時に
非匿名化で対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1267) [ここでメールフィールドや
他の情報を更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1271) [これがヒント１です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1277) [ヒント２はApp内課金を売る時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1279) [昨年ローンチした
お試し価格の機能が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1282) [お試し価格を使う場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1287) [実行時に ユーザが対象か
判断する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1290) [ユーザによって
通常価格を提供するのか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1295) [入り口としてお試し価格を
提供するのか 判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1300) [トランザクションを監視して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1306) [その判断をすることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1308) [ある２つのフィールドに
注目して検証しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1313) [is trial periodと
is in intro offer periodです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1319) [is trial periodと
is in intro offer periodです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1319) [どちらかがtrueであれば
お試し価格や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1324) [無料トライアルは使用済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1329) [ユーザのプロダクトIDを
記録したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1332) [consumedProductDiscountsに
保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1337) [どの製品がお試し価格で
使われたか記録するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1341) [新しい購読製品を
提供したい場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1347) [consumedProductDiscountsを
取得し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1351) [SKProductsRequestを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1355) [iOS 12に購読グループが
包括されていて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1359) [どのグループがどの製品を
使用しているか分かるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1363) [購読グループの識別子で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1369) [特定のユーザが割引を
受けているか記録できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1372) [どの購読グループがお試しを
利用済みか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1377) [どの購読グループがお試しを
利用済みか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1377) [簡単な確認で
製品Ａの価格を決められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1382) [割引消費グループの
ユーザリストを見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1387) [製品Ａの識別子を含むか
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1391) [含まれていれば
お試しを利用済みなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1395) [このユーザには
通常価格を適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1400) [含まれていなければ
お試し対象なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1404) [SKProductObjectの
お試し価格を適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1407) [App内課金で 既に
使われている技術なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1412) [深く話しませんが
ぜひビデオをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1419) [この価格設定について
お話ししています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1424) [“What's New in App Store
Connect”にもご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1428) [水曜の午後５時からです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1433) [以上がヒント２です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1437) [ヒント３は購読管理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1439) [ヒント３は購読管理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1439) [アップグレードと
ダウングレードの案内には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1443) [初回の定期購読と
同じ仕組みが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1448) [売りたいサービスは
購読グループの一部で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1453) [ユーザが購読中のものとは
異なるとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1457) [初回の購読販売と同様に
SKPaymentを作成すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1460) [StoreKitがアップグレード
ダウングレードを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1466) [そのためユーザが二重に
購読する心配がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1470) [このために別のUIを
用意したくない時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1474) [App Storeの購読管理へ
リンクできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1478) [App内から直接
飛べる画面があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1482) [アップグレードなどの
管理ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1485) [ユーザが定期購読を管理する
入り口となるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1490) [ぜひApp内に購読管理の
リンクを貼りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1495) [ぜひApp内に購読管理の
リンクを貼りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1495) [「In App Purchase
プログラミングガイド」に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1501) [このリンクが書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1505) [定期購読のユーザ体験を
向上させる簡単な技術でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1509) [次はマイケルから解約率を
下げる方法について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1514) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1520) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1521) [こんにちは
僕はマイケル･ガーガス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1529) [App Storeの技術普及担当です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1531) [購読解約を減らすための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1535) [App内での施策について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1538) [非自発的な解約と
自発的な解約があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1544) [失うかもしれない購読者を
取り戻す方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1551) [非自発的な解約から
お話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1557) [非自発的な解約から
お話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1557) [非自発的な解約は
請求の問題が原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1561) [昨年のWWDCで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1568) [非自発的な解約を減らす施策を
お話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1570) [Billing Retryサービスが
新しくなり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1576) [再請求期間を24時間から
60日間に延ばしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1578) [新しい再請求戦略で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1584) [時間をかけて
購読数を取り戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1586) [2017年７月13日は
記念すべき日です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1592) [この日 Appleは購読数の回復に
取り組み始めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1596) [再請求をローンチしてから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1603) [再開率は倍以上になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1606) [非自発的な解約は
２パーセント減となりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1611) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1616) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1616) [我々の取り組みの
影響を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1622) [四半期ごとの数値ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1626) [定期購読の再開が
増え続けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1629) [これを実数にすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1635) [実に1200万人が
再請求で再開しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1638) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1643) [非自発的な解約が減っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1647) [しかし デベロッパとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1650) [アプリケーションでの
戦略もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1653) [ピートが話したレシートを
活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1658) [猶予期間を設け その間に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1663) [効果的なメッセージを流します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1667) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1671) [この購読は
４月26日に更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1674) [しかし 請求で問題がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1678) [しかし 請求で問題がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1678) [Appleが積極的に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1682) [Billing Retryサービスを使い
ユーザに支払いを促します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1684) [JSON応答のフィールドに
再請求期間を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1689) [値“１”は 購読者に
請求していることを意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1695) [先ほどの例を見ると
JSON応答に追加されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1703) [有効期限と連携しており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1708) [デベロッパへの
猶予期間を設ける合図です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1711) [猶予期間とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1717) [再請求中でも
アクセスできる期間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1722) [定期購読を解約する前の
期間のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1727) [この目的は再開率の向上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1732) [レシートをどのように
活用するか見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1735) [レシートをどのように
活用するか見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1735) [例の定期購読は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1740) [再請求状態にあり
４月26日で更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1743) [有効期限フィールドに
サーバ側のロジックを追加し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1749) [再請求期間を
例えば３日間 延ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1753) [ユーザはその期間も
サービスが使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1759) [なぜ こんなことを？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1767) [顧客に効果的なメッセージを
配信し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1769) [適切なコミュニケーションで
請求の問題を伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1773) [支払い方法の更新や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1779) [購読商品の価値を
見直してもらうためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1783) [閲覧はできるが
体験できないなど―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1789) [限定的なサービスの提供もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1792) [これは定期購読Appの
“PEAK”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1798) [これは定期購読Appの
“PEAK”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1798) [再請求フィールドを改良し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1802) [購読に問題があることを
適切に通知しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1805) [これが通知ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1812) [問題点と解決法を
分かりやすく知らせています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1813) [さらに この画面から
支払い情報の更新に進めれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1821) [より効果的でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1826) [今年のWWDCの後に
２つのURLを発表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1830) [支払い情報の
更新へのリンクと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1836) [アップグレードなどの
購読管理へのリンクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1839) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1845) [では いつ購読の再開を
確認できるのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1851) [再開したユーザのほとんどが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1856) [再開したユーザのほとんどが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1856) [再請求になって
１週間で再開しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1860) [ほぼ自発的に再開しているので
閲覧制限なしでいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1866) [猶予期間の終わりにかけて
通知し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1874) [ゆっくり構えている顧客に
再開を促しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1877) [例の購読を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1884) [効果が出て
顧客が再開したとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1887) [再請求が成功したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1893) [再請求日または再開日が
新しい購読開始日となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1895) [トランザクションが成功し
完了になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1900) [続けてserver-to-server
notificationを配置し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1907) [即座にアクセスを
アンロックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1912) [再請求が止まり
設定が完了したと知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1916) [再請求が止まり
設定が完了したと知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1916) [非自発的な解約は
ユーザの意志ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1922) [自発的な解約は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1929) [ユーザの意志による
購読の失効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1932) [キャンセルか返金要求です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1937) [はっきり言います
ユーザの意志による解約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1940) [では自発的な解約を
減らすための戦略は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1946) [先ほど話した
ステータスポーリングを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1953) [鍵となる情報を得るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1957) [その情報を基に
ユーザに対して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1960) [魅力的な選択肢を提供し
解約を食い止めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1963) [ステータスポーリングの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1971) [server-to-server
notificationが発表されても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1975) [ステータスポーリングを使う
理由は２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1978) [ステータスポーリングを使う
理由は２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1978) [１つ目は
解約者の購読期間の把握](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1983) [２つ目は
購読者の更新の把握です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1989) [ステータスポーリングで
いつ ユーザ情報をつかみ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1994) [購読状態を確認すればいいのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=1999) [最も効果的な時期は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2003) [購読期間の最初と最後です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2005) [ステータスポーリングで
解約しそうなユーザの情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2010) [得られる可能性が高いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2015) [ステータスポーリングでは
他の情報にもアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2020) [データベースのユーザテーブルに
verifyReceiptで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2026) [復元したJSON応答を保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2032) [またはセグメント化のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2035) [特定の情報を
確認することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2039) [特定の情報を
確認することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2039) [再請求状態にあるかどうか
確認もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2042) [自発的な解約をするユーザは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2047) [自動更新のステータスで
予測できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2051) [自動更新の値が“１”なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2057) [購読者は再開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2060) [値が“０”なら次の更新日で
自発的に解約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2064) [例で見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2071) [３月26日に購読開始し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2075) [購読管理の画面で
自動更新を解除しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2081) [たまたまこの後に
ステータスポーリングをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2087) [自動更新が“０”だと
知ることができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2091) [この時点でデータベースか
サーバの情報を更新し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2098) [この時点でデータベースか
サーバの情報を更新し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2098) [自発的解約の見込みと
セグメント化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2103) [ステータスポーリングをした
例の定期購読者に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2110) [何をすればいいでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2115) [同じ購読グループに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2118) [魅力的なダウングレードを
提案する機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2121) [先ほどのPeakは
提供内容を変えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2125) [通常より短期間や安価な
プランを提案しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2129) [購読者が延長を決めた場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2137) [アプリケーションで
管理画面を表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2140) [どの製品を更新したか
お知らせするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2146) [自動更新プロダクトIDで
これを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2152) [プロダクトIDとは異なり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2157) [購読更新後の
次回の提案に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2159) [購読更新後の
次回の提案に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2159) [この例は解約する代わりに
ダウングレードした場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2166) [自動更新を“１”にして
自動更新プロダクトIDを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2172) [変更は即座に通知したほうが
有益です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2179) [server-to-server
notificationも送信され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2183) [更新プリファレンスを
購読者が変えたと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2187) [購読の種類や購読期間の
違いに合わせて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2193) [異なるサービスを
提案する際に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2197) [解約者のいない購読ビジネスは
あり得ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2204) [重要なのは流出を
少しでも減らすことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2208) [解約を決めた購読者に
別の提案をするか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2216) [解約を決めた購読者に
別の提案をするか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2216) [解約理由を聞いて
今後につなげましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2223) [例の購読を見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2228) [自発的な解約を観察し
活用法を考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2230) [ユーザはAppleCareを使って
解約しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2236) [JSON応答で解約日を
あなたに通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2240) [顧客はAppleCareに連絡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2246) [解約か返金を
要求していると分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2248) [デベロッパのあなたは
すぐに情報が欲しいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2253) [server-to-server
notificationを配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2259) [すぐにユーザのアクセスを
ブロックするため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2262) [他の購読製品を
提供するためにも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2268) [ユーザが解約した後も簡単に
セグメント化することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2274) [自発的な解約なのか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2279) [自発的な解約なのか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2279) [請求の問題で
非自発的に解約したのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2282) [そのためJSON応答で
解約意志を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2286) [これは購読が失効した後のみ
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2292) [２つの値に注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2297) [１つ目は“１”の値
自発的な解約](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2300) [２つめは“２”の値
非自発的な解約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2305) [AppleCareに連絡して
解約した顧客は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2313) [レシートの応答で
解約意志を“１”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2317) [ではユーザの解約が
自発的か非自発的かを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2325) [セグメント化した後は
どうすればいいでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2330) [自発的な解約者には
アンケートをとりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2336) [自発的な解約者には
アンケートをとりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2336) [顧客に適さなかった
理由を聞き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2342) [ユーザ体験を向上するための
今後につなげます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2346) [それと他の購読製品を
常に提案し続けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2352) [再開した場合 85パーセントの
利益配分が継続されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2358) [Peakではユーザが自発的に
解約した場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2365) [60パーセント引きで
再購読を提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2369) [非自発的な解約者は
自分の意志ではないので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2376) [同じか または
他の購読製品を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2381) [永続的な通知を残しておいて
ユーザがログインした際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2385) [いつでも再開可能だと
示しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2390) [閲覧できるけど
体験できないなど―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2394) [限定的なサービスも
残しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2398) [限定的なサービスも
残しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2398) [これはTinderです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2402) [ユーザ同士の交流に
レベルがあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2404) [継続的に
有料購読を促しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2408) [まとめると 購読の解約率を
下げるには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2412) [レシートフィールドを
効果的に活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2417) [ステータスポーリングで
自発的な解約を見つけましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2423) [効果的なメッセージを
配信しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2432) [適切な購読サービスを提案し
購読の再開―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2438) [もしくは解約防止に
つなげましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2444) [ピートに戻して
分析とレポートを話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2449) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2453) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2454) [マイケル　ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2462) [このJSONフィールドを
実装していないなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2464) [保有率に効果的なので
強くお薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2467) [通常 シンプルなアーキテクチャで
効果的な物は少ないですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2471) [これは高い収益が見込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2476) [分析とレポートに関して
新しいアップデートがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2480) [App Store Connectの
「売上とトレンド」です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2484) [分析がより詳細になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2490) [既存の登録数サマリーの他](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2493) [再請求の状態を
監視することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2496) [購読者の行動を把握し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2501) [最も効果的な猶予期間の
決定に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2504) [今年は定期購読者の
保有率も新設します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2511) [お試し価格の効果や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2515) [最も高い収益率の購買者数も
一目瞭然](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2519) [最も高い収益率の購買者数も
一目瞭然](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2519) [１年購読した場合の
収益率も分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2522) [高パフォーマンスの購読群を
新しいグラフで把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2528) [異なる領域の購読者の
パフォーマンスを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2534) [長期的に
監視することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2538) [App Store Connectの
レポートだけでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2542) [App Store Connect APIで
入手可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2546) [毎日更新され
自身の設定次第で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2550) [データウェアハウスに
インポートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2554) [App Store Connect APIの
説明はしませんが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2559) [automating App Store Connectの
セッションに ぜひご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2563) [自動化について
興味深い話が聞けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2568) [レシートとレポートから
得られる情報をお話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2573) [App Storeレシートは
StoreKitトランザクションと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2578) [App Storeレシートは
StoreKitトランザクションと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2578) [ユーザの購読状態
サーバの維持に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2583) [各ユーザの行動の把握にも
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2587) [App Store Connectレポートの
存在意義は少し異なり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2593) [マクロレベルの分析ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2598) [定期購読による
入金額の把握ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2602) [いろいろお話ししましたが
まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2609) [サーバの状態を
管理することで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2613) [購読に柔軟に対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2617) [URLを追加しApp Storeから
通知を受け取ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2620) [お試し価格を設定して
購読者獲得につなげましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2626) [メッセージを配信し
購読の解約を減らしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2632) [解約後のユーザには
他の購読製品で再開を促します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2637) [解約後のユーザには
他の購読製品で再開を促します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2637) [App Store Connectの
新しいレポートもお忘れなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2644) [このセッションは705でした
ビデオ閲覧の参考まで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2650) [この後 ラボにも行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2654) [木曜の午前９時からは
StoreKitと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2657) [App Store Connectの
エンジニアが質問にお答えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2660) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2665) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/705/?time=2666)