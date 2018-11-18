# Introducing ClassKit

## Summary
The new ClassKit framework lets you organize educational content in your app so that teachers can discover and assign specific activities and view students' progress in the new Schoolwork app. Learn how to adopt ClassKit to your content structure, declare assignable content, and share student progress on activities teachers assign in Schoolwork.

## Info
* Frameworks
* WWDC 2018 - Session 215 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=22) [ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=31) [パヴェルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=33) [ClassKitについて
マリンと話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=35) [３部構成にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=40) [ClassKitの概要説明では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=43) [データの流れを話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=47) [続いて
クラスについて取り上げ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=50) [面白い特徴を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=54) [最後はアプリケーションへの
適用についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=58) [最後はアプリケーションへの
適用についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=58) [では 始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=63) [ClassKitは教育向けの
フレームワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=69) [学校等で活用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=73) [例えば 教師が
アプリケーションを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=77) [生徒に課題を出すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=81) [更に そうした課題の進捗を
管理することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=86) [個人情報は守られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=94) [具体的に説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=96) [教師は課題の進捗を
確認できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=99) [自ら出した課題の進捗以外は
見られない仕組みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=103) [ClassKitを導入すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=110) [生徒の学習と教師の指導の
効率が一層増します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=113) [アプリケーションで
課題を把握できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=119) [アプリケーションで
課題を把握できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=119) [教師にとっては生徒の
学習状況を見通せる上に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=125) [個別指導も可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=132) [学習状況が正確に分かると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=135) [必要な課題を
工夫して出せるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=138) [デベロッパの皆さんにも
利点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=143) [教師にとっては
自分の仕事に影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=147) [皆さんのアプリケーションが
気に入れば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=152) [学校中で勧めてもらえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=157) [類似の技術に
Apple School Managerがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=160) [IT管理者はこのシステムを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=166) [管理対象 Apple IDを
学校関係者に発行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=171) [要は 教師と生徒の全員に
このIDが付与されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=176) [要は 教師と生徒の全員に
このIDが付与されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=176) [この他にも IT管理者は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=181) [教科ごとにクラスを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=184) [そして
特定のIDを持つ教師と生徒を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=190) [各クラスに割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=193) [コンテンツとデバイスも
管理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=198) [デベロッパの利点と
先ほど言ったように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=203) [ClassKitと連動して
生徒の進捗が記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=208) [また 学校はアプリケーションを
一括購入できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=216) [ClassKitに対応している場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=221) [“スクールワークと連動”に
チェックマークが付きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=225) [スクールワークは
まもなくリリースされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=231) [このアプリケーションで
生徒はHandoutを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=236) [このアプリケーションで
生徒はHandoutを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=236) [教師は課題を作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=241) [システム内では課題を
Handoutと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=245) [例えば コンテンツの１つが
Handout内のタスクになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=249) [教師は特定のHandoutを
確認すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=258) [アプリケーション上で
生徒の進捗を把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=263) [Handoutの
流れを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=268) [作成する前に準備が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=273) [課題としてアサインする内容を
決めておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=278) [本フレームワークではCLS準拠の
コンテキストを使用しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=285) [コンテンツをツリー構造で表せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=293) [アプリケーションに合わせ
再定義した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=297) [アプリケーションに合わせ
再定義した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=297) [App コンテキストが
用意されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=301) [コンテキストツリーの
ルートとなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=305) [すべてのコンテンツが
ここから派生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=310) [コンテンツは
できるだけ早く定義してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=318) [コンテンツの定義が
速やかであるほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=323) [教師がすぐに利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=328) [コンテキストツリーができたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=332) [教師はスクールワーク上で
ボタンをタップするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=335) [Handoutを新規作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=342) [特定のコンテンツを指定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=346) [あとはHandoutを
生徒に送るだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=350) [生徒がHandoutをタップすると
アプリケーションが起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=355) [生徒がHandoutをタップすると
アプリケーションが起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=355) [この時点で
必要なコンテキストが生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=361) [生徒たちが同じコンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=366) [使うようにガイドしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=369) [手法はマリンが説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=375) [そして 実際に生徒が
課題に取りかかると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=379) [進捗の記録が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=384) [データはすべて
１つのレポートに集約され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=387) [教師のデバイスに送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=392) [教師は作成した
Handoutにアクセスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=396) [レポートを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=400) [このフローの実現に必要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=406) [教師と生徒の
管理対象 Apple IDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=409) [それと 動作テストできるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=413) [最低でも
１台のデバイスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=416) [最低でも
１台のデバイスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=416) [より一層
実行しやすくするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=421) [デベロッパモードを用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=425) [このモードではデベロッパが
教師として操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=429) [つまり Handoutを作成したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=435) [生徒の進捗を
確認したりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=439) [また 生徒として課題に取り組み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=443) [進捗を教師と共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=447) [開発データの
リセット機能もあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=453) [個人的には何度も利用しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=457) [続いて クラスを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=462) [DataStoreから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=466) [コンテキストツリーを
管理するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=470) [ここでコンテキストが
プロパティとして表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=477) [ここでコンテキストが
プロパティとして表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=477) [システム内のオブジェクトの
変更履歴が記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=481) [オブジェクトを保存するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=487) [CLSDataStoreをコールしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=491) [CLSDataStoreの
共有インスタンスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=498) [コンテキストの話に移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=505) [先ほどの例では
３つの階層がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=510) [コンテキストの使い方や特徴は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=515) [後ほどマリンが詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=519) [私はコンテキストIDの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=523) [ClassKitの
アイデンティティは２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=528) [まずidentifierプロパティ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=533) [このプロパティは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=536) [兄弟ノード内で
コンテキストを識別します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=539) [兄弟ノード内で
コンテキストを識別します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=539) [つまり同じ識別子を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=544) [複数のコンテキストに
設定しても構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=546) [親ノードが別なら
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=551) [これをContext Identifier Pathと
呼んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=555) [ツリー内で
特定のコンテキストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=561) [識別する時に必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=565) [これはコンテキスト識別子の
配列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=569) [パスに沿い 最後の
ノードに到達するまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=574) [コンテキストを走査します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=580) [実際に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=585) [コンテキストカードが 本　第２章
第１節の順に指しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=590) [コンテキストツリーもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=596) [第１節を探すには
Appに行き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=599) [第１節を探すには
Appに行き―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=599) [次に本に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=603) [本の子である第２章を見つけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=604) [同様に第１節を見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=608) [第１節はパスの最後なので
ここが参照先となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=612) [コンテキストの検索法は
複数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=620) [絶対パスを使って検索する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=624) [matchingIdentifierPathを呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=628) [完了ブロックはパス内の
全コンテキストを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=634) [この場合の配列は--](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=639) [App 本 第２章 第１節 となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=641) [もし第１節の中に
第２章がなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=647) [完了ブロック内のその後の配列は
Appと本になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=651) [ここで欠けているコンテキストを
他のもので補えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=657) [ここで欠けているコンテキストを
他のもので補えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=657) [相対パスでの検索も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=663) [特定のコンテキストの
子孫を探す時に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=667) [descendantMatchingIdentifierPath
です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=671) [該当コンテキストがなければ
nilになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=677) [一般的な
コンテキスト検索法として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=684) [Context Matching
プレディケートが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=688) [この例ではコンテキストの
子の探し方を示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=693) [CLSDataStoreDelegateもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=699) [これはパスを利用した手法と
組み合わせて使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=703) [デリゲートの定義の例がこちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=711) [利用できない
コンテキストがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=719) [利用できない
コンテキストがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=719) [必要に応じて追加で
作成したい時に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=722) [まず最初に
パス内にクエリを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=728) [コンテキストが見つからなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=732) [createContextforIdentifierを
コールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=737) [存在しないコンテキストを
生成することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=742) [作成されたコンテキストは
適切な場所に追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=747) [動的なコンテンツを利用する
アプリケーションに便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=755) [流れを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=759) [先ほどと同じパスですが
不完全な構造です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=763) [デリゲートもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=768) [先ほどと同じように
Appから本に向かいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=771) [続いて
第２章に進むはずですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=777) [続いて
第２章に進むはずですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=777) [存在しないので
デリゲートを使い生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=782) [ツリー内の正しい位置に
コンテキストが追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=786) [第１節にも
同じ処理を行いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=793) [第１節はパスの最後なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=798) [ここがパスの参照先です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=800) [次はActivity Objectです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=806) [教師への進捗報告に
使われるオブジェクトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=810) [実は これが
レポートになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=816) [常にコンテキストに
ひも付けられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=822) [単体では存在しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=826) [新規で作成するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=829) [CLSContext.createNewActivityを
コールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=833) [レシーバと共に返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=837) [レシーバと共に返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=837) [コンテキストに関連した
アクティビティを調べるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=842) [CLS Context上の
プロパティをクエリします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=847) [アクティビティの新規作成は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=854) [アクティビティの実行と同義です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=858) [つまり 教師に
新しい進捗レポートが送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=862) [進捗機能を設定するには
直接プロパティを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=870) [この時 開始から終了の
範囲を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=876) [直接プロパティを設定するのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=882) [開始の数値を０にするのと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=886) [範囲の一部または全部を
重複させて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=891) [繰り返し用いても問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=895) [最終的には
正しい範囲の進捗が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=900) [教師のもとへ報告されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=903) [もう１つ Activity Itemの
話もしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=908) [Activity Itemとは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=914) [報告の一部として
教師に提供される数値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=918) [各アクティビティは１つ
primaryActivityItemを持ち―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=925) [この情報が先生に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=930) [進捗とは別の情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=934) [例えばテストの点数などに
活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=936) [この他にも複数の情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=941) [additionalActivityItems
として追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=945) [例えばヒントの数や
個々の質問への答えなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=950) [現状 Activity Itemには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=957) [現状 Activity Itemには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=957) [サブクラスを３つ定義しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=961) [まずCLSQuantityItemは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=965) [ヒントの数などを
求める際に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=968) [CLSScoreItemは
全体に対する数値を出すので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=974) [テストの点数などを
求めるのに便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=979) [CLSBinaryItemは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=984) [２択式の問題に
回答するのに使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=987) [ではActivity Itemを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=994) [primaryActivityItemを
追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=997) [“Total Score”というタイトルで
Score Itemを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1001) [primaryActivityItemとして
関連付けるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1007) [プロパティを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1012) [additionalActivityItemsの
追加も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1018) [additionalActivityItemsの
追加も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1018) [ここでは
CLSQuantityItemを作成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1022) [タイトルは“Hints”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1026) [作成したアイテムを渡した後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1030) [addAdditionalActivityItem
をコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1033) [これでアクティビティに
ひも付きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1039) [Activity Itemを扱う際の
注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1043) [まず primaryActivityItemの
サブクラス統一です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1049) [教師が２人の生徒に
同じ課題を出す場合を考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1055) [primaryActivityItemを
生徒ＡではScoreItemに設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1061) [生徒ＢではBinaryItemに
設定したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1067) [これだと教師への報告時に
データを統合できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1072) [ScoreItemとBinaryItemは
互換性がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1078) [ScoreItemとBinaryItemは
互換性がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1078) [primaryActivityItemに関し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1084) [サブクラスは統一してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1087) [また タイトルは
明確かつ簡潔にしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1091) [設定したタイトルは
教師の目に触れる情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1097) [additionalActivityItemsも
ぜひ ご活用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1104) [教師が生徒を理解する上で必要な
多くの情報を提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1109) [これからマリンが
実際の動作を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1117) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1122) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1131) [ClassKitチームのマリンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1133) [既存アプリケーションへの
適用について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1137) [既存アプリケーションへの
適用について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1137) [サンプルアプリケーションを
用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1143) [計算テストのアプリケーション
Quizzlerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1147) [まず 計算問題の種類を
選択する画面が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1153) [足し算にしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1159) [こちらが次の質問です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1162) [高成績者の得点表を見るか
計算を始めるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1165) [どちらかを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1170) [計算を始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1173) [表示される計算問題を解いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1177) [最後まで終えると
成績が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1180) [このようなアプリケーションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1185) [ClassKitを適用する
方法を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1189) [まず どのような
コンテキストデータが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1193) [このアプリケーションに
適しているか考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1196) [このアプリケーションに
適しているか考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1196) [続いて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1200) [生徒の学習データについても
掘り下げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1202) [ディープリンクの方法は
２通りあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1208) [まずはユニバーサルリンク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1213) [対応済みの
アプリケーションであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1216) [ユニバーサルリンクプロパティを
設定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1221) [このサンプルは非対応の
アプリケーションなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1227) [ハンドラを使う
第２の方法を用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1233) [デベロッパモードと
スクールワークで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1238) [実装テストを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1242) [ではコンテキストの
構造を見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1246) [まずUIと対応する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1251) [コンテキストツリーを
作ることにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1254) [そうすると
このような構造になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1259) [そうすると
このような構造になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1259) [Appのコンテキストが最上位で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1263) [その下位が足し算と掛け算の
コンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1269) [更に得点表と
テストのコンテキストが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1274) [それぞれ続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1278) [前述のとおりコンテキストは
アプリケーションの一部で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1281) [生徒にアサインされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1287) [それを念頭に置き
得点表について考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1291) [得点表のコンテキストが
何かというと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1296) [高得点の記録です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1300) [教師はこれを生徒へ
アサインしませんよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1302) [ですので消去します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1309) [すると構造はこうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1312) [次は足し算のコンテキストですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1316) [次は足し算のコンテキストですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1316) [その実体は何でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1320) [単に足し算のテストですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1324) [これらは重複するので
１つにまとめるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1327) [掛け算のコンテキストにも
同じことが言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1332) [ツリーはこうなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1338) [パヴェルと先の展開を話し合い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1342) [引き算と割り算のテストの
追加を検討しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1345) [その場合 兄弟ノードを
簡単に作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1351) [皆さんのアプリケーションに
合った構造を考える時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1356) [現状に加え 将来的な内容も
考慮してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1360) [構造の拡張性を確保しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1366) [コンテキストに関して説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1370) [まずタイトルを明確にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1373) [タイトルとは
教師と生徒にとって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1377) [タイトルとは
教師と生徒にとって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1377) [どんなコンテキストか
知るための情報だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1381) [コンテキストは
なるべく早い段階で決めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1387) [この例では
静的コンテンツがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1392) [起動と同時に
内容を決められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1397) [次は 教師のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1402) [決まった順で
コンテキストを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1405) [そこで サンプルでは足し算を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1410) [掛け算の上に
表示させようと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1413) [そのために役立つのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1418) [displayOrderプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1421) [コンテキストが決まったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1426) [次は生徒側を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1429) [これはスクールワークの画面で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1433) [学習データが
このように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1436) [学習データが
このように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1436) [生徒がテストにかけた時間を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1441) [記録するのが良さそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1446) [そのため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1449) [メソッドのstartとstopを
コールしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1450) [更に テストの点数を
表示できるといいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1457) [ただ よく考えると
生徒の得点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1462) [テストで恐らく
最も重要な情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1466) [スクールワークの画面上で
目立たせましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1471) [そのためには
CLSScoreItemを作成して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1476) [primaryActivityItemに
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1481) [すると 画面に反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1484) [加えて それぞれの回答の
正誤も表示したいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1488) [ですから 今度は
CLSBinaryItemを作成して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1495) [ですから 今度は
CLSBinaryItemを作成して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1495) [additionalActivityItems
として追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1501) [書くコードの内容は
決まったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1507) [実際の動作を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1511) [私のディスプレイの
Xcodeを映します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1520) [まず プロジェクトの
ターゲットを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1524) [Capabilitiesペインを選択し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1530) [ClassKitのAPIを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1533) [ClassKitをオンにすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1537) [コードを書く準備は万全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1540) [アプリケーションを起動すればすぐ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1544) [コンテキストを
書き始められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1547) [デリゲートを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1550) [コンテキストをパブリッシュする
関数を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1554) [コンテキストをパブリッシュする
関数を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1554) [ここに関数が作成されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1561) [CLSContextの
インスタンスを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1565) [コンテキストの型を渡して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1570) [固有の識別子と
簡潔なタイトルを入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1574) [displayOrderも忘れず追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1580) [足し算を掛け算の上に
表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1583) [掛け算も同様に
インスタンスを生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1587) [displayOrderを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1590) [その後はコンテキストの
辞書を作成しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1594) [これを追加する
親コンテキストを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1601) [水平構造なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1606) [親は常に
App コンテキストになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1608) [これらのコンテキストが存在するか
クエリを発行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1613) [プレディケートを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1618) [プレディケートを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1618) [親コンテキスト以下を
すべて検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1620) [CLSDataStoreの
共有インスタンスに対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1625) [プレディケートに一致する
全コンテキストを検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1631) [コンテキストの配列が返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1637) [存在する全コンテキストに
これを繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1641) [その各コンテキストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1646) [コンテキスト辞書から
消去しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1649) [次は 存在しない
コンテキストへのイテレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1655) [各コンテキストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1660) [親コンテキストの下に
子として追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1662) [変更を保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1667) [これで起動時に関数を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1670) [コンテキストが実在するか
テストしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1677) [コンテキストが実在するか
テストしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1677) [私のデバイス画面を映します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1683) [Quizzlerが起動しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1686) [ただ 見た目は以前と同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1690) [作成したコンテキストの
確認に用いるのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1692) [デベロッパモードと
スクールワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1696) [ホームボタンを押し
設定を開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1700) [デベロッパ設定を探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1704) [選択するとClassKitの
APIが出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1708) [ここを切り替えることで
教師として操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1713) [選択を確認したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1719) [ホームボタンから
スクールワークを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1722) [起動時のウェルカム画面は
閉じて先に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1728) [画面の右上に見える
プラスボタンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1733) [教師でログインした印です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1738) [教師でログインした印です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1738) [タップすると
Handout作成画面が開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1741) [課題を追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1745) [ここにQuizzlerが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1748) [ちゃんとコンテキストが
ありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1752) [これで存在を確認できましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1756) [ちなみに足し算の下に
掛け算が表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1761) [displayOrderも
正しく機能しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1766) [では今から 足し算の問題を
Handoutに追加して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1771) [自分のクラスに配布します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1776) [TOフィールドでクラスを選び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1780) [Handoutに名前を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1785) [“Post”をタップすると
Handoutをクラスに送れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1789) [同時にコンテキストが認証され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1794) [進捗データの
記録が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1798) [進捗データの
記録が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1798) [Handoutをタップすると
コンテキストが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1802) [隣にアプリケーションの
アイコンもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1808) [ここから足し算テストに
飛べるはずなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1813) [タップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1818) [アプリケーションは開きますが
画面が違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1821) [ディープリンクを忘れたので
Xcodeで追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1827) [デリゲートに戻って
ハンドラを追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1832) [このハンドラが処理する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1839) [ユーザアクティビティを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1842) [contextIdentifierPathを続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1847) [ここまでできたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1851) [コンテキストにひも付く
計算問題をインスタンス化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1853) [そして先ほどの関数を
コールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1859) [そして先ほどの関数を
コールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1859) [もしコンテキストがなければ
作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1864) [エラーがあれば返されるので
対処します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1869) [更に メインのスレッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1875) [storyboardとviewControllerを
インスタンス化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1878) [viewControllerで計算問題の
見え方を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1885) [では ディープリンクが
機能するかテストしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1890) [再度 私のデバイスで
スクールワークを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1896) [アイコンをタップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1904) [今回は足し算テストに
飛びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1908) [次は生徒の学習データに
移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1912) [Xcodeに戻って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1916) [テスト開始時にコールされる
コードに進みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1918) [テスト開始時にコールされる
コードに進みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1918) [先ほど話していた機能を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1924) [テストに設定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1928) [タイマーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1932) [まず CLSDataStoreに
クエリを発行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1933) [対象はAppコンテキストの全子孫で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1939) [Identifier Pathが一致し
テストにひも付くものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1945) [任意のコンテキストが
返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1950) [becomeActiveを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1955) [新規アクティビティを
インスタンス化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1958) [このコードが実行されるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1963) [生徒が新たに
テストを始める時だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1966) [アクティビティとプロパティを
キャッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1971) [タイマー用に
startをコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1976) [タイマー用に
startをコールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1976) [各問題への回答も
報告したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1980) [回答時にコールされる
コードを見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1985) [ここで活用するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1991) [すでに実行している
アクティビティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1994) [そして CLSBinaryItemを
インスタンス化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=1999) [固有の識別子と
明確なタイトルをつけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2004) [型も忘れずに渡してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2010) [生徒の回答について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2014) [正解かどうかを
valueで設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2017) [このBinaryItemを
additionalActivityItemsとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2022) [実行中の
アクティビティに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2028) [あとは タイマーの停止と
総得点の設定ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2031) [テスト終了時にコールされる
コードを見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2036) [テスト終了時にコールされる
コードを見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2036) [現在実行中のアクティビティを
取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2043) [では CLSScoreItemを
作りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2047) [識別子とタイトルは
固有にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2051) [それから満点中
生徒が何点を取ったか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2055) [データを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2059) [primaryActivityItemとして
ScoreItemを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2062) [ここのポイントは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2068) [CLSActivityItemの
サブクラス統一です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2070) [常にScoreItemです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2075) [stopでタイマーを停止させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2079) [変更をすべて保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2082) [生徒の学習データに関し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2085) [正しく設定できたか
テストしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2088) [今回は 生徒として
操作できるよう切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2092) [そのため
デベロッパ設定に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2098) [そのため
デベロッパ設定に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2098) [各種ある設定の中から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2102) [生徒に切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2105) [スクールワークを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2108) [画面の右上に
プラスボタンがないのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2112) [生徒だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2116) [教師からHandoutが
届いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2119) [タップすると
課題内容が表示されて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2122) [アイコンから
テスト画面に飛べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2127) [進捗記録が
教師に送られることが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2131) [アラートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2136) [これを閉じ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2137) [すべての問題を
解いていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2139) [最後に成績が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2145) [100％得点しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2147) [スクールワークに戻ると
データを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2149) [所要時間と得点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2154) [得点がはっきり目立ちますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2157) [得点がはっきり目立ちますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2157) [Activity Itemが
機能しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2160) [更にタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2164) [設定した全データが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2167) [ここに総得点とタイトルも
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2170) [下にあるのは
１問ずつにかけた時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2176) [各問題について
設定したタイトルも見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2181) [これで 設定内容の確認は
完了しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2186) [では パヴェルに登壇してもらい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2192) [内容を振り返りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2196) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2199) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2208) [ClassKitでの
重要点をまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2210) [まず 教師が使えるように
コンテキストを早く決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2214) [まず 教師が使えるように
コンテキストを早く決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2214) [すべてをコンテキストに
する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2221) [必要な時には
デリゲートが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2227) [additionalActivityItemsも
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2231) [生徒の進捗を把握する上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2236) [役に立つ詳細情報を
教師に提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2239) [教育関係全般に
言えることですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2245) [StoreKitへの依存をなくしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2248) [学校でApp 内課金は
不適切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2251) [また パージ可能領域は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2256) [一般に便利ですが学校では特に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2259) [iPadが共有されることが多く
容量が貴重だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2264) [最後は
Managed app configurationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2270) [これで設定を行えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2274) [学校のIT管理者の
負担が減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2276) [今日話した内容のリンクや
詳細情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2280) [developer.apple.com/education
までどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2284) [引き続きWWDCを
お楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2289) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2293) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/215/?time=2294)