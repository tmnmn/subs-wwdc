# Accessing Health Records with HealthKit

## Summary
HealthKit provides a consolidated repository for a variety of data including health records containing information such as lab results, immunizations, and medications downloaded directly from institutions. Discover new health records classes and types created to provide easy access to high-level record types without preventing access to the underlying raw data.  Learn new authorization techniques that allows your app to access health record data for analysis and presentation in a manner that respects your customer's privacy.

## Info
* Frameworks
* WWDC 2018 - Session 706 - iOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/

## Text
 [（音楽）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=7) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=21) [ヘルスチームの
ジェイソン･モーリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=29) [同僚のペイトンと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=35) [iOS 12に搭載した新機能を
これからご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=37) [HealthKitです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=44) [今年の初め iOS 11.3で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=49) [ヘルスケアを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=51) [ユーザは医療機関から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=55) [ヘルスケアデータを安全かつ
速やかに入手し保管できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=58) [ヘルスケアデータを安全かつ
速やかに入手し保管できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=58) [複数の医療機関から
データを集めて提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=64) [検査値や基準値など
重要なデータを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=70) [ユーザは検索できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=74) [自分の体について
深く理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=78) [500を超えるアメリカ国内の
病院や診療所と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=84) [50を超える医療機関と
提携しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=89) [そして今も追加中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=93) [HL７協会の標準規格が
あったからこそー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=99) [これが実現したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=103) [医療情報の
相互運用のためのリソース](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=106) [つまりFHIRとSMARTです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=112) [全ての始まりは健康です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=117) [全ての始まりは健康です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=117) [医療機関と安全に接続し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=120) [デバイスにヘルスケアデータを
直接ダウンロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=125) [そしてHealthKitに保存し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=133) [複数の機関のデータを集計します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=137) [iOS 12では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=142) [そのデータを利用できるよう
APIを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=144) [この機能をサポートする
新たなsampleTypeを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=155) [次にアプリケーションを承認し
クエリを行う方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=161) [そしてFHIRで何が可能になるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=168) [最後に個人情報に関する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=174) [プライバシーの保護について
考えてみたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=177) [プライバシーの保護について
考えてみたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=177) [では始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=185) [HealthKitの使用経験があれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=188) [HKSampleTypeをご存じでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=191) [同じ種類のデータを
グループ化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=195) [例えばQuantityTypeは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=197) [数値が主となるデータグループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=200) [例えば歩数や心拍数などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=205) [一方 CategoryTypeは
計測データです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=208) [睡眠時間や深さなどを測る
睡眠分析や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=212) [月経痛の程度が
これ当たります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=217) [今回新しく紹介する
HKClinicalTypeは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=221) [ヘルスケアレコードの分類です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=226) [体調や薬物治療を
ヘルスケアで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=229) [データタイプは
type identifierで区別されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=236) [データタイプは
type identifierで区別されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=236) [HKClinicalTypeIdentifierは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=243) [一致するクリニカルタイプを
特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=248) [ここに挙げたように
アレルギーや持病があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=254) [妊娠のように期間が限られるもの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=258) [２型糖尿病のような治療中のもの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=262) [予防注射](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=266) [毎年の健康診断での血糖値の結果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=269) [薬物治療](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=276) [診断手順や外科手術歴](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=279) [バイタルサイン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=283) [つまり血圧や体重です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=285) [sampleTypeや
sampleType identifierと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=290) [HKSampleのサブクラスを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=294) [HKClinicalRecordです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=298) [HKClinicalRecordです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=298) [HealthKitのサンプルに
不慣れなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=301) [それを補える講演や
詳細な資料を準備しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=305) [HKClincalRecordには
重要なプロパティがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=313) [クリニカルタイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=319) [これは与えられた記録を
定義するのに役立つのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=321) [知りたいのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=327) [例えば予防注射の記録です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=329) [提供する表示名は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=334) [ユーザに記録を示す時に
使う文字列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=336) [FHIRで選択されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=342) [ユーザに分かりやすい表示名を
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=344) [検査結果では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=352) [その代わりとなる表現が
たくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=355) [LOINCでの
コーディングを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=360) [これは医療情報のための
標準基準で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=364) [FHIRに要求されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=368) [LOINCでのコーディングと
lookup関数で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=373) [表示名として掲げる
正準名を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=377) [そしてFHIRへのアクセスを
許可します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=385) [HKClinicalRecordは
とても有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=389) [ですから この話は後で
もう一度します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=393) [ヘルスケアデータの出どころや
元情報の全てがとても重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=401) [情報源を知りたいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=408) [HKSourceで
設計したHealthKitは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=413) [HKSampleで使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=417) [HKSampleで使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=417) [共有している医療機関の
名前を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=422) [そして複数のユーザに
デバイスを介して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=429) [バンドルIDを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=435) [以上が新しいsampleTypeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=442) [次はアプリケーションの
承認方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=445) [ご覧のとおり医療記録の
情報量はかなり豊富です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=457) [ユーザへ優れた提案をする
いい機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=463) [ヘルスケアデータを十分に
活用する機会を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=468) [しかし ご承知のとおり
これは個人情報を含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=474) [しかし ご承知のとおり
これは個人情報を含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=474) [例えば服用中の薬の情報や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=481) [日々の健康状態などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=486) [親しい友人や家族でもあっても
共有を控える情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=490) [情報を医療機関と
相互利用するので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=496) [新たな診断が
つくかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=502) [アクセスやデータ管理を
容易にするため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=507) [ヘルスケアレコードの
承認フローを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=512) [アプリケーションが
承認を求めると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=518) [クリニカルタイプ特有の
許可シートを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=520) [情報の共有と
その機密性について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=527) [ユーザに通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=532) [これは新たな承認フローです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=535) [いつ依頼しても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=538) [いつ依頼しても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=538) [そのタイミングを計り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=541) [理解できるよう
十分な内容を伝えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=545) [その後 ユーザは
希望したカテゴリから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=553) [共有するデータタイプを
選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=559) [新しいpurpose stringや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=563) [プライバシーポリシーを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=566) [ユーザに説明する絶好の機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=571) [データにアクセスして
何をしたいのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=575) [データをどう守るか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=579) [自分の依頼が必要性と
つり合っているか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=583) [主要機能に関連性がなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=589) [ユーザは驚き 心配するはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=592) [最終的にユーザが医療機関と
情報交換するにあたって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=597) [最終的にユーザが医療機関と
情報交換するにあたって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=597) [新しいデータの管理方法を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=605) [新しいデータの共有前に
毎回 デフォルトで尋ねます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=611) [新しいデータを利用する時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=618) [常に許可シートの提示が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=622) [クエリを実行する場合は
事前の承認が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=625) [では承認申請の方法を
案内します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=635) [HealthKitの経験者には
おなじみのフローです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=640) [まずプロジェクトを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=645) [その後 承認依頼を行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=650) [クエリを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=654) [プロジェクト設定のため
ヘルスケアレコードの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=658) [プロジェクト設定のため
ヘルスケアレコードの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=658) [Xcodeへの追加が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=665) [それからHealth Records
Usage Descriptionを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=671) [Info.plistに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=675) [データを利用する理由を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=680) [ユーザに説明するいい機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=683) [この後 承認を依頼します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=690) [ここで
アクセスするタイプを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=694) [症状](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=698) [予防注射](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=699) [薬物治療](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=702) [そしてHealthStoreで
承認を依頼します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=706) [エラーに対処した後は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=712) [クエリの実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=715) [ユーザの
プライバシー保護のため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=719) [ユーザの
プライバシー保護のため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=719) [彼らが許可または拒否する
カテゴリを明かしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=722) [次にクエリについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=733) [HKClinicalRecordは
HKSampleなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=734) [既存のサンプルクエリ基盤を
利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=738) [AnchoredObjectQueryなどが
機能して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=743) [ユーザが連続呼び出しを
許可すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=749) [バックグラウンドで作業します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=752) [クエリを実行したいタイプを
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=758) [これはサンプルクエリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=763) [HealthStoreで実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=766) [基本的な承認フローです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=773) [ヘルスケアレコード特有の
追加のメカニズムを導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=776) [ヘルスケアレコード特有の
追加のメカニズムを導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=776) [Get Request Status for
Authorizationは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=783) [許可シートを提示する場合に
定義するAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=787) [これによって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=794) [承認シートの確認が
ユーザに必要か決定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=798) [コンテキスト提供のため
承認の前にUIを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=802) [そのためにHealthStoreで
このAPIを呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=811) [エラーを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=817) [依頼ステータスの要求により―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=820) [承認依頼の前に
UIを示すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=824) [アクセスを希望するデータには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=832) [複数のタイプがあるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=836) [リサーチアプリケーションなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=840) [結果が偏らないよう
総合的なタイプが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=843) [Info.plistの新たなキーで
タイプを特定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=851) [このタイプへのアクセスを
許可しなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=858) [新しい要求タイプの
エラーに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=863) [そして対応方法を決定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=867) [このデータがなければ
続けられないと説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=870) [Info.plistに閲覧権限キーを
加えたら実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=878) [アレルギー 症状 予防注射を
特定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=885) [そして新たなエラーを
処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=893) [これを賢く使い
アプリケーション機能を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=900) [限定しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=906) [共有するデータ量にかかわらず
多くのユーザに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=909) [恩恵を受けさせたいはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=914) [これが承認フローです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=921) [注目したい点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=924) [データにアクセスしたいなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=928) [まず毎回 承認依頼が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=932) [新しいデータが入ると
ユーザは承認シートを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=935) [ですので
許可シートを提示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=942) [必要なデータだけ
要求してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=948) [最後に新しいAPIの利用を
検討してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=954) [コンテキストを提供し
承認のタイミングを計れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=958) [コンテキストを提供し
承認のタイミングを計れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=958) [では同僚のペイトンが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=967) [アプリケーションを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=970) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=973) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=974) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=976) [これは登山者向けの
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=977) [HealthKitを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=981) [ウォーキングやハイキングを
管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=984) [広範囲に及ぶ市場調査の結果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=988) [登山者は山へ旅行する者だと
判断しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=992) [旅行者は予防接種の状況を
知るべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=996) [よって 推移特性により―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1000) [登山者は予防接種の状況を
知るべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1003) [そのため 予防接種の
ダッシュボードを制作中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1007) [タップしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1013) [これがダッシュボードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1016) [ワクチンの接種状況が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1019) [ワクチンの接種状況が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1019) [表示名で使うのは
HKClinicalRecordsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1023) [ヘルスケアレコードの権限を
追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1028) [Purpose Stringを作って
データの使用目的を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1032) [ダッシュボードを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1038) [ImmunizationsViewControllerで
タブが動きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1041) [アプリケーションを
使う時は常に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1045) [承認依頼を出すことが基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1049) [その点 viewWillAppearは
優れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1054) [接種記録のサンプルに
興味があることを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1059) [ここで最初に明記します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1063) [次に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1066) [requestAuthorizationを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1069) [成功したかどうかの確認や
エラー処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1073) [最終的に承認されたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1079) [最終的に承認されたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1079) [接種メソッドに
クエリを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1082) [ここでサンプルクエリを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1086) [サンプルリターンを繰り返して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1091) [私のデータソースへパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1094) [これがサンプルクエリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1101) [接種記録のサンプルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1104) [ユーザの全ての記録が要るので
属性はなし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1108) [同じ理由で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1112) [制限もかけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1115) [順番は問わないので
ソートはしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1118) [結果を確認し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1123) [エラーがあれば処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1126) [次にサンプルを繰り返し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1130) [表示名で
データソースにパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1134) [データソースの名前で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1140) [メインキューに飛びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1142) [そしてReload UIメソッドを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1144) [HealthStoreで
サンプルクエリを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1150) [これで全部なので
やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1155) [トレーニングログが表示され
予防接種のタブをタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1161) [承認シートが提示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1165) [データの使用方法を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1168) [ユーザに説明しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1171) [続けてタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1174) [好みに従いカテゴリの
許可か拒否を選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1177) [この画面にはPurpose Stringと
プライバシーポリシーへの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1182) [リンクも記載されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1186) [“全てを選択”ボタンはなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1189) [カテゴリを一つ一つ
選択しなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1192) [ではデモとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1197) [予防接種記録を共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1199) [予防接種記録を共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1199) [Ask Before Sharingを
デフォルトで残し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1203) [“完了”をタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1207) [ユーザの全ての予防接種記録が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1210) [そして…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1214) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1215) [FHIRのおかげでより多くの
医療記録を引き出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1221) [ジェイソンに代わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1227) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1231) [さて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1232) [アプリケーションでの
承認依頼の方法や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1234) [HKClinicalRecordの表示名の
利用方法が分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1240) [ユーザが知る方法で
情報提供が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1245) [ではFHIRで何ができるのかを
お伝えしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1253) [ではFHIRで何ができるのかを
お伝えしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1253) [ユーザは一生のうちで
複数の医療機関と関わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1262) [ですが医療記録システムが
異なることも多く―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1268) [必ずしも同じ手順で
データを表せません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1273) [相互運用が難しい原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1277) [そこでArgonaut Projectが
開始されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1283) [JSONやOAuth 2.0を通じて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1290) [FHIRを
使用できるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1294) [医療機関との安定した接続と
一般的な形式での―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1300) [ダウンロードを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1306) [そして複数の機関と関連づけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1309) [FHIRはアレルギーから
処方箋までカバーする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1315) [FHIRはアレルギーから
処方箋までカバーする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1315) [ヘルスケアデータの
巨大な母集団です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1320) [これをリソースと呼ばれる
データに構造化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1326) [リソースには
それぞれタイプがあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1333) [全ヘルスケアデータに該当します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1337) [選んだ８つのタイプは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1341) [Argonaut Projectで
定義されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1344) [これを７つの
クリニカルタイプに分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1349) [カテゴリに基づき“診察”を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1355) [検査結果とバイタルサインに
振り分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1358) [複数の薬物リソースを
“薬物治療”に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1363) [つまりFHIRはJSONで
データを表現し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1372) [全てのFHIRリソースで
キープロパティがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1376) [全てのFHIRリソースで
キープロパティがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1376) [リソースタイプは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1381) [“診察”で見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1384) [そして検査結果や
バイタルサインを知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1387) [全てのリソースタイプに
IDがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1395) [リソースを特定できますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1400) [該当する医療機関の
ドメイン内のみで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1403) [固有な点にご注意ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1408) [FHIRの基盤はコーディングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1415) [外部の
コーディングシステムで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1421) [IDやコードを参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1425) [FHIR特有のシステムは多数あり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1429) [医療記録内の
ある項目について調べたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1433) [特定の項目について 複数の
医療機関を横断的に検索できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1439) [特定の項目について 複数の
医療機関を横断的に検索できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1439) [カテゴリのコーディングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1447) [検査結果だと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1451) [計測中の場合のコードもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1456) [これはLOINCで定義される
血糖です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1462) [データベースで検索すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1467) [別名や詳細が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1471) [もちろん診察なので
数値もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1476) [これは60mg/dlです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1481) [単位もコーディングされ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1484) [状況を総合的に理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1486) [FHIRリソースには
多くの追加データも存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1494) [Argonaut Projectの説明書も
ご一読ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1498) [Argonaut Projectの説明書も
ご一読ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1498) [最後に詳細をお知らせします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1504) [HKFHIRResourceで
FHIRを設計します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1508) [完全な生データにアクセスし
キープロパティを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1513) [リソースタイプやIDといった
共通要素を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1521) [表に出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1525) [SwiftやJSONで
データにアクセス可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1530) [私のCodableの構造体と
診察を定義しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1535) [前に見た値を
引き出すために使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1541) [APIを通じてFHIRリソースを
共有するだけで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1546) [適切にデータを構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1551) [HKClinicalRecordの作業を
楽にするのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1558) [HKClinicalRecordの作業を
楽にするのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1558) [データをリソースタイプ別に
検索する述語関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1563) [処方箋かFHIRの薬剤情報を
調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1568) [リソースタイプやIDで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1575) [記録を特定できる
述語関数もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1579) [FHIRリソース同士で
参照できるのは便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1583) [例えば薬剤で
治療の状況を参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1589) [ではFHIRを使う際に
必要な点を考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1597) [まずFHIRには
独自の日付があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1602) [処方箋には処方日があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1607) [症状には発症日や
症状が消えた日―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1611) [最初に処方箋が
出された日もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1614) [リソースタイプ別に
直接アクセスして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1619) [リソースタイプ別に
直接アクセスして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1619) [FHIRを使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1623) [HKSampleのスーパークラスの
開始日と終了日は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1626) [リソースの最初の追加日が
設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1630) [ヘルスケアレコードの
特定の際には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1638) [リソースタイプやIDを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1641) [更新は医療機関が行うので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1644) [生涯にわたって確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1649) [最後にFHIRとJSONは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1654) [数値の精度の上で
完全に一致はしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1658) [FHIRは小数位で桁数に
重要性を見いだしますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1663) [SwiftやJSONでは失われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1668) [基本的にこの情報を
アクセス可能にするなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1673) [SwiftやJSONは
不適切かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1679) [SwiftやJSONは
不適切かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1679) [では新しいAPIについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1684) [ペイトンに語ってもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1687) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1692) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1699) [予防接種のダッシュボードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1700) [HealthKitで接種記録を取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1703) [この段階でユーザが
内容を伝えるのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1707) [それをチェックリストで解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1713) [ユーザは要約を
分かりやすい言葉で閲覧できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1717) [混合ワクチンが免疫を作って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1723) [病気を予防することを
知る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1726) [病気やワクチンの名称は
医療機関によって違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1733) [そこでFHIRの相互運用が
作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1738) [そこでFHIRの相互運用が
作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1738) [FHIRは定義済みのコードを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1741) [物事を特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1746) [FHIRの説明書を見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1749) [水ぼうそうワクチンで
特定するアルゴリズムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1752) [まずJSONで接種記録を取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1758) [それをデシリアライズし
CVXでコードを引き出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1763) [CVXは予防接種のための
一般的なコーディングで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1769) [領域が異なる薬剤は
別システムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1772) [水ぼうそうを予防する
ワクチンのリストと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1777) [CVXコードを比較してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1781) [一致すると 水ぼうそうの横が
チェックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1785) [JSONの接種記録について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1792) [構造はリソースタイプで
始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1798) [構造はリソースタイプで
始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1798) [ワクチンコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1804) [中にコード配列が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1807) [多数あるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1811) [検索して
CVXを探す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1813) [画面の例ではNDCなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1818) [CVXが見つかるまで探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1821) [手元のコードを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1825) [MMRVワクチンだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1828) [JSONの接種記録の構造です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1833) [実際にやってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1837) [ViewControllerに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1840) [事前にいくつか処理をしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1843) [showChecklistの
プロパティで例示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1848) [チェックリストに
データを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1854) [ワクチンのメソッドへの
クエリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1859) [ワクチンのメソッドへの
クエリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1859) [matchCodedVaccineを
呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1862) [サンプルが
FHIRのリソースならパスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1867) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1871) [画面はmatchCodedVaccineです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1876) [FHIRリソースデータを
デシリアライズし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1879) [ワクチンコードで
CVXを検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1884) [そして異なる疾患のリストと
比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1887) [デシリアライズする方法は
自由に選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1893) [今日はSwift Codableにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1898) [興味のあるキーを求めて
Codableを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1901) [できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1908) [ワクチンコードがあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1909) [それはコード列を
持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1913) [ワクチンのコーディングは
システムとコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1916) [ワクチンのコーディングは
システムとコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1916) [JSONデコーダの例示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1922) [これでFHIRリソースの
データをデコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1927) [コーディングを繰り返して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1933) [システムはCVXか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1938) [コードをパスして
データソースに記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1944) [全てのメソッドで
疾患別のコードと比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1948) [一致したら その疾患のUIで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1954) [記録を残します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1959) [ワクチンのチェックリストを
作ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1963) [トレーニングログです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1968) [ワクチンのタブをタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1970) [ワクチンの
チェックリストができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1973) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1977) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1977) [FHIRの問題解決例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1983) [ユーザ同意について
ジェイソンからお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1986) [ジェイソン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1993) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1995) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=1999) [ペイトンから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2000) [FHIRデータの
呼び出し方の紹介でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2003) [ヘルスケアレコードについて
重要な情報を提供する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2008) [コーディングの活用の話題も
ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2013) [ユーザのプライバシー保護について
少し考えてみたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2019) [これらのデータは
とてもデリケートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2027) [徹底的にプライバシーを保護し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2031) [直接医療機関へ
接続できるようにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2035) [直接医療機関へ
接続できるようにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2035) [情報はデバイスに
ダウンロードでき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2041) [HealthKitで
安全に保管されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2046) [データへのアクセスには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2049) [管理ツールも提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2052) [ユーザが求めるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2056) [個人データの慎重な取り扱いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2058) [どんな選択をしても
個人に直接影響を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2065) [プラスの影響です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2071) [そのために このAPIを選びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2074) [ですが悪影響も否定できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2078) [データが扱えなくなったり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2081) [同意なく
共有されたりしたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2084) [誠意を見せて
信頼関係を構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2089) [データに関する
ポリシーを提示し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2094) [対応を知らせるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2099) [対応を知らせるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2099) [これはアプリケーションを
作った時点で始まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2102) [そしてデータを取り扱う限り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2108) [それは どの段階でも続くのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2110) [例えばデータ管理の詳細を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2116) [ユーザに伝えることは大事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2120) [リテンションポリシーの公表や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2123) [データを削除できる
ツールの提供も行うべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2126) [最終的には
ユースケースに比例した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2135) [データを依頼するべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2139) [必要以上のデータを求めないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2142) [木曜の午後４時からの
セッション―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2148) [Better Apps Through
Better Privacyもお薦めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2151) [エコシステムにも触れていて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2155) [いい気づきを得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2158) [いい気づきを得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2158) [新しいサンプルタイプを
見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2161) [entitlementやprivacy stringの
配列や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2166) [承認依頼などを理解しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2171) [FHIRをもっと知りたいと
思ってくれたらうれしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2177) [ユーザのプライバシーを
守る方法も伝えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2184) [皆さんのアプリケーションに
驚き続けたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2195) [ユーザに大きな権限を
与えるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2201) [これはHealthKitとの長い旅です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2207) [ResearchKitやCareKitとの旅は
まだ続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2212) [Health RecordsやHealthKitと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2217) [Health RecordsやHealthKitと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2217) [皆さんとの旅が続くことに
気持ちが弾みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2221) [今後の展開が
楽しみでなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2226) [お話しした資料は
画面のURLで入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2233) [この後すぐ
健康に関するラボを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2239) [新しいAPIを始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2244) [明日の朝 同僚のニハリカと
カリームが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2248) [新たなワークアウトをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2253) [また明日の夜は
懇親会を予定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2256) [お互いを知る
いい機会ですので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2260) [ぜひ ご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2265) [他のセッションも
どうぞ お楽しみを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2269) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/706/?time=2273)