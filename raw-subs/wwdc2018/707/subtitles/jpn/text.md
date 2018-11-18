# New Ways to Work with Workouts

## Summary
Tracking workouts with Apple Watch is popular with fitness professionals and novices alike.  See how the new workout API streamlines the entire lifecycle of a workout, complete with ability to restart a session after a crash to prevent you from losing data. Learn how the new workout classes, types, and queries provide quick access to baseline sample data you would typical calculate without limiting access to the fine grained samples you may occasionally require.

## Info
* Frameworks
* WWDC 2018 - Session 707 - iOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=19) [皆さん
ご来場ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=24) [フィットネスチームの
ニハリカです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=29) [今日は ヘルスチームの
カリムと一緒に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=33) [HealthKitの新たな特長を
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=37) [iOS 12とwatchOS 5で
追加されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=42) [Apple Watchの発売から３年](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=49) [ヘルス機能は
発売当初から大活躍しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=51) [リングを完成させたり
友達と共有したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=56) [リングを完成させたり
友達と共有したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=56) [何より ユーザは
ワークアウトが大好き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=60) [Watchは進化するエコシステムの
入り口にいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=64) [これも デベロッパの
皆さんのおかげです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=69) [2017年 第４四半期](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=74) [ヘルスカテゴリの
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=77) [ダウンロード数が
２億を超えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=80) [この数字は驚くべきものであり
２つのことを証明しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=84) [１つは ユーザの
すばらしい体験のために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=91) [皆さんの貢献があったこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=95) [２つ目は人々の強い関心です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=98) [皆さんが発表する
アプリケーションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=101) [ユーザは心待ちにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=104) [要となるのは
２種類のアプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=108) [１つは 活動データを
可視化するアクティビティ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=112) [カロリーや運動時間が
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=117) [カロリーや運動時間が
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=117) [もう１つは ヘルスケア](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=121) [そして その全ての
中心となるのがHealthKitです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=123) [今日は たくさんの話をしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=130) [まず とても重要なことを
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=133) [プライバシーと権限です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=138) [ヘルスデータは
とてもデリケート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=141) [アプリケーションの開発では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=143) [プライバシーへの
包括的な配慮が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=145) [次に カリムが
新しいAPIの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=150) [アプリケーション開発が
さらに簡単になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=154) [最後に Quantity Series APIを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=159) [頻度の高いデータを扱う
新しい方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=163) [では 始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=168) [プライバシーと権限は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=172) [開発の最初に
考慮すべきことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=174) [Appleの考え方はシンプル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=178) [Appleの考え方はシンプル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=178) [“プライバシーは
人に関すること”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=182) [これを念頭に置いたHealthKitは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=184) [ユーザがデータを
管理できる設計です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=187) [いつでもデータにアクセスし
消去もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=191) [このパズルの最後を担うのは
皆さんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=196) [プライバシー尊重を
徹底するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=199) [私たちがツールを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=202) [単純なルールで考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=206) [１つは比例的なデータ収集](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=209) [必要なデータだけを
集めるという考え方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=213) [決まった量でなく
最初は少しだけ集め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=218) [用途が増えたら
集めるデータを増やしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=223) [その時点で必要なものだけを
集めることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=228) [２つ目は 権限は変わるという
考え方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=234) [少し微妙な問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=238) [少し微妙な問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=238) [ユーザが 位置情報や
プライバシーの設定を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=240) [初期化したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=244) [必ず それを尊重することが
デベロッパとしての責任です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=246) [権限の状態を反映するHealthKitを
真実の情報源とするのが最善策です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=253) [決してキャッシュに残さず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=261) [アクセス可能なデータを
常にHealthKitに尋ねましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=264) [この考え方を
３つのルールにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=270) [プライバシーと権限を考慮し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=274) [必要なことだけを 必要な時に
そのつど尋ねること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=277) [コードもシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=284) [ワークアウトアプリケーションを
例にして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=287) [プライバシーと権限の処理を
行ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=290) [まずワークアウトのタイプを
共有するということを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=294) [まずワークアウトのタイプを
共有するということを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=294) [明確に宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=300) [最初なので
追跡したい情報は少数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=302) [ユーザの心拍数とカロリー
歩行や走行の距離](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=307) [要求したい情報は
これだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=312) [最後にhealthStoreに
権限を要求し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=317) [共有したいタイプを求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=321) [この３ステップを行えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=324) [ユーザのプライバシーを
尊重できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=327) [優れたアプリケーションを
作るには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=333) [必ず 最初の段階で
プライバシーを考慮しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=337) [ここまで話したところで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=342) [カリムが 新しいAPIについて
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=345) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=351) [皆さん こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=356) [来てくれてありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=358) [来てくれてありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=358) [新しいワークアウトAPIの
ご紹介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=361) [HealthKitが初めての人は
アプリケーションが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=366) [簡単に作れることを
知るでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=371) [すでにアプリケーションを
作っている人なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=375) [APIの優れた新機能を
すぐに役立てられるはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=378) [では 始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=385) [まず
ワークアウトアプリケーションの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=387) [ライフサイクルを
考えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=390) [例えばユーザのアクティビティを
追跡するアプリケーションなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=394) [最初のステップは
アプリケーションの設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=399) [この段階で分かっているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=404) [ユーザは
ワークアウトがしたいということ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=406) [UIはそれに
備える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=410) [設定が済んだら
ワークアウトを始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=415) [設定が済んだら
ワークアウトを始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=415) [ここから ユーザは活発に運動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=421) [一定時間が経過したあと
ワークアウトを終えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=427) [ここでワークアウトの内容や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=433) [関連データを
HealthKitに保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=436) [これがアプリケーションの
一般的なライフサイクルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=440) [では ワークアウト中は
どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=446) [この中央部分で
行いたいタスクがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=452) [ワークアウトのデータを
収集して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=458) [UIに表示することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=462) [また ユーザが自分で
ワークアウトの状態を管理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=466) [中断や再開ができるようにも
したいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=471) [HealthKitに詳しい人なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=477) [HealthKitに詳しい人なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=477) [watchOSのHKWorkoutSessionを
知っているでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=480) [このライフサイクルの
いくつかの段階を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=486) [これで操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=490) [センサーが
ワークアウト関連のデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=494) [正確に収集できるよう
デバイスに備えさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=498) [カロリーや心拍数などの
データです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=503) [ワークアウト中に
バックグラウンドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=507) [アプリケーションを
実行させることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=510) [HKWorkoutSessionでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=516) [ワークアウトの状態も
管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=520) [さらに往復水泳などの
イベントも生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=524) [これでも まだ不十分ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=531) [デバイスが生成した
ワークアウトの関連データを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=534) [収集する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=539) [収集する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=539) [保存もしたいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=543) [そのために
これから紹介するのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=547) [HKWorkoutBuilderという
新しいクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=551) [データの収集と
HealthKitへの保存が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=555) [これ１つで可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=558) [ワークアウトを表す
HKWorkoutオブジェクトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=563) [作成して保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=568) [サンプルやイベントや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=573) [カスタムのメタデータも
追加が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=577) [watchOSの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=583) [HKLiveWorkoutBuilderという
サブクラスを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=585) [これはwatchOSのみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=590) [HKWorkoutBuilderの
サブクラスですから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=593) [その利点を
全て備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=597) [その利点を
全て備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=597) [watchOS上にあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=600) [HKWorkoutSessionと
連携しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=602) [そのため サンプルやイベントの
自動収集機能などもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=606) [後ほど話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=612) [アプリケーションの
ライフサイクルに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=615) [この新APIを用いた
設定と開始のやり方をご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=620) [まずはHKWorkoutBuilderを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=629) [イニシャライザを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=633) [healthStoreオブジェクトを
渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=636) [またワークアウトのタイプや
屋内外などの情報を含んだ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=639) [configurationを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=644) [最後はデバイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=648) [外部デバイスから
データを取る場合などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=651) [作成が完了したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=656) [beginCollectionを呼び出し
開始日時を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=658) [beginCollectionを呼び出し
開始日時を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=658) [簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=664) [watchOSなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=666) [HKLiveWorkoutBuilderを
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=668) [まず sessionを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=671) [healthStoreと
workoutConfigurationを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=675) [builderは自分では作成せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=678) [コールを用いてsessionから
直接 読み出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=682) [これで sessionとbuilderを
開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=687) [開始日時を渡して
startActivityと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=692) [beginCollectionを
呼び出すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=697) [以上が builderを用いた
設定と開始の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=703) [次は データを収集して
UIに直接 表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=708) [さらに ユーザが状態を
管理できるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=715) [さらに ユーザが状態を
管理できるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=715) [まず データ収集です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=723) [ワークアウト関連のサンプル
例えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=725) [カロリー 距離 心拍数などを
追加するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=729) [builder.addという
シンプルなコールを用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=734) [HKSampleの配列を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=738) [ワークアウトに
イベントを追加したい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=743) [builder.addWorkoutEventsを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=749) [メタデータも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=753) [builder.addMetadataを
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=756) [ディクショナリを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=761) [Apple Watchの場合
デバイスが手首にあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=766) [さまざまなセンサーも
備えているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=771) [実際に カロリーや距離の
データを生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=774) [そうしたデータを
自動的に収集できたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=779) [そうしたデータを
自動的に収集できたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=779) [いいと思いませんか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=783) [watchOS 5からは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=787) [自動的なデータ収集が
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=790) [HKLiveWorkoutDataSourceを
使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=794) [これで収集するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=800) [現在のワークアウトに
関連するサンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=802) [収集するタイプの
カスタマイズも可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=809) [自由に追加したり
削除したりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=814) [お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=819) [まず data sourceを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=821) [healthStoreと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=825) [workoutConfigurationを
渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=827) [活動のタイプに関する情報を含む
configurationを渡したので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=830) [data sourceが
収集するタイプを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=835) [推定することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=838) [推定することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=838) [次に HKLiveWorkoutBuilderに
このdata sourceをセットします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=843) [収集するタイプは
追加や削除ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=849) [では 追加してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=854) [追加したいタイプを指定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=857) [optionalPredicateで
収集するタイプも限定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=861) [dataSource.collectStatisticsを
呼び出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=867) [収集するタイプと
optionalPredicateを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=873) [これでデータが収集されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=880) [それをUIに表示する方法を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=882) [builderのデリゲートメソッドに
データが入ってくると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=889) [そのつど didCollectDataOf
collectedTypesが呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=895) [そのつど didCollectDataOf
collectedTypesが呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=895) [心拍数を知りたいなら
収集するタイプに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=900) [それを含めるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=905) [そして
quantityTypeメソッドに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=909) [statisticsを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=911) [HKStatisticsオブジェクトが
得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=915) [今回の場合 含まれる情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=919) [心拍数の最小値 最大値
平均値 最新値など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=922) [ワークアウト中に
記録されたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=927) [これでUIを更新できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=931) [ワークアウトアプリケーションで
よくあるのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=936) [経過時間のタイマーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=940) [ワークアウト開始時に
タイマーをスタートしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=944) [それでは不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=948) [中断や再開によって
経過時間は変わるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=950) [そこで 新たなイベントを
追加する度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=956) [workoutBuilderDidCollectEventsを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=960) [あとは builderの
elapsedTimeプロパティを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=966) [現在の経過時間を取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=971) [簡単でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=976) [次に ワークアウトの
状態の管理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=979) [まず ワークアウトの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=985) [さまざまな状態について
話したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=987) [１つ目は“開始前”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=993) [始まっていない状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=996) [ユーザはワークアウトを
始めていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1000) [次に“準備完了”の状態に
移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1005) [この段階ではシステムが
Session Modeになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1009) [アプリケーションが
バックグラウンドで実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1014) [センサーは
アクティビティの追跡に備えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1018) [センサーは
アクティビティの追跡に備えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1018) [しかし開始は まだです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1022) [例えば アプリケーションに
カウントダウン機能があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1026) [その前に
“準備完了”に移行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1031) [デバイスがアクティビティの
追跡に備えるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1035) [次に“活動中”の状態](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1040) [ユーザはワークアウト中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1043) [途中で“中断”に
切り替えることも可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1047) [これを繰り返したあと
“停止”の段階に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1052) [デバイスは
まだSession Modeなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1059) [アプリケーションは
バックグラウンドで実行中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1062) [つまりワークアウトを
保存する時間も取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1066) [その後
ワークアウトを終了すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1072) [Session Modeは終わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1075) [それぞれの状態間の移行は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1081) [直接 このようなコールを
使うだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1084) [こうして
集めたデータをUIに表示でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1094) [ワークアウトの状態を
管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1099) [では次に 終了と保存です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1103) [終了するには まず
session.endを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1109) [builder.endCollectionも呼び出し
終了日時を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1114) [これ以降 ワークアウトのデータは
収集されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1121) [HealthKitに保存するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1126) [builder.finishWorkoutを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1129) [完了ハンドラに
オブジェクトが戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1133) [すでに関連データとともに
保存された状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1138) [すでに関連データとともに
保存された状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1138) [新しいAPIを使った
アプリケーション作成でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1144) [実際に どう動くかを
デモでお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1150) [Apple Watch向けの
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1154) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1159) [今 私が作っているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1170) [とてもシンプルな仕組みの
ランニング用アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1173) [ここにある大きなRUNボタンを
タップするとUIが現れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1180) [ワークアウトの経過時間や
測定値が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1187) [例えば 消費カロリー
最新の心拍数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1192) [ワークアウト中に
走った距離などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1196) [ワークアウト中に
走った距離などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1196) [もちろん ユーザは状態を管理でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1201) [中断 再開 終了が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1205) [このように すでにUIは
実装されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1211) [他にやるべきことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1216) [新しいAPIを使って
機能させるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1218) [最初に必要なのは
プロジェクトの適切な設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1224) [そのためには 設定画面に進み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1230) [Capabilitiesタブへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1234) [HealthKitのCapabilityを
オンにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1236) [WatchKit App Extensionでも
同じように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1242) [HealthKitのCapabilityを
オンにしておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1246) [さらに info.plistファイルに
２つの目的文字列を追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1251) [データにアクセスする理由を
ユーザに伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1258) [データにアクセスする理由を
ユーザに伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1258) [１つ目は“Health Share
Usage Description”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1263) [データを保存する理由を
ユーザに伝えるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1269) [２つ目は“Health Update
Usage Description”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1274) [データを読み取る理由の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1277) [これが済めば
新しいAPIを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1283) [もちろん その前にまず
するべきことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1288) [必要なデータに関する
権限を要求することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1292) [アプリケーションにより
異なりますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1298) [私のアプリケーションの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1301) [ここでワークアウトを
保存したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1305) [アクセスが必要となる
タイプの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1309) [カロリー 心拍数 距離も
読み取る必要があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1313) [そうします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1319) [そうします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1319) [もちろん 必要な時に
そのつど権限を要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1321) [今回は このUIが表示される度に
要求したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1327) [ワークアウト開始の前に
権限を得るためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1333) [この画面で使っているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1338) [WorkoutStartViewの
WKInterfaceControllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1341) [これからdidAppearメソッドで
権限を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1345) [最後に保存したいので
typesToShareはワークアウトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1353) [読み取りたいのは heartRateと
activeEnergyBurned](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1362) [そして
distanceWalkingRunningです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1367) [この２つを指定したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1371) [requestAuthorizationを呼び出し
タイプを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1374) [requestAuthorizationを呼び出し
タイプを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1374) [では コードを
実行してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1381) [Watchの画面が小さいため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1386) [権限シートはユーザの
iPhoneに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1389) [ですから iPhone上でも
権限の操作が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1395) [では この画面を閉じて
iPhoneを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1402) [権限シートが表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1408) [アクセスを許可するかを
ここで決定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1412) [デモなので全てをオンにして
“Allow”をタップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1417) [アプリケーションに
権限を許可しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1424) [いよいよ
ワークアウトAPIの開始です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1429) [このボタンをタップすると
画面が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1434) [ワークアウトの
情報を含んだ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1439) [ワークアウトの
情報を含んだ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1439) [workoutConfigurationの
オブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1442) [この例ではランニングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1444) [では ワークアウトの
設定をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1447) [この画面に使っているのは
WKInterfaceControllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1451) [awakeメソッドで設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1458) [まず HKWorkoutSessionと
HKLiveWorkoutBuilderを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1462) [イニシャライザを使って
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1470) [workoutConfigurationを
渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1474) [あとは sessionから直接
builderを読み出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1477) [configurationが無効の場合
作成はできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1484) [そのため
do-catchブロックを用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1489) [不備があれば却下します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1493) [次に sessionとbuilderの
設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1498) [次に sessionとbuilderの
設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1498) [ここでは
interface controllerに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1502) [sessionとbuilderを
デリゲートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1505) [デバイスが生成する
サンプルも集めたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1509) [HKLiveWorkoutDataSourceを用いて
workoutConfigurationを渡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1514) [自動的にタイプを
推定するようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1520) [そして sessionとbuilderを
開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1525) [ワークアウトを始めて
最初にすることは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1533) [タイマーを
スタートさせることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1538) [beginCollectionの
コールバックで行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1541) [これが そのメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1549) [中断や再開のイベントが
経過時間に影響するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1552) [workoutBuilberDidCollectEventも
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1559) [workoutBuilberDidCollectEventも
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1559) [では 実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1567) [このUIで使用するのは
WKInterfaceTimerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1570) [このオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1575) [カウントを開始する
過去の日時を必要とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1578) [そこで
Dateオブジェクトを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1583) [elapsedTimeプロパティを
用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1586) [過去の日時が必要なので
マイナス記号を入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1590) [そして UIなので
メインキューで実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1596) [あとはタイマーの日時を
設定するだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1602) [ワークアウト中だけ
タイマーを実行するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1606) [こうします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1613) [まず sessionStateを挿入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1615) [メインキューで実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1618) [メインキューで実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1618) [ワークアウト中なら
タイマーを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1620) [それ以外なら止めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1624) [これで タイマーが
経過時間を追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1628) [次に UIに表示される測定値が
正確かを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1633) [builderが新たなサンプルを
収集する度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1639) [このメソッドが呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1644) [ここでは collectedTypesを
反復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1647) [今回 欲しいデータは
全て数量サンプルなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1656) [それだけを扱うようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1662) [ここで 新しいメソッド―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1667) [workoutBuilder.statistics
(for: quantityType)を利用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1671) [HKStatisticsオブジェクトが
得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1676) [各タイプの最大値 最小値
平均値 最新値が含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1679) [各タイプの最大値 最小値
平均値 最新値が含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1679) [statisticsオブジェクトを挿入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1687) [すでに実行したメソッドが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1691) [特定の数量タイプに
UIラベルを与えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1694) [あとはstatisticsオブジェクトで
ラベルが更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1700) [次に ユーザが状態を
管理できるようにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1707) [中断ボタンが押されると
このメソッドが呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1713) [session.pauseを
呼び出しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1718) [再開する時は
session.resumeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1723) [ワークアウトを
終了するにはsession.end](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1730) [そして builder.endCollectionに
終了日時を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1735) [そして builder.endCollectionに
終了日時を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1735) [finishWorkoutを呼び出し
ワークアウトと関連データを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1741) [全て保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1746) [これで終わりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1750) [では このコードを
実行してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1752) [ワークアウトを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1764) [ご覧のとおり
タイマーが更新されていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1768) [データは直接 収集され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1773) [UIに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1776) [もちろん 状態の変化にも
対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1780) [ワークアウトを中断すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1785) [タイマーとデータ収集が
止まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1789) [再開しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1792) [わずか数行のコードで
完全な機能を備えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1797) [わずか数行のコードで
完全な機能を備えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1797) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1803) [ワークアウトを停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1809) [どのように保存されたか
iPhoneで見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1814) [これが今 保存した
ワークアウトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1822) [これほど豊富な情報が
HealthKit内に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1826) [直接 保存されているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1830) [デバイスの詳細](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1833) [心拍数 距離 消費エネルギーなど
関連するサンプル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1836) [そして 中断や再開などの
イベントも記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1843) [このように 簡単に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1857) [ワークアウトアプリケーションを
構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1859) [ワークアウトアプリケーションを
構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1859) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1864) [しかし 常にうまくいくとは
限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1870) [初めてのマラソンで
このアプリケーションを使おうと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1874) [楽しみにしていたとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1880) [ところが 終わってみると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1884) [途中でアプリケーションが
クラッシュ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1887) [全データが消えてしまった](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1890) [そんな時はwatchOS 5の
Workout Recoveryで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1893) [問題を解決できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1897) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1900) [アプリケーションが
ワークアウト中にクラッシュしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1904) [自動的に再起動して
復元するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1909) [sessionとbuilderが
以前の状態に修復されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1915) [sessionとbuilderが
以前の状態に修復されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1915) [startActivityなどを
呼び出す必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1921) [データの自動収集に
data sourceを用いている場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1927) [再設定が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1932) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1935) [クラッシュ後 再起動すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1938) [WKExtensionDelegateメソッドを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1941) [それから
handleActiveWorkoutRecoveryも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1946) [healthStoreオブジェクトを
作成して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1948) [recoverActiveWorkoutSessionを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1953) [完了ハンドラに
sessionが戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1958) [これだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1962) [これが新しいAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1967) [これまで以上に 簡単に
アプリケーションを構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1969) [さらに 新しい
Quantity Series APIもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1974) [これについては ニハリカが
詳しく紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1978) [これについては ニハリカが
詳しく紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1978) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1984) [すごいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1988) [完全なアプリケーションが
10分未満で作れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1990) [ユーザはワークアウトが好きなので
これは とても重要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=1994) [ワークアウトは
大量のデータを生みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2001) [サッカーのアプリケーションなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2004) [ユーザの動きを
理解する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2006) [フィールド上をどのくらい
動いたかという距離も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2010) [追跡したいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2015) [ワークアウトが始まれば
サンプルが入ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2018) [まず2.25m進み 次に0.6m進み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2022) [また さらに進んで
終わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2027) [これまでは それぞれの距離が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2030) [個別のHKQuantityとして
保存されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2034) [それぞれが独立していたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2037) [それぞれが独立していたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2037) [これを１つにできたら
便利ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2041) [累計を追跡しつつ
個別の数字も保存するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2045) [そこで紹介するのが HKCumulative
QuantitySeriesSample](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2052) [頻度の高いデータを
効率的に保存する新機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2056) [利点は２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2061) [まず １つのサンプルを
保存すればよいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2063) [頻繁に生じるデータを
効率的に保存できる点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2068) [２つ目は
サンプルを構成する数字の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2073) [連結が保たれている点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2077) [これは おなじみの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2081) [HKQuantitySampleの
サブクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2083) [以前に使ったことがあれば
ほぼ同じだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2088) [では どう役立つのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2095) [例えばデータの可視化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2097) [例えばデータの可視化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2097) [複雑な表やグラフを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2100) [ユーザのデータを
美しく見せたい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2103) [HKStatisticsQueryを
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2108) [またはHKStatistics
CollectionQueryです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2112) [この目的に使える
既存のクエリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2115) [きめ細かいデータにアクセスでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2119) [新しいSeriesSampleの
データも取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2122) [余分な処理は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2127) [データ解析がしたい場合は
もう一歩 踏み込んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2132) [個々の数字を
知る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2137) [HKQuantitySeriesSampleQueryを
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2141) [最後に サッカーのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2145) [頻繁なデータ収集を
要する場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2148) [HKQuantitySeriesSampleBuilderを
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2153) [累積的な数量サンプルを作る
新しい方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2156) [累積的な数量サンプルを作る
新しい方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2156) [保存も効率的にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2161) [では やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2165) [この方法では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2168) [QuantitySeriesSampleを構成する
個別のHKQuantityを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2169) [深く調べ
理解することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2175) [コードでは まず
数量の保存場所を決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2178) [ここでは数量の配列に
保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2183) [次に 取得したいサンプルで
クエリを初期化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2187) [大部分の処理は
完了ハンドラで発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2193) [analyzeQuantityという
メソッドは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2197) [関心のある数量について
処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2200) [この例では
数量の配列に追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2203) [最後に クエリを実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2208) [これだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2211) [皆さんの知っている
他のクエリとほぼ同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2212) [次に HKQuantitySeries
SampleBuilder](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2219) [次に HKQuantitySeries
SampleBuilder](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2219) [頻繁にデータを取得するのに
非常に優れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2222) [より効率的に
データを保存しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2228) [データ間の連結も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2232) [まずは SampleBuilderを
作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2235) [最初はhealthStoreと
quantityTypeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2239) [次に サンプルに入れたい
データがあれば挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2245) [例えばサッカーの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2250) [関心があるのは
ユーザが動いた距離です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2252) [そこで 単位として
メートルを宣言します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2257) [これをseriesBuilderに
挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2261) [最後に
finishを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2266) [新しいQuantitySeriesSampleを
入手すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2269) [保存も より効率的にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2273) [皆さんのアプリケーションに
ぜひ このAPIを使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2276) [皆さんのアプリケーションに
ぜひ このAPIを使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2276) [データ保存の新しい方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2282) [データを関連付けて
興味深い分析もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2285) [今日は
いろいろな話をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2294) [それぞれをパーツとして
考えてみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2297) [組み合わせることによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2302) [最初から最後まで
ユーザを尊重できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2304) [まず尊重すべきはプライバシー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2309) [ユーザの個人データに
アクセスするからには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2312) [相応の敬意をもって
扱うことが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2317) [そしてカリムが紹介した新機能で
シームレスな体験を提供しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2322) [クラッシュ対策などの機能で
ユーザの期待に応えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2329) [最後に 新しいAPIを活用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2336) [最後に 新しいAPIを活用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2336) [デバイスの能力を
最大限に引き出してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2340) [最高の体験を
ユーザに提供しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2345) [ワークアウトアプリケーションは
成長を続け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2348) [それを使うユーザも
増え続けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2353) [大いに期待しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2357) [Developer Documentationに
詳しい情報があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2361) [今日 このあとのセッションにも
お越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2364) [ヘルスケアとフィットネスの
集まりもあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2369) [直接 お目にかかれるのを
楽しみにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2373) [HealthKitの
新機能については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2378) [“Accessing Health Records with
HealthKit”をお聞きください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2381) [皆さんに期待しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2387) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2390) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/707/?time=2391)