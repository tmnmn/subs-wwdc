# Core Data Best Practices

## Summary
As your app gains more customers and becomes more feature-rich, you may find yourself with new problems to solve. Core Data is a powerful tool that has changed a lot over the years. Learn about the new best practices in Core Data, such as how to use concurrency and persistent history, and discover how to test for, and resolve, common problems using familiar technologies.

## Info
* Developer Tools
* WWDC 2018 - Session 224 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=7) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=21) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=22) [Core Data Best
Practicesへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=27) [Core Dataのスコット･ペリーと
ニック･ジレットがお届けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=29) [まず初めに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=36) [進化し続けるCore Dataについて
簡単にご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=38) [次に 永続コンテナにおける
拡張ポイントを活用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=43) [アプリケーションを
より簡単に進化させる方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=47) [アプリケーションの要求や
データ量に応じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=52) [モデルを進化させる方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=55) [規模に関わらず
パフォーマンスを維持する方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=58) [規模に関わらず
パフォーマンスを維持する方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=58) [こちらはニックがお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=62) [トランスフォーマやデバッグ
テストにも触れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=66) [アプリケーションを
作ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=72) [投稿した写真にコメントが付くのは
うれしいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=75) [たとえニックからの
仕事関係のコメントでもね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=80) [データの保存先は
オンライン上でもいいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=87) [旅行先だと
通信が不安定なこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=90) [ローカルへの保存が賢明でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=95) [オブジェクトグラフが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=100) [インスタンスや
その間の関係により形成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=102) [これらをディスク上に
保存するわけですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=106) [そこでCore Dataの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=111) [これを使って まずモックを
ストアが読み込める―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=115) [管理オブジェクトモデルに
変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=120) [フィールドが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=123) [属性は画像データや
投稿時間などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=124) [関係も必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=128) [ディスク上でのデータの長期保存は
簡単ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=133) [Core Dataによる
永続ストアコーディネータは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=138) [アプリケーションのモデルを
ストアのバージョンと比較して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=143) [移行を自動で行ってくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=147) [管理オブジェクトコンテキストは
安全かつ高速で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=150) [予測可能なアクセスを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=154) [クエリジェネレーションや
コネクションプーリングなどの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=156) [処理中でも対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=160) [ここでモデルを見つけ
それを読み込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=164) [ストアの場所を決めますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=168) [App配信後のエラーパスは
ほぼエラーにならないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=170) [Core Dataによるコンテナタイプで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=174) [ボイラープレートは
大幅に省略できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=176) [ボイラープレートは
大幅に省略できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=176) [永続コンテナがメインバンドルから
モデルを読み込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=180) [一定の場所に保存するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=184) [スタック全体がカプセル化され
共有されたメインキューの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=189) [ビューコンテキストにも有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=193) [バックグラウンドの
パフォーマンスを上げるための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=195) [ファクトリメソッドにも役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=199) [アプリケーションが大きくなっても
対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=202) [モデルレイヤーを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=205) [独自のフレームワークに
組み入れたい時でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=206) [新しいフレームワークターゲットを
Xcodeで作り コードを移すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=210) [しかしモデルを
新しいターゲットへ移す時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=215) [ターゲットは
新しいフレームワークへ移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=218) [正しい動きですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=222) [NSPersistentContainerが
モデルを捜せなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=223) [デフォルトでは チェックの対象は
メインバンドルだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=227) [スタックを回転させるたびに
全てのバンドルを調べていては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=231) [動作が遅くなるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=236) [対処法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=240) [フレームワークバンドルから
モデルを再び取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=242) [コンテナの他のイニシャライザを
使う手もありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=246) [NSPersistentContainerなら
検索対象のバンドルを変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=251) [NSPersistentContainerは
モデルを捜す際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=257) [サブクラスの型を
ヒントとして使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=261) [サブクラスを作成すれば
これを利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=265) [中に何か書く必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=268) [モデルを使うコンテナの
コード設定にサブクラスが採用され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=271) [永続コンテナが バンドルから
モデルを見つけ出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=276) [ディスク上のデータの編成も
改善されていたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=283) [一層すばらしいと思いませんか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=287) [新しい永続コンテナは
自動移行するSQLiteストアの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=291) [ストアディスクリプションが
デフォルトで備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=296) [ストアディスクリプションが
デフォルトで備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=296) [それは結構ですが
新しいフレームワークと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=301) [アプリケーションの融合し過ぎは
避けたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=303) [モデルを見つけるのが
容易になったところで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=308) [この点も改善してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=312) [ストアの場所を強制的に変えるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=317) [persistentStoreDescriptionsの
中のURLを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=319) [直接 書き換えればいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=321) [ただし今回は
NSPersistentContainerが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=325) [永続ストアのディスクリプションを
作成する際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=329) [defaultDirectoryURLメソッドを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=333) [オーバーライドもされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=337) [appendingPathComponentも
有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=339) [ストアを別々の場所に
とどめておくための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=341) [キャッシュやスタック用に
コンテナを構成する手もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=345) [ここで アプリケーションや
View Controllerについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=351) [実際に見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=355) [あることに特化した
View Controllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=359) [あることに特化した
View Controllerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=359) [左は私のポスト
右は全ての作成者のポストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=362) [重複しているので
半分のコードで済みそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=367) [片方では複数のポストを表示させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=373) [片方では１つだけ表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=377) [モデルオブジェクトを取る
２つのView Controllerの境界を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=380) [うまく設定すれば可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=385) [各View Controllerは
モデルパラメータにより構成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=389) [表示するポストによって ビューを
細かくカスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=392) [リストビューには
フェッチ要求を取得させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=399) [ディテールビューには
管理オブジェクトを取得させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=401) [管理オブジェクトコンテキストも
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=407) [ビューコンテキストか 他の
メインキューコンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=410) [View Controllerを汎化する
この方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=414) [ユーティリティのデータ型にも
非常に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=417) [ユーティリティのデータ型にも
非常に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=417) [URLやシリアル化されたデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=421) [バックグラウンドワークの
コントローラに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=424) [バックグラウンドの
コンテキストを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=429) [更新済みの
管理オブジェクトに変換するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=432) [私たちは独自のイニシャライザを
持っているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=437) [コントローラの生成を
パラメータに要求するだけですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=441) [View Controllerへの
境界変数の組み入れ方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=445) [prepareメソッドは
セグエでオーバーライドできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=450) [destinationViewControllerへの
参照も取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=454) [ストーリーボードかNIBがあるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=459) [destinationViewController用の
コードはできているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=461) [表示する前に プロパティを
設定すればいいだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=465) [手動で行うなら
境界条件を明確に定義する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=469) [イニシャライザを
書いてもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=473) [これで フェッチ要求と
コンテキストが準備できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=477) [これで フェッチ要求と
コンテキストが準備できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=477) [しかし フェッチ要求に
もう少し手を加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=482) [より優れたパフォーマンスを
発揮させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=486) [今回は全データを見せたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=490) [フェッチリミットの設定より
バッチ処理のほうが有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=493) [私たちはView Controllerの
キャパシティを知っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=497) [フェッチ要求には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=503) [こうした選択肢を
１つは用意しておくべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=504) [これでフェッチ要求を
リストビューに変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=510) [では UIを常に
最新の状態に保つ方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=516) [役立つのが
フェッチ結果コントローラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=521) [あらゆるプラットフォームで
利用でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=524) [デリゲートプロトコルと
ビューの間にアダプタを書けば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=527) [導入することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=530) [必要なのはフェッチ要求と
コンテキストだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=533) [より進化したリストビューの
コンセプトにも有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=537) [より進化したリストビューの
コンセプトにも有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=537) [ポストは 日を基準に
グループ分けできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=543) [計算済みプロパティでXcodeが
生成したポストタイプを拡張し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=546) [フェッチ結果コントローラの
イニシャライザに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=550) [名前を渡すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=553) [有効な手段ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=556) [View Controllerが
もっと複雑だったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=557) [日ごとのポストを
グラフ化して表示したい場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=561) [フェッチ要求の実力を
侮ってはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=567) [私は先月 １日に40枚の写真を
ポストしましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=571) [ストアから瞬時に取り出すには
十分すぎる量でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=577) [定義しておいたdayプロパティが
エンティティの一部であれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=584) [フェッチ要求で 日を基準に
ポストをカウントできるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=588) [段階は３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=593) [まず 範囲を30日間に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=595) [次に 同じ値のday属性を持つ
全ての結果をグループ化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=601) [フェッチしているのは
オブジェクトの集合体なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=606) [結果の型を
ディクショナリに変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=609) [最後に 各グループの
オブジェクトの数を表す―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=614) [計算式を定義して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=617) [フェッチ要求にその数を返させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=620) [返される30の結果が
グラフ上で点で表されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=624) [これはCore Dataが生成する
SQLiteクエリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=633) [皆さんがクエリを書く時と
同じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=637) [Core Dataは多くの関数式を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=640) [最適なデータベースクエリに
変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=642) [クエリによるグループは
集計関数を使うことができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=645) [スカラークエリは
通常のフェッチ要求のように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=649) [ABS関数などの
日付関数が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=654) [NSExpressionでできることを
もっと知りたい方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=658) [NSExpressionでできることを
もっと知りたい方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=658) [使える関数のリストを
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=663) [フェッチ要求は
関数式を使うことで活躍しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=668) [依然 SQLiteはメモリを通して
全てのポストを読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=673) [もし 対象となるポストが
１か月分だけならいいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=679) [範囲がもっと広い場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=684) [１年分ならどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=687) [データ量が
ケタ違いだったとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=689) [この例では フェッチ要求は
５万件のポストを１件ずつ数えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=694) [それでは間に合いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=700) [ビューとモデル間のミスマッチには
非正規化が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=702) [冗長データを追加する
非正規化により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=710) [読み込みパフォーマンスを
改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=714) [データベースインデックスが
いい例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=718) [データベースインデックスが
いい例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=718) [カウントメタデータを
ストアに加えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=721) [グラフのパフォーマンスを
再び向上させることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=723) [今回のモデルについて
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=729) [２つの属性を持つエンティティと
メンテナンスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=734) [フェッチ要求を改善し
何年分ものデータをカバーできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=739) [この程度の非正規化で十分なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=745) [View Controllerに渡した
フェッチ要求？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=749) [すごくシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=752) [他のリストビューに渡した
フェッチ要求とそう変わらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=754) [グラフのビューと
ほぼ同じに見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=758) [メンテナンスとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=764) [ポスト時のインクリメントと
削除時のデクリメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=766) [確実な解決法は
コンテキストの退避に応じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=771) [計算をアップデートすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=775) [管理オブジェクトの
contextWillSave通知と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=782) [全てのポストに影響する関数を
登録して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=788) [カウントをインクリメントしても
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=791) [別のループには 投稿日に応じて
カウントをデクリメントさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=794) [コンテキストは データベースに
作用する前に影響を受け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=799) [機能が向上していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=804) [Core Dataがあれば
小さなアプリケーションでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=806) [夢のような物に
進化させることができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=809) [ニック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=814) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=815) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=817) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=818) [アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=820) [規模が大きくなるにつれ
複雑になっていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=821) [しかし 規模を大きくするのは
重要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=826) [規模を大きくしていく中で
いかに機能性を上げ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=830) [付加価値を高められるかが
私たちの存在意義だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=835) [しかしアプリケーションによって
その過程は異なり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=841) [顧客体験や作り手の意図とも
密接に関わってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=845) [アプリケーションの構造が
複雑になるほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=851) [カオスを招く危険性が高くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=855) [Core Dataで このカオスを
うまくコントロールしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=859) [予測可能な動作を設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=865) [顧客体験に応じた
柔軟なコンテナを作るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=868) [具体的には？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=876) [メトリクスに関しては
いくつかの切り口が考えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=878) [１つ目は
顧客に応じたものであること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=883) [通常は顧客が体験することを
指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=886) [一貫したインターフェイスや
レスポンシブなスクロールビュー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=889) [楽しさとも関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=896) [これらはエンジニアには
捉えにくいため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=899) [これらはエンジニアには
捉えにくいため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=899) [エンジニアリングメトリクスに
落とし込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=903) [ピーク時のメモリ消費量や
タスク実行時のバッテリーの消耗](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=905) [CPU時間は どれぐらいかかっていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=910) [I/Oは どのくらい行われているか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=914) [より具体的に ご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=918) [昨年ご紹介した
デモ用のアプリケーションですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=922) [今回用に修正を加えてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=927) [顧客が取る行動は
いくつか考えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=930) [まず＋ボタンで ポストを１件
データベースに加えること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=934) [待機中のデータを サーバから
ダウンロードすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=940) [新規で全てアップロード
する場合はPost Allです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=950) [インタラクションの組み合わせは
かなり小規模なものですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=956) [インタラクションの組み合わせは
かなり小規模なものですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=956) [これが一斉に起こると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=962) [カオスになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=966) [たとえ小さな動作でも
一斉に起こると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=970) [アプリケーションの状態に
様々な影響を及ぼします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=973) [最悪の場合 ユーザ体験は
このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=977) [エンジニアにすら理解できないほど
不完全な状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=982) [そこで有用なのが
クエリジェネレーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=989) [これは2016年のセッションでも
ご紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=993) [詳しく知りたい方は
ぜひ そちらもご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=998) [これにはWALジャーナルモードと
SQLiteが欠かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1003) [管理オブジェクトコンテキストを
競合する動作から切り離します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1009) [ユーザが行うであろうものの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1015) [まだ準備できていないアクションに
役立つものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1017) [まだ準備できていないアクションに
役立つものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1017) [クエリジェネレーションが提供する
データベースのビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1023) [フェッチする際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1028) [他のコンテキストに関わらず
同じ結果を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1030) [必要なコードは１行だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1038) [テーブルビューのリロード時は
このように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1041) [クエリジェネレーションと共に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1044) [NSManagedObjectContext
setQueryGenerationFromトークンの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1046) [呼び出しを挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1050) [アップデートする際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1053) [通常どおりNSManagedObjectContext
DidSave通知を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1056) [これにより 然るべきタイミングで
変更を加えることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1062) [データがUIと関連していない時は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1072) [コメントを
ダウンロードするような場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1075) [そうしたデータには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1079) [そうしたデータには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1079) [インターフェイスに
現れてほしくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1081) [ユーザに分からないような変更も
困ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1084) [そこでヒストリートラッキングで
アップデートをフィルタします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1088) [永続ヒストリートラッキングは
iOS 11とmacOS 10.13で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1092) [新しく導入されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1095) [昨年のセッションでも
ご紹介していますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1098) [基本的な特徴を知りたい方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1102) [そちらをご覧になってみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1106) [永続ヒストリートラッキングは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1111) [各トランザクションの
永続レコードを得る上で有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1114) [理由は いくつかあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1118) [ただ このセッションで
考えたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1121) [NSPersistentHistoryChangeです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1124) [これはchangedObjectIDと
updatedPropertiesを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1127) [また NSPersistentHistory
Transactionもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1132) [これはchangesと
objectIDNotificationを与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1135) [changesを見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1143) [これらはデータベースに
挿入されているポストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1146) [このテーブルビューを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1150) [UIをリフレッシュ
したくなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1152) [objectIDNotificationで
それができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1156) [これらはNSManagedObjectContext
DidSave通知に類似し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1160) [同じAPIを使ってマージされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1164) [ユーザアップデートに
現れてほしくないコメントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1169) [ダウンロードしてしまった場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1173) [フィルタできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1176) [与えられたトランザクションから
changesをフィルタし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1180) [ポストエンティティとの関連を
判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1183) [これでUIの
リフレッシュを避け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1189) [ユーザへの不要な負担を
回避できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1191) [ここではポストコンテンツを
少し使っているだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1196) [ここではポストコンテンツを
少し使っているだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1196) [具体的には
たった２つのプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1201) [imageとtitleです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1204) [エンティティによる
フィルタにとどまらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1207) [ヒストリーの変更を使い
updatedPropertiesでもフィルタ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1210) [ユーザからも視認できて
ユーザ体験に的を絞った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1214) [アップデートを実現できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1219) [新たなインタラクションにも
Core Dataは役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1225) [編集作業の中には
データ量が増えるほどに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1231) [より多くのコストが
かかるものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1234) [シンプルなフォトブラウザを
例に取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1238) [アプリケーションの規模が
大きくなるにつれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1241) [繰り返しのタスクを
より簡単に行いたくなるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1243) [例えば複数選択などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1248) [Core Dataはバッチ処理で
これをサポートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1251) [ほんの数行のコードで
写真を選別できるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1255) [ほんの数行のコードで
写真を選別できるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1255) [また コードを１行書けば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1263) [データベースのレコードを
パージもしくは削除できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1265) [オブジェクトをメモリ上で
フォールトするよりも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1270) [はるかにうまくいく処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1273) [例えば削除する際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1275) [NSManagedObject.deleteを呼び出す
従来の方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1277) [データベースのレコードの
サイズに合わせて用いられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1281) [オブジェクトを削除し
メモリがフォールトされると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1284) [コストは増え データベースも
大きくなっていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1288) [しかし バッチ処理なら
わずかなメモリの中で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1292) [同じ変化をもたらせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1296) [そしてデータが増加する時
望む曲線が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1298) [データが大きくなるほど
メモリは少なく済むのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1302) [1000万行で 従来の
削除時のメモリの７％程度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1306) [これはリソースの節約に
非常に役立つ手段です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1312) [しかし バッチ処理の問題点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1318) [しかし バッチ処理の問題点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1318) [保存通知を作らないため
扱うのが難しいということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1321) [再びヒストリートラッキングの
出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1326) [永続ヒストリートラッキングでは
バッチ処理を行う際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1328) [トランザクションを
データベースからフェッチできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1333) [objectIDNotificationを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1336) [保存通知と同機能の
Notificationを生成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1339) [こうして アプリケーション内の
フェッチ結果コントローラなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1343) [それらの通知を
徐々にアップデートできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1348) [以上がCore Dataによる
増加するデータの管理方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1353) [では実際のワークフローは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1358) [アプリケーションをビルドしたり
テストしたりする上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1360) [Core Dataは
どう役立つのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1365) [必ず今日から
あなたの助けになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1369) [NSKeyedArchiverは変化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1373) [セキュアコーディングは
プラットフォーム全体に導入され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1376) [セキュアコーディングは
プラットフォーム全体に導入され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1376) [それをサポートする
NSKeyedArchiver APIも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1381) [今年 劇的な変化を遂げています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1383) [これは値変換の変化を意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1386) [もし管理オブジェクトモデルの中に
変換可能なプロパティを持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1389) [まだ値変換を送っていないなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1393) [値変換はNSKeyedUnarchive
FromDataTransformerが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1396) [デフォルトになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1400) [今後はNSSecureUnarchive
FromDataTransformerになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1402) [実装されるセキュアコーディングは
ぜひ導入すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1407) [これに関する講演が
今朝 実施されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1412) [“Data You Can Trust”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1416) [アプリケーションを
より障害に強くするために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1418) [視聴することをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1422) [モデルエディタの中で
これを指定することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1428) [使うのはValue Transformer
Nameのフィールドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1432) [今は皆さん自身で
これを実装してほしいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1435) [これは将来
デフォルトになるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1440) [また デフォルトのValue
Transformer Nameを使っていれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1442) [Xcodeで
警告が出るようにもなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1445) [コードでモデルをビルドするなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1449) [valueTransformerNameプロパティを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1451) [NSAttributeDescription上で
使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1454) [カスタムクラスを
エンコードしていなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1457) [これは透過的になるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1460) [plistタイプにとってはNOP命令です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1462) [単純にValue Transformer Nameを
変えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1464) [新しいセキュアコーディングの
動作を得られるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1466) [しかし もしカスタムクラスを
実装しているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1469) [それらのクラスには
セキュアコーディングが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1471) [ラボに来ていただければ
力になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1474) [さらに有用なことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1478) [私たちが注力してきたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1481) [スタック下で何が起きているのかを
理解するのに役立つ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1483) [デバッグツールの開発です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1486) [こちらはスキーム設定の画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1488) [SQLiteのデバッグ情報が
増えるよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1492) [プロセスについて
議論を重ねています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1495) [ここで非常に大事なのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1499) [ここで非常に大事なのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1499) [com.apple.CoreData.
ConcurrencyDebugです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1501) [これはアプリケーションにおける
キューの例外を捉えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1504) [メインとバックグラウンドの
キューコンテキスト間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1507) [オブジェクトを移動させるエリア](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1510) [あるいは管理オブジェクトの
実際のコンテキストに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1512) [従わないエリアなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1515) [またSQLiteは興味深い環境変数を
多く有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1518) [それらのスレッドやアサーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1522) [API周辺などにおける
アプリケーションの正確性に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1524) [非常に役立つものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1528) [自動トレースはバックグラウンドの
動作を把握するための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1530) [デバッグログ上の手段です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1534) [com.apple.Core Data.
SQLDebugには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1536) [４つの段階があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1539) [１つ目は最も興味深く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1541) [パフォーマンスヒットは
最も小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1542) [４つ目の段階は
最も詳細な状態ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1545) [パフォーマンスヒットを
非常に大きくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1549) [SQLデバッグやマルチスレッドの
アサーションを有効にすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1553) [コンソール内に
ログを見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1557) [これはアサーションが正常に
機能していることを示すものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1560) [SQLデバッグを有効にすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1564) [フェッチ要求のためのセレクト文や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1567) [所要時間が見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1569) [４つ目の段階では
“EXPLAIN”が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1571) [それは与えられた
セレクト文のための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1574) [クエリプランを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1577) [ここではテーブルスキャンを通して
テーブルビューが選択されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1579) [タイムスタンプ上の
ORDER BY用に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1584) [メモリ内の一時的なB-treeを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1587) [これは潜在的な
パフォーマンスの問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1590) [アプリケーションを動かす際は
こうしたメッセージを利用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1592) [ムダのある箇所を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1596) [修正の方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1600) [答えは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1602) [SQLite 3にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1604) [データベースを開き SQLログから
セレクトクエリを渡せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1607) [エキスパートモードを
有効にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1611) [これはクエリを分析して
カバリングインデックスを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1614) [最適なソリューションを
与えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1617) [最適なソリューションを
与えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1617) [モデルエディタの中で行うには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1621) [ポストエンティティに
フェッチインデックスを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1623) [タイムスタンプ上で
実行できるように設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1627) [降順にフェッチ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1631) [一番最近のポストを テーブルの
トップに表示しているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1632) [アプリケーションを再び実行すると
同じセレクトログが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1637) [今回はセレクトクエリが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1644) [カバリングインデックスを
クエリの際にヒットしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1646) [クエリはORDER BY用に
カバリングインデックスを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1650) [R-treeを使う複合インデックスなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1658) [様々な型のインデックスを
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1660) [様々なクエリを生成したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1663) [セレクト文内で境界ボックスを使う
クエリを最適化したりする上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1665) [これらは非常に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1670) [通常 ロケーションに応じて行われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1672) [他のインデックスを
ポストエンティティに加え設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1674) [latitudeやlongitudeの中で
機能するインデックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1678) [latitudeやlongitudeの中で
機能するインデックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1678) [R-treeを選択して
ボックス内のクエリタイプを変更](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1684) [するとフェッチ要求上に
述語を加えることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1689) [“中国大陸内で起こる
全てのポストを得よ”と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1693) [この述語は セレクト文の中で
関数を使っているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1698) [少し高度なものになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1702) [管理オブジェクトモデル内の
インデックスをヒットするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1705) [この述語やインデックスなしに
アプリケーションを実行する場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1711) [同じ結果を見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1716) [そこではタイムスタンプの
インデックスだけがヒットされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1718) [一方 実行に
新しいインデックスと述語を使う時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1723) [SQLiteは そのインデックスを使い
間にあるコードに対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1726) [より速い結果を生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1729) [ただ タイムスタンプの
インデックスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1734) [境界を作る述語を
１つも持たないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1737) [SQLiteはそれを
ソートに使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1739) [SQLiteはそれを
ソートに使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1739) [そこで選んだ最適化の方法は
複合インデックスを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1743) [まず結果セットを
小さなオブジェクトのセットに変え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1746) [ORDER BY用にインメモリで
B-treeをソートすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1750) [ご覧のように このインデックスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1756) [フェッチのパフォーマンスを
約25％向上させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1758) [このケースでは性能テストを
10万行以上にわたり行ったところ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1763) [フェッチだけで
約130ミリ秒の改善が見られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1768) [ここでCore Dataの
テストの話に移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1774) [ご存じかもしれませんが
私たちはテストが大好きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1778) [Core Dataでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1782) [正確性と学習性の両方の観点で
テストを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1784) [Core Dataの機能や
APIの動作を確認する上で重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1788) [また Core Dataの機能に関し
仮説を検証する上でも有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1795) [また Core Dataの機能に関し
仮説を検証する上でも有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1795) [よりよい顧客体験のための
手助けとなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1800) [R-treeインデックスは たとえ
インメモリでB-treeをソートしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1804) [パフォーマンスに
恩恵をもたらします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1808) [テストは動作環境を
把握する上でも大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1814) [皆さんが何を求めているかが
分かるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1818) [皆さんが顧客のために
どんな動作を望んでいるのかは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1822) [テストで明らかにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1826) [これを自力で簡単に行うために
重要なものがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1829) [例えば永続コンテナを生成する
ベースクラスなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1833) [こちらのベースクラスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1838) [たまたま永続ストア用の
/dev/nullのURLを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1839) [これによりテストは 小さな
管理オブジェクトのセット上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1844) [非常に素早く行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1848) [全てメモリの中で
行われるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1850) [この時 SQLiteは
インメモリストアを実現させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1852) [非常に効率的ですが
インメモリなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1857) [データ量次第ではテストスイートの
メモリを増大させてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1860) [ストアファイルをディスク上に
具現化するテストは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1867) [少なくとも１回は実行すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1871) [皆さんがテストスイート用の
ストアを開けない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1874) [顧客もそれを開けない可能性が
高いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1877) [アプリケーションデリゲート内に
永続コンテナがあるのなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1880) [コンテナを取り上げ ストアに
直接書き込める―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1883) [テストベースクラスを持てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1886) [しかしその場合 皆さんが
書き込んでいるストアファイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1889) [アプリケーションによって
使用されているため注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1892) [もし 個人のデバイスで
テストを実行するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1896) [次にアプリケーションを開いた時
その効果が分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1899) [10万件のレコードを７行のコードで
挿入できるとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1907) [これは練習問題として
あとに取っておくつもりでしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1913) [こうしたスキャフォールディングが
可能にするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1917) [こうしたスキャフォールディングが
可能にするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1917) [データ回りの不変性を評価する
テストスイートの構築です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1920) [これらのメソッドを
前もってビルドしておくことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1924) [例えばデータが変化した際も
繰り返し使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1928) [オブジェクトグラフ用の仕組みや
新しいエッジクラスをビルドしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1933) [パフォーマンスなど
バックグラウンドの特定の動作を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1936) [評価したりするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1940) [R-treeクエリの性能テストで使った
単体テストのスキャフォールドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1943) [フェッチのパフォーマンスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1949) [数行のコードで
確実なものにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1950) [Core Dataの特徴や機能間の
トレードオフを評価する上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1954) [こうしたテストは非常に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1958) [この３行のコードが生成するのは
テストで使うための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1965) [新しい管理オブジェクト
コンテキストと コンテナです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1968) [これは極めて重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1971) [テストにおけるセットアップと
テアダウンのロジックは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1974) [時にそのパフォーマンスに
影響を及ぼすからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1977) [自分が今 テストしているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1979) [自分が今 テストしているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1979) [テアダウンのパフォーマンスか
セットアップのパフォーマンスか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1982) [クエリのランタイムかなど
分析しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1986) [テストが終わると
バグを報告できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1990) [バグは大歓迎です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1995) [よりよいアプリケーションのために
必要なものですからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=1996) [しかし バグの報告にあたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2001) [テストやサンプルAppがないと
対処が非常に困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2003) [先ほど話したように
皆さんの動作環境や要望は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2007) [緻密なテストによってこそ
正確に把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2011) [実際 テストスイートを有する
アプリケーションや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2015) [皆さんの懸念事項が明確な
サンプルがあるだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2019) [私たちは
いち早くレスポンスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2023) [そして対処法を
お伝えすることができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2027) [またテストは 修復の正確性の
検証にも役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2033) [バグ報告の際は まずはテストを
書くようにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2036) [バグ報告の際は まずはテストを
書くようにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2036) [本日は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2044) [明日はTechnology Lab 7にて
１時半からお待ちしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2046) [明日のTesting Tips & Tricksも
ぜひご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2052) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2059) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/224/?time=2060)