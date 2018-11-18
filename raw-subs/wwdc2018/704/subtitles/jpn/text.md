# Best Practices and What’s New with In-App Purchases

## Summary
Learn about the latest updates in StoreKit, including offering introductory pricing for subscriptions, requesting ratings and reviews, promoting your in-app purchases within the App Store, and developing in the sandbox environment. Dive deep into best practices for processing transactions and validating receipts.

## Info
* App Store and Distribution
* WWDC 2018 - Session 704 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=7) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=21) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=22) [“App内課金のベスト
プラクティスと新機能”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=27) [App Store技術マネージャー
デイナ･デュボイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=30) [App内課金はApp Storeに
欠かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=34) [動画配信 新聞や雑誌など―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=39) [定期購読モデルの
サービスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=42) [消耗型のサービスでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=46) [ゲーム内通貨などが
何度も購入できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=48) [一度 購入すればいい
非消耗型のサービスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=52) [いずれにしろ
快適なユーザ体験が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=58) [いずれにしろ
快適なユーザ体験が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=58) [何よりも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=62) [そのためのベストプラクティスを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=65) [我々の側で加えた
機能改善にも触れる予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=70) [最初に
同僚のロスを呼んで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=78) [お試し価格を
説明してもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=81) [新規顧客を
呼び込める新しい機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=85) [次に私が“トライアル”を
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=89) [“評価とレビュー”では
レビューを得る方法を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=94) [ご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=98) [次にSandbox環境における
App内課金のテスト方法を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=101) [説明する予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=106) [そして再びロスが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=109) [“トランザクション処理の
ベストプラクティス”を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=111) [最後に“レシート”の概要を
私が説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=116) [最後に“レシート”の概要を
私が説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=116) [それではロスを呼びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=121) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=124) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=127) [iOS 11.2と
macOS 10.13.2から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=129) [お試し価格機能を
導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=132) [１回限りの割引価格を
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=137) [App Store Connectでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=141) [１回限りのお試し価格を
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=144) [ユーザが定期購読を
購入すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=149) [割引価格が自動適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=152) [定期購読グループに基づき
１回だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=156) [詳細は後ほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=160) [Introductory Pricing APIと共に
新型とプロパティを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=164) [App Store Connectで
設定したデータを使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=169) [ユーザに定期購読の
使用条件を表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=173) [適用対象のユーザも
判別できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=178) [適用対象のユーザも
判別できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=178) [例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=184) [お試し価格は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=185) [App Storeで
このように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=187) [自然なレイアウトで
条件の内容も明確です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=191) [初年度は19.99ドル
以降は年間39.99ドル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=196) [App内課金を
促進する有効な手段です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=201) [インストール前に
値段が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=205) [ではお試し価格の
設定方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=209) [SKProductの
新規プロパティは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=217) [introductoryPriceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=220) [新規クラス
SKProductDiscountには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=224) [設定した情報がすべて
含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=227) [お試し価格は定期購読の
必須項目ではないので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=231) [任意のプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=236) [SKProductDiscountには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=239) [SKProductDiscountには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=239) [お試し価格の
設定データが反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=243) [価格と価格ロケールは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=249) [SKProductのプロパティと
同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=251) [定期購読期間は
SKProductSubscriptionPeriodで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=257) [請求と更新期間のデータが
反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=264) [２つのプロパティがあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=269) [１つ目は単位で
年月日週を表すenumです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=272) [２つ目は単位数になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=277) [単位が月で
単位数が２の場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=281) [２カ月ごとの更新です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=285) [SKProductDiscountの
numberOfPeriodsには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=290) [お試し価格の
有効期間が反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=294) [お試し価格が２カ月で
期間が３の場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=299) [お試し価格が２カ月で
期間が３の場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=299) [有効期間は合計半年間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=303) [SKProductDiscountの
支払モードプロパティは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=310) [３つの値を持つenumです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=315) [１つ目はpayAsYouGo](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=319) [ユーザは更新期間ごとに
料金を払います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=321) [ベースの定期購読と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=327) [更新期間を
同じにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=329) [１カ月間の
定期購読の場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=333) [お試し価格は
２週間にできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=336) [この種類を使うと
ユーザに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=340) [長めの導入期間を
提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=343) [例えば定期購読料金が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=348) [３カ月間で
9.99ドルだとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=351) [1.99ドルで２回更新する
半年間の設定が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=355) [1.99ドルで２回更新する
半年間の設定が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=355) [請求期間はこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=362) [ユーザは
お試し価格1.99ドルで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=364) [３カ月間の定期購読を
購入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=368) [その後に再度
1.99ドルで更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=371) [次は３カ月で9.99ドルの
通常価格で更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=377) [StoreKitのデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=383) [単位は月で単位数は３](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=386) [つまり３カ月ごとの更新です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=389) [numberOfPeriodsが２で
半年間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=393) [支払いモードがpayAsYouGo
価格は1.99です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=398) [２つ目はpayUpFront](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=405) [お試し期間の間は
支払いは１回のみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=409) [更新期間に縛られず
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=415) [定期購読の更新が
１年ごとでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=419) [定期購読の更新が
１年ごとでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=419) [１カ月に設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=422) [先ほどの例は
３カ月ごとの自動更新ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=427) [今回は半年間の
payUpFrontです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=432) [価格は3.99ドルで
前の例とほぼ同じですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=438) [前払いで
半年の購読期間を得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=442) [その後の更新は３カ月ごとで
9.99ドルの通常価格です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=447) [StoreKitのデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=455) [subscriptionPeriodは月で
単位数は６](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=458) [payUpFrontなので
numberOfPeriodsは１です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=462) [３つ目はfreeTrialです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=471) [無料でお試し期間を
得られる支払いモードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=474) [３日間から１年間まで
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=480) [失礼](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=488) [iOS 12と
macOS 10.13.2では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=490) [subscriptionPeriodを
追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=494) [すべての自動更新可能な
定期購読にアクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=498) [またiOS 12と
macOS 10.14では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=506) [subscriptionGroupIdentifierを
追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=509) [お試し価格の適用資格は
定期購読グループが基準です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=514) [お試し価格は
グループごとに１回です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=521) [定期購読グループは
同じコンテンツを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=526) [異なる更新期間で提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=530) [多くのアプリケーションには
年間と月間オプションがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=532) [年間だと少し安くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=537) [お試し価格を月間と
年間で受けても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=540) [コンテンツは同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=544) [お試し価格は購入時に
自動適用されるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=549) [ユーザの適用資格判定が
重要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=553) [適用資格の詳細は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=559) [この後 ３時からの
セッションへどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=561) [これらの新規APIで
設定にアクセスできるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=567) [サーバーコードを更新せずに
変更を反映できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=572) [デイナを呼び
補足を頼みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=578) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=584) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=587) [定期購読ビジネスモデルでは
お試し価格は－－](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=589) [顧客獲得に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=594) [では定期購読に向いていない
アプリケーションの場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=597) [では定期購読に向いていない
アプリケーションの場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=597) [今日から
非定期購読型でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=603) [無料トライアルを
提供することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=606) [購入せずに
試すことができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=612) [その方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=617) [App StoreでpayUpFrontを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=619) [無料に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=624) [次に非消耗型のApp内課金を
追加してロック解除](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=626) [つまりアプリケーションが
9.99ドルなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=630) [同額の非消耗型の
App内課金を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=634) [トライアルの開始は
ユーザが決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=638) [このため２つ目の
非消耗型のApp内課金を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=642) [“price tier 0”で
作成してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=645) [これをユーザが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=649) [トライアル期間に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=652) [無料の非消耗型サービスの
命名規則では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=656) [無料期間の詳細を
明示する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=660) [この例では
“14-day Trial”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=663) [ユーザには
無料トライアルの開始前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=668) [UIで期間を表示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=673) [トライアル終了時の
ロック解除料金も示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=677) [トライアル期間の終了時に
完全ロック解除しない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=682) [失われる機能と
コンテンツも明示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=686) [必ず事前に知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=691) [概要は以上ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=693) [実装方法は
レシートの項目で説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=696) [それでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=701) [評価とレビューの説明に
移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=704) [App内課金の有無に
関わらず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=708) [ユーザのフィードバックは
気になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=711) [App StoreとStoreKitを
活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=715) [App StoreとStoreKitを
活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=715) [SKStoreReviewControllerを
iOS 10.3で導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=721) [このパワフルなAPIを
使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=726) [簡単なプロンプトが表示され
評価を選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=729) [レビューの入力も
簡単になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=734) [ただしパワーには
制約がつきものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=738) [まず このプロンプトは
アプリケーションとデバイスごとに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=742) [また年間の
表示回数が制限されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=747) [次にユーザは
App Storeの設定で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=752) [プロンプトを
非表示にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=757) [この２点に注意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=761) [そのうえで
いつ表示するべきか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=764) [いくつかの戦略を
考えていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=768) [まず大事なのは遮らないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=772) [ユーザがレベルの最後で
ボスと戦闘中なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=776) [ユーザがレベルの最後で
ボスと戦闘中なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=776) [終わるのを待って
レビューを頼みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=781) [またユーザが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=787) [アプリケーションに慣れ
好感を得るまで待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=788) [ポジティブな体験も
待ちましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=793) [ボスと戦い終わり
注文した食料が届くまで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=797) [待つ方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=801) [プロンプトの表示回数は
アプリケーション デバイス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=805) [年間で制限されますが
評価自体は制限されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=810) [SKStoreReviewControllerを
３回呼び出すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=815) [“後で”をクリックしても
３回表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=821) [評価の表示回数制限は
任意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=825) [コードを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=829) [前述したように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=831) [StoreReviewControllerは
各自の判断でどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=834) [ユーザのプレイを
邪魔していないか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=838) [ユーザのプレイを
邪魔していないか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=838) [確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=843) [最近 ポジティブな体験を
したかどうかも確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=845) [すべて確認したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=851) [SKStoreReviewController.
requestReviewを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=853) [入出力もありません
シンプルなAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=857) [デベロッパから
大反響がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=863) [紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=868) [Zappos社の感想です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=870) [SKStoreReviewControllerで
レビューが10倍に増え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=872) [顧客満足度について
確信が持てたそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=877) [Frosty Pop社は
Kingpin Bowlingや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=882) [Ninja Attackなどの
ゲームで有名です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=885) [App Storeでの認知度が
上がり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=889) [サンプルサイズが大きくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=893) [おかげで熱心なユーザが
増えたと言います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=895) [おかげで熱心なユーザが
増えたと言います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=895) [ですから自社製プロンプトを
使うより―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=901) [SKStoreReviewControllerに
移行しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=906) [大きな差が生まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=911) [昨日 発表したとおり
App Storeが一新されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=916) [皆さんの意欲も
新たに湧くと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=921) [そこで我々は新しく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=925) [レビュー記入用のAPIを
Mojaveから導入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=928) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=933) [レビューを
記入してもらう方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=937) [いくつか説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=940) [App Storeにリンクを
張るのも手です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=944) [iOS 10.3に続いて
Macにも今年導入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=949) [製品ページにリンクすると
レビューシートが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=954) [製品ページにリンクすると
レビューシートが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=954) [レビューを書き込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=960) [SKStoreReviewControllerの
代替手段で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=962) [ユーザに操作を
求める現行UIより簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=966) [例えばアプリケーション内の
設定ページのボタンで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=971) [レビューを依頼できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=977) [製品ページへのリンクを
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=979) [方法はきわめてシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=984) [製品ページURLの末尾に
“action=write-review”を加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=988) [レビューシートを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=992) [各自の製品URLの取得方法が
分からない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=996) [linkmaker.itunes.apple.comへ
どうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1001) [ユーザレビューへの
対応方法など―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1006) [評価とレビュー情報を
参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1009) [次にSandboxの詳細について
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1015) [次にSandboxの詳細について
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1015) [ここで言うSandboxは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1020) [アプリケーションの
Sandboxとは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1023) [そのSandboxは
OSの一部であり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1029) [アクセスを制限します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1032) [ここで説明するSandboxは
環境のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1035) [サーバ側のApp Store
商用エンジンのコピーで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1039) [App内課金テスト用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1044) [StoreKitは
署名に基づいて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1048) [Sandbox環境に変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1052) [例えばXcodeでの作業中に
証明書でサインインすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1054) [StoreKitは要求を
Sandbox環境に送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1060) [ユーザがApp Storeから
Appをダウンロードすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1066) [StoreKitは
通常の本番環境に移行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1071) [Sandbox環境の特徴は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1076) [Sandbox環境の特徴は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1076) [まずテスト環境なので
課金が発生しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1081) [テストでの課金は
無意味ですから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1085) [２つ目の特徴です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1090) [デベロッパは
App Store Connectで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1092) [Sandbox環境用の
専用アカウントを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1096) [App内課金アカウントとは
別です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1100) [また完全に別の
バックエンド環境なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1105) [URLはレシート検証時とは
完全に別のURLになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1108) [ここは重要な点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1114) [開発テストレシートを
QAサーバに送り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1116) [verifyReceiptエンドポイントに
渡す場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1121) [後ほど説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1127) [StoreKitには
テストモードもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1130) [例えば
SKReceiptRefreshRequestで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1133) [期限切れレシートを
取得する引数を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1137) [期限切れレシートを
取得する引数を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1137) [つまり期限切れレシートの
テストができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1141) [また子供が親に
App内課金を頼んだ場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1148) [何が起きるかも
シミュレートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1152) [simulatesAskToBuyInSandboxです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1156) [一番大きな違いは
App内定期購読の処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1160) [自動更新までを追跡できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1166) [年間定期購読の場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1169) [１年間待って更新を
テストするわけにいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1172) [一般的な目安として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1178) [１年間は
Sandboxでは１時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1180) [１カ月間の定期購読なら
５分間になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1186) [自動更新の数は５つまでに
制限されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1191) [つまり最初に
定期購読を購入すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1196) [つまり最初に
定期購読を購入すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1196) [５つの自動更新が自動的に
始まって終わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1200) [これはユーザが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1206) [定期購読を無効にした場合の
シミュレーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1207) [つまりユーザの意思で
やめる場合のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1212) [この状況を設定するには
App Store Connectで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1220) [ユーザを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1225) [製品も作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1228) [これらの情報を
サーバに置いてから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1230) [XcodeでAppを構築して
署名します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1235) [アプリケーションを起動して
製品を探し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1239) [Sandboxアカウントで
サインインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1242) [ここで疑問を覚えるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1247) [“本番アプリケーションや
Storeにサインイン済みだ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1252) [“先に
サインアウトすべきでは？”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1258) [“先に
サインアウトすべきでは？”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1258) [iOS 12からは必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1261) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1265) [本番用とSandboxで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1271) [アカウントを
画面下部で分けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1274) [証明書で使う環境を
区別するのと同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1277) [Sandboxアカウントを
開発モードで使用して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1282) [管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1288) [iOS 12からは
個別デバイスで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1290) [アプリケーションのテストに
差が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1294) [では ロスを再び呼んで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1299) [トランザクション処理の
ベストプラクティスを聞きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1302) [ロス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1307) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1308) [例を挙げながら
最適な方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1315) [まずトランザクション
オブザーバを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1321) [なるべく早く追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1325) [トランザクション開始まで
追加されていない場合が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1329) [かなり見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1335) [お勧めの追加時期は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1338) [AppDelegateのdidFinishLaunching
WithOptionsメソッド中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1340) [ユーザがアプリケーションで
行う変更は重要であり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1345) [StoreKitはオブザーバで
変更を処理するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1351) [適切な処理はユーザと
ビジネス双方に有益です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1356) [トランザクションの
中断例を挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1362) [例えばトランザクション中に
ユーザが離れた場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1366) [アプリケーションは
システムが終了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1372) [トランザクションオブザーバなしで
再開時の処理続行が判断できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1376) [トランザクションオブザーバなしで
再開時の処理続行が判断できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1376) [またユーザが新たな購入を
行うと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1382) [プロンプトが２つ表示され
混乱します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1387) [よくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1392) [またユーザは請求情報の
入力中に離れることも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1395) [スムーズに処理を再開したいなら
早期追加すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1399) [最後の例は異常終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1407) [この場合も
スムーズな再開が理想です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1410) [早期追加すべき理由は
他にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1416) [アプリケーション外の
トランザクションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1421) [トランザクションオブザーバ経由の
定期購読更新です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1425) [自動更新が成功すると
トランザクションを受けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1429) [早く受け取り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1434) [ユーザの支払い時に
中断しないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1436) [ユーザの支払い時に
中断しないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1436) [App内課金では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1443) [トランザクションはクリックで
アプリケーションに引き渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1445) [スムーズな移行が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1449) [最後にプロモコードはStoreで
処理されて送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1453) [finishTransactionを
いつ呼び出すか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1463) [トランザクションの成功後
コンテンツをダウンロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1467) [ユーザに提供した後
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1473) [または処理の失敗時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1476) [では ここで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1481) [各ステータスと
処理方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1482) [purchasingでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1488) [特に処理は必要なく
ステータス変更を待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1489) [purchasedは完了を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1496) [コンテンツを提供し
finishTransactionを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1500) [failedは
処理の失敗を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1506) [エラーを検証して
UI更新やレコード分析など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1510) [必要な作業をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1515) [ユーザによる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1518) [キャンセルでも
failedになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1520) [キャンセルの場合は
UIの表示は必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1524) [ユーザへの表示は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1529) [restoredステータスは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1535) [処理の完了なのでユーザに
コンテンツを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1539) [finishTransactionを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1544) [deferredは
purchasingと同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1548) [外部アクションの待機を
示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1552) [Ask to Buy機能は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1557) [ペアレント承認機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1560) [親が手動で
承認か拒否を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1563) [ユーザの任意設定なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1567) [App内課金での
適切な処置が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1570) [トランザクションが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1577) [Ask to Buyで
deferredだとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1580) [ユーザには親に通知済みだと
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1583) [承認されると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1589) [トランザクションオブザーバに
返され purchasedになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1591) [承認の通知 コンテンツ提供
呼び出しを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1595) [拒否された場合は
failedになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1603) [ユーザに拒否を通知して
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1607) [ただし24時間以内に
アクションが取られないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1612) [トランザクションは
静かに失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1617) [トランザクションは
静かに失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1617) [トランザクションオブザーバには
何も返されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1622) [そのうえ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1625) [24時間以内のAsk to Buyは
単一の要求に統合されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1627) [ですからdeferredの
トランザクションは待たずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1633) [アプリケーションの使用を
続行させてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1639) [もう１つ注意点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1644) [SKDownload経由
Appleホストコンテンツでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1647) [呼び出し前にダウンロードを
完了させてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1650) [finishTransactionを
呼び出すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1656) [SKDownloadは
キャンセルされるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1659) [間違えた場合はrestore
Transactionを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1664) [ダウンロードが失敗しても
呼び出さず再試行して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1669) [コンテンツをユーザに
提供してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1674) [Receipt Verificationも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1680) [finishTransactionの
呼び出し前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1684) [消耗型の
App内課金には注意を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1688) [未完了の場合だけ
レシートに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1691) [呼び出すと表示されず
検証できなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1696) [Receipt Verification
使用時には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1701) [ユーザが支払った処理だと
確認してから呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1704) [次はデイナが
レシートを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1711) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1716) [ありがとう　ロス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1719) [レシートとは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1723) [App内課金の記録です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1725) [商品を買った時の
紙のレシートと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1729) [App Storeから取得する
ファイルのことで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1736) [App Storeから取得する
ファイルのことで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1736) [StoreKitでは作成されず
アプリケーションで読めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1740) [App Storeの署名で
本物と分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1747) [各自のアプリケーションと
デバイス専用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1752) [レシートとは
実行対象のデバイス上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1757) [アプリケーションが有効かを
確認する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1760) [検証方法は二通りあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1766) [１つはデバイスでの検証です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1769) [デバイス上で暗号を使って
検証を行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1772) [コンテンツを
ロック解除できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1776) [もう１つは
サーバでの検証です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1780) [信頼できるサーバに
レシートを送って管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1784) [itunes.apple.com/
verifyreceiptに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1791) [レシートを送ると
App Storeが検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1796) [レシートを送ると
App Storeが検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1796) [バックエンドのサービスに
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1801) [デバイス検証の説明も
あるので概要にとどめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1805) [詳しくは“Engineering
Subscriptions”でどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1811) [ここホール１で
３時から始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1816) [サーバ検証について
１点だけ述べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1822) [レシートをデバイスからサーバに
送るのは正しい処置です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1827) [ただしデバイスから
レシートを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1834) [直接送信しないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1837) [ユーザのデバイスは
制御されていないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1840) [App Storeの接続もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1845) [アプリケーションからは
接続しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1848) [必ず中間サーバに
送信してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1851) [レシートの構造とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1857) [購入情報と証明書
署名で構成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1860) [このためのAPIを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1864) [レシートは単一ファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1868) [オープンソース標準を
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1872) [PKCS暗号コンテナと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1875) [ASN.1で
メタデータを格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1878) [これらは資料も豊富な
オープンファイル形式です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1881) [検証と読み込み用
オプションも豊富です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1887) [OpenSSLやasn1c](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1892) [独自に作成することも
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1894) [レシートを読み込むには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1898) [bundle.appStoreReceiptURLを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1901) [返されるURLはファイルへの
パスにすぎません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1904) [内容を読み込み
BLOBをメモリに格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1910) [サーバ検証の場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1914) [サーバに送ります
またはデバイス処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1916) [サーバに送ります
またはデバイス処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1916) [OpenSSLで処理する場合の
アドバイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1921) [動的ライブラリではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1927) [静的ライブラリを
使う方が安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1930) [Apple Root CA証明書を
使用する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1935) [オンラインで取得できますし
文書も多数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1939) [ただし期限切れにご注意を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1944) [ソリューションは
数多くありますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1950) [そのリスクも
認識してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1954) [実装するソリューションの
リスクを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1957) [理解する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1961) [使用中のソリューションに
脆弱性が発見された場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1964) [アプリケーションも危険です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1970) [注意して選び
各自の収入源を守りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1974) [レシートには署名と
証明書があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1982) [ベストプラクティスとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1987) [証明書の有効期限は
現在時刻で確認しないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1989) [ユーザがデバイスの時刻を
変更することが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=1995) [可能だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2000) [そしてレシートは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2004) [証明書が期限切れでも
無効とは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2006) [トランザクションの日付と
比較してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2010) [全トランザクションが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2015) [有効期限前なら
有効なレシートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2017) [ではレシートの詳細に
移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2024) [購入情報には
タイプと属性が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2028) [この例にもバンドルIDと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2033) [関連する値があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2036) [アプリケーションの
レシートを確認する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2041) [バンドルIDを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2045) [タイプ３はアプリケーションの
バージョンを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2047) [ハードコーティング値を
使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2054) [Info.plistのみを
参照しないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2057) [Info.plistを変更して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2060) [なりすますのが
簡単だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2063) [レシートのバンドルIDと
バージョンを確認したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2067) [デバイスで有効かを
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2072) [属性５を使用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2076) [属性５はカップル値の
SHA-1ハッシュです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2079) [バンドルID デバイスID
アプリケーションの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2084) [実行ハードウェアと
オペーク値が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2089) [暗号的で経時変化しますが
タイプ４として格納されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2093) [これら３つの値で
SHA-1ハッシュを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2099) [これら３つの値で
SHA-1ハッシュを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2099) [レシートの値とハッシュを
比較して一致していれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2104) [該当デバイスで
生成されたレシートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2110) [レシートが無効な場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2117) [または存在しない場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2121) [StoreKitのAPIで
新規レシートを要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2124) [商用バックエンドが
介在するので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2130) [この操作には
ネットワークが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2133) [本物のユーザからの
レシートだと確認するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2138) [サインインが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2144) [レシート更新が
終わったら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2148) [検証が
ループしないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2151) [更新されたレシートが
無効ならエラーにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2154) [コードはこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2160) [SKReceiptRefreshRequestを
呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2162) [購入キューをdelegateにして
startを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2165) [レシートの更新が終われば
通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2171) [macOSではexit(173)を
呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2177) [このコードがOSと
StoreKitでレシートを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2182) [リフレッシュさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2186) [アプリケーションは
再起動されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2189) [先ほども触れましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2194) [非定期購読型でも
無料トライアルを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2197) [その際 レシートで
トライアル期間中か―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2202) [完全ロック解除を購入したか
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2206) [レシート内のタイプ17で
確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2212) [定期購読のApp内課金情報が
すべて含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2216) [定期購読のApp内課金情報が
すべて含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2216) [タイプ17内には
２種類のデータがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2223) [タイプ1702は製品IDで
非消耗型のApp内課金と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2230) [関連付けられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2235) [ここを確認すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2238) [無料トライアルの開始が
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2240) [アプリケーションの
完全ロック解除もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2244) [タイプ1704では
消耗型のApp内課金の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2249) [購入日が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2253) [アルゴリズムはこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2258) [タイプ17のApp内課金を
すべて反復処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2260) [完全ロック解除の製品IDが
あれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2266) [その時点で作業は終わりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2271) [完全ロック解除を購入したユーザに
アクセスを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2274) [もう１つのケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2281) [無料トライアルの製品IDが
ある場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2283) [関連付けられた購入日を
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2289) [ここからが複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2293) [デバイスの時刻は
信頼できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2295) [バックエンドサーバを
各自で用意して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2299) [無料期間中かどうかを
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2303) [DeviceCheck APIは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2307) [役に立つので
使用をお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2310) [以前に無料トライアルを
完了済みか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2313) [最後にまだ無料トライアルを
実装していない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2319) [これを機会に
始めることをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2325) [その際は無料期間と
完全ロック解除の料金―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2330) [購入しない場合に
失われる内容を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2335) [すでにアプリケーションを
販売中の方もいれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2341) [無料トライアルを
検討中の方もいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2345) [レシートが
役立つ場面があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2350) [定期購読モデルや
無料トライアルに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2354) [前払いから移行する場合
タイプ19を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2359) [最初に購入された時の
バージョンが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2363) [アプリケーションを削除して
再ダウンロードしても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2369) [初回購入時の
バージョンが示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2374) [最初に前払いを
選んだユーザには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2379) [該当する機能を
提供してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2382) [定期購読モデルに
移行しても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2386) [購入条件は変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2389) [最初に購入した内容を
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2392) [レシート内の
タイプ19を使うと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2398) [レシート内の
タイプ19を使うと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2398) [購入バージョンが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2401) [おさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2405) [お試し価格は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2407) [アプリケーションで
顧客を開拓できる手段です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2409) [App内課金では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2413) [App Storeで
内容を提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2417) [非定期購読サービスの
無料トライアルも説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2420) [SKStoreReviewControllerと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2427) [デベロッパの反応についても
ご紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2431) [Sandbox環境についても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2437) [本番アカウントとの違いを
説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2441) [トランザクション処理を
ロスが説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2445) [finishTransaction呼び出しの
タイミングもお話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2450) [最後にApp内課金レシートの
デバイス検証と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2456) [最後にApp内課金レシートの
デバイス検証と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2456) [無料トライアルへの移行を
説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2462) [詳細は“Engineering
Subscriptions”へどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2468) [ぜひご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2472) [ラボも本日午後４時と
木曜日午前９時にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2474) [質問にも答える予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2479) [どうもありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2482) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/704/?time=2484)