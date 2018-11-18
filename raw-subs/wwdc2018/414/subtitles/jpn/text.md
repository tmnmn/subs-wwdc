# Understanding Crashes and Crash Logs

## Summary
Sudden app crashes are a source of bad user experience and app review rejections. Learn how crash logs can be analyzed, what information they contain and how to diagnose the causes of crashes, including hard-to-reproduce memory corruptions and multithreading issues.

## Info
* Developer Tools
* WWDC 2018 - Session 414 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=7) [どうも　おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=19) [ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=22) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=24) [私の後に
優秀な仲間たちも登場します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=26) [面白い内容を用意しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=29) [まず言わせてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=34) [クラッシュするコードを
書かない人には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=37) [このセッションは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=41) [これからする話は
ミスをする人たち向けです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=43) [今日はユーザに影響する
クラッシュを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=49) [解決するためのツールや
技術の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=53) [まず私から
クラッシュの基本的な話を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=58) [まず私から
クラッシュの基本的な話を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=58) [原因や症状をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=62) [それからクラッシュログを
実際に調べるツールを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=65) [その後 グレッグから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=72) [クラッシュログの内容の
読み方を詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=73) [そして厄介なメモリ問題の
読み方を掘り下げていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=78) [その後 クバが
スレッド競合の話を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=85) [これが原因のクラッシュは
再現が困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=88) [まず定義しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=93) [クラッシュとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=96) [許可されていない動作を
しようとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=98) [突然 Appが停止することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=102) [許可されないこととは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=106) [例えば ゼロで割るなど
CPUが実行できないコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=107) [あるいはOSのポリシーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=114) [Appの起動が遅すぎたり
メモリを使いすぎたりすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=119) [Appの起動が遅すぎたり
メモリを使いすぎたりすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=119) [Appを停止させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=124) [プログラミング言語が
エラーを避けようとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=128) [クラッシュする場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=132) [SwiftやNSArrayは配列の範囲から
外れるとプロセスを停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=134) [エラーを避けようとした
デベロッパが原因の場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=140) [パラメータが“nil”ではないと
アサートするAPIがあるとか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=144) [それは悪くない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=149) [これを見たことは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=152) [これはAppに接続した
Xcode内のデバッガの画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=154) [Appが停止される直前の
状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=160) [左のバックトレースを
詳しく見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=165) [ここでOSによって
Appがスタートされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=168) [メイン関数が呼び出され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=174) [関数が他の関数を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=177) [関数が他の関数を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=177) [やがてクラッシュしか
選択肢がないところまで進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=180) [何か問題があったようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=186) [デバッガがクラッシュ寸前という
信号を受け―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=188) [Appが停止されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=193) [デバッガに接続されていない
場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=196) [デバッガがない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=201) [OSがプレーンテキストで
バックトレースをキャプチャします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=204) [そしてクラッシュログとして
ディスクに保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=208) [Appのリリースビルドが
クラッシュした場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=212) [ログはこんなに整ってません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=216) [バイナリの名前とアドレスが
書き出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=218) [これがシンボル化されてない
クラッシュログです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=222) [Xcodeがクラッシュログを
シンボル化してくれるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=226) [関数名やファイル名や
行番号が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=230) [クラッシュログに
アクセスする方法は複数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=236) [クラッシュログに
アクセスする方法は複数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=236) [まずはTestFlightの
ベータ版テスターや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=240) [App Storeの
カスタマーを通じてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=246) [XcodeのCrashes Organizerを
使ってダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=248) [こちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=254) [きれいなダークモードですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=255) [UIのツアーをしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=258) [左側にTestFlightとApp Storeで
配信されているAppが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=260) [watchOSやApp Extensionなどの
プラットフォームをサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=266) [右には各クラッシュポイントで
影響を受けるデバイスが示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=271) [そして似た問題で
クラッシュログを分類し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=277) [ソースリストで
デバイスごとにランク分けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=282) [そして各ログのサンプリングが
下で見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=286) [このボタンを押すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=291) [デバッグナビゲータで
クラッシュログが開けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=293) [後でお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=298) [後でお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=298) [詳細ビューでは
シンボル化されたバックトレースと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=303) [クラッシュポイントが示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=307) [では一度 見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=309) [Xcodeを開いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=313) [Organizerウインドウを開いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=316) [Crashesタブを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=320) [２番目のタブですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=323) [クバと作った
“ChocolateChip”Appを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=324) [このビルドを
TestFlightに上げました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=328) [今 ビルド５を見ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=332) [テスターから
クラッシュの報告があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=335) [いくつか対処しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=338) [未対応のものを解決しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=341) [242のデバイスに影響しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=346) [クラッシュ時のバックトレースと
クラッシュポイントが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=349) [まだ状況は分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=354) [でもクラッシュログを開けば
何が起きたか分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=356) [でもクラッシュログを開けば
何が起きたか分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=356) [“Open in Project...”ボタンを
クリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=362) [Appのビルド５に適合する
プロジェクトを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=365) [これはクラッシュログを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=368) [デバッグナビゲータで
再現のように開いたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=371) [このエラーで停止しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=376) [妥当なエラーかを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=380) [不要なクラッシュは避けたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=384) [これはIntにおける―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=388) [enumのイニシャライザです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=390) [enumが“０”か“１”以外なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=395) [フェイタルエラーになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=397) [妥当でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=400) [プログラマの誤用でしか
クラッシュしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=401) [イニシャライザの呼び出し元を
コールスタックから見てみると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=405) [Table Viewの
デリゲートメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=412) [指定のセクション番号での
ヘッダのタイトルを求めてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=414) [セクション番号が
“０”か“１”ではないのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=419) [セクション番号が
“０”か“１”ではないのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=419) [かなり状況が分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=422) [Appで再現して
さらに詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=425) [“再生”を押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=429) [ChocolateChipはレシピのAppです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=431) [ホイップクリームのレシピで
テストすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=435) [問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=439) [“材料”と“手順”が
示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=440) [ここがレシピのセクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=442) [セクションは材料が“０”で
ステップが“１”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=444) [他のレシピを選ぶと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=448) [クラッシュしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=451) [同じフェイタルエラーで止まり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=452) [バックトレースも
先ほどのログとよく似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=456) [同じ問題だと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=460) [クラッシュログを削除し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=463) [デバッグセッションを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=466) [このフェイタルエラーの
セクション番号は“８”とあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=470) [“０”か“１”以外だから
クラッシュした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=476) [どうやら私が悪かったようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=479) [どうやら私が悪かったようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=479) [numberOfSectionsという―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=482) [デリゲートメソッドを
クラスに実装していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=484) [それがヘッダの数を求めており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=488) [私は“材料”の数を返しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=492) [その数が“８”なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=495) [いい解決法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=498) [“レシピ”セクションenumの
ケースの数を返せばいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=501) [Swift 4.2では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=505) [オープンソースコミュニティから
新しい機能が追加されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=508) [CaseIterableというプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=513) [“レシピ”セクションを
CaseIterableに準拠させると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=515) [“レシピ”セクション
enumにある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=520) [ケースの数を返すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=523) [そうすれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=527) [正確なセクションの数を返せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=529) [これでうまくいきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=533) [ではレシピを確認してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=536) [ではレシピを確認してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=536) [クラッシュせず
材料と手順が示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=540) [よかった　これで私も満足です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=544) [Organizerに戻って
この問題を解決済みとし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=548) [クッキーを焼く作業に戻れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=552) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=557) [Crashes Organizerを使って
TestFlightからログをダウンロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=563) [ソースコードを開き
解決する方法でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=570) [次に進めるには何が必要か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=574) [とてもシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=576) [カスタマーがサードパーティとの
シェアにオプトインすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=579) [ログが自動的に
アップロードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=582) [Apple IDで Xcodeに
サインインすればいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=586) [アップロードでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=591) [ログがシンボル化されるように
シンボルも含むようにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=592) [あとはOrganizerで
Crashesタブを開き対処します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=598) [あとはOrganizerで
Crashesタブを開き対処します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=598) [以上がOrganizerで
クラッシュを見る方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=605) [TestFlightや
App Storeで配信しない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=609) [他の選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=612) [Devicesウインドウです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=615) [デバイスをつないでいれば
“View Device Logs”ボタンから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=618) [デバイスのログが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=622) [Macの情報を使って
これらのログがシンボル化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=625) [XcodeやXcode Serverや
ビルドでのテストでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=631) [テスト中に書き出されたAppの
クラッシュログの全結果が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=636) [これらのログも
シンボル化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=644) [コンソールAppを使えば
Macやシミュレータから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=649) [クラッシュログを見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=653) [デバイスでは“設定”から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=655) [“プライバシー”“解析”
“解析データ”と行けば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=658) [“プライバシー”“解析”
“解析データ”と行けば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=658) [すべてのログを見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=660) [ユーザもログを共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=663) [シンボル化を
確実に機能させるための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=668) [ベストプラクティスが３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=672) [１つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=676) [Crashes Organizerを
使う場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=677) [Appでシンボルをアップロードする](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=680) [これがデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=682) [サーバ側で
シンボル化を保証するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=683) [２つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=688) [Appのアーカイブを保存する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=689) [アーカイブにデバッグシンボルの
コピーが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=693) [dSYMです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=696) [XcodeはSpotlightで自動的に
dSYMを見つけシンボル化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=697) [BitcodeのあるAppを
アップロードするなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=705) [Archives Organizerの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=709) [Download Debug Symbolsボタンを
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=711) [ストア側の
dSYMをダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=713) [以上―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=718) [実際にクラッシュログを
調べるツールを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=720) [続いて より深く
クラッシュログを読むガイドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=725) [グレッグ･パーカーを
拍手でお迎えください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=729) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=732) [ありがとう　クリス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=738) [ここまでは
Xcodeでクラッシュを見つけて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=739) [デバッガで調べる方法を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=743) [でもクラッシュログには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=748) [スタックトレース以外に
多くの情報が含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=750) [問題を解決する上で
その情報が役立つことも多いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=755) [ではログの全文をどう得るか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=761) [これはXcode Organizerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=764) [コンテキストメニューに
“Show in Finder”があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=766) [テキストファイルが出るので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=771) [コンソールAppか
好みのテキストエディタで開けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=774) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=778) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=778) [では中身を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=780) [トップに概要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=783) [Appの名前 バージョン
使われていたOSバージョン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=787) [クラッシュの日時などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=793) [その下に
クラッシュの理由があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=796) [OSがプロセスを停止するため
送った具体的なシグナルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=799) [それからログ情報もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=807) [App固有の情報セクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=810) [ここにはコンソールログや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=814) [未処理の例外の
バックトレースが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=817) [必ずあるものではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=822) [iOSデバイスではプライバシーの
都合上 隠されることが多い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=825) [でもシミュレータでは
ここに役立つ情報も含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=831) [その下はスレッドスタックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=837) [クラッシュ時に動いていた
スレッドのバックトレースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=839) [クラッシュ時に動いていた
スレッドのバックトレースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=839) [１つがクラッシュスレッドで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=844) [その他に動いていたスレッドも
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=847) [その下は低レベルの情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=853) [クラッシュしたスレッドの
レジスタ状態と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=856) [ロードされた
バイナリイメージがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=861) [これは実行可能なAppと
他のライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=865) [Xcodeは
これをシンボル化に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=870) [シンボルやファイルや
行番号の情報を得るためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=873) [これがクラッシュログ
ファイルの中身です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=881) [では どうデバッグするか？
読み方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=883) [まずはクラッシュの理由から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=888) [例外タイプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=891) [この場合は
EXC BAD INSTRUCTIONですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=893) [SIGILLは不正命令のシグナルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=898) [SIGILLは不正命令のシグナルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=898) [つまりCPUが 存在しないか
無効な命令を実行しようとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=903) [プロセスが止まったわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=910) [クラッシュしたスレッドも
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=914) [クラッシュ時のコードは何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=917) [Swiftランタイムに
fatalErrorMessage関数があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=920) [fatalErrorMessage関数が
何をするかは分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=925) [この場合 エラーメッセージは
App固有情報に含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=930) [プロセスが終了する際に
何が表示されたかが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=936) [スタックトレースを
詳しく見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=945) [fatalErrorMessage関数は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=948) [コード内の関数に呼び出されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=951) [“レシピ”というクラスの
image関数が呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=955) [“レシピ”というクラスの
image関数が呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=955) [その関数のエラーでフェイタル
エラーメッセージが呼び出された](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=960) [これはシンボル化されて
全デバッグ情報があるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=967) [コード内にクラッシュの
ファイルと行番号があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=971) [その行を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=976) [プロジェクトを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=978) [これは RecipeImage.swift](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=980) [26行目がクラッシュ時に
マークされた行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=982) [Swiftに慣れた方なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=986) [この行が クラッシュの原因だと
見当がつくでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=989) [強制アンラップ演算子があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=993) [それから関数
UIImageコンストラクタがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=997) [オプション値を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1001) [オプション値が“nil”なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1003) [強制アンラップ演算子が
プロセスを停止し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1005) [クラッシュログを生成して
終了させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1009) [そしてApp固有の情報には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1013) [Swiftランタイムが表示した
エラーメッセージが含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1017) [Swiftランタイムが表示した
エラーメッセージが含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1017) [オプション値がアンラップ中
“nil”となったとあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1023) [いいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1028) [コードと一致しているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1029) [26行目に強制アンラップ演算子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1032) [クラッシュログに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1036) [オプション値をアンラップしていた
というエラーメッセージがある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1038) [クラッシュの原因として
つじつまが合っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1041) [強制アンラップのエラーは
コード内の前提条件 または―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1048) [アサーションの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1053) [前提条件やアサーションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1056) [エラーが起きた際 プロセスを
止めるエラーチェックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1058) [今見た オプション値の
強制アンラップがその例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1063) [Swiftランタイムが オプションは
“nil”ではないとアサートし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1068) [“nil”ならクラッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1073) [Swift.Arrayの範囲外アクセスも
例の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1075) [配列にアクセスして
インデックスが範囲を超えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1079) [配列にアクセスして
インデックスが範囲を超えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1079) [Swiftランタイムは
前提条件を満たせず停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1083) [Swiftの算術オーバーフローも
アサーションを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1089) [２つの数を足す時 結果が
整数型変数として大きすぎると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1093) [前提条件からプロセスを停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1098) [捕捉されない例外も
前提条件により よく発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1102) [多くのエラーチェックで
満たされない前提条件が例外を投げ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1108) [それが捕捉されない場合
クラッシュログを発生させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1114) [自分のコードに
前提条件やアサーションを書けば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1120) [エラーが起きた際
クラッシュログを生成させられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1125) [また別の例として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1132) [OSが外から
プロセスを停止する場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1135) [OSが外から
プロセスを停止する場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1135) [タイムアウトなどの
監視イベントがその例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1141) [Appが何かをするのに時間が
かかりすぎると OSが検知し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1146) [プロセスを停止し
クラッシュログを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1152) [環境条件も OSがプロセスを
停止する原因になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1157) [デバイスが過熱状態になると CPUを
使いすぎるプロセスを停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1162) [メモリが不足してくると メモリを
多く使うプロセスを停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1168) [無効なコード署名も一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1174) [OSはコードに署名を求めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1177) [署名が無効であるか存在しない場合
プロセスを停止して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1181) [クラッシュログを生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1187) [OSによる停止は Xcodeの
Devicesウインドウで確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1190) [macOSのコンソールにも出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1195) [Xcode Organizerには
必ずしも表示されないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1198) [Xcode Organizerには
必ずしも表示されないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1198) [ご注意ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1201) [Appleの
デベロッパドキュメントでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1205) [ログの様々なシグネチャや構造が
技術注記に書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1208) [これらの例のように
その見た目や見分け方など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1213) [より詳しい情報があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1218) [例を１つ見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1223) [クラッシュログのファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1225) [読み解くには
クラッシュの理由から見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1227) [この場合は 例外タイプが
“EXC CRASH (SIGKILL)”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1232) [SIGKILLシグナルが
よく使われるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1239) [OSがプロセスを止める時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1242) [OSがSIGKILLシグナルを送り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1245) [そのシグナルが
プロセスによって捕捉されないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1247) [プロセスが停止するわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1252) [OSがシグナルを送った理由も
ログで見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1256) [OSがシグナルを送った理由も
ログで見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1256) [“8badf00d”のコードと
停止の理由が書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1261) [先ほど言った技術注記に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1266) [“8badf00d”の意味があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1269) [そしてテキストで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1273) [19.95秒の猶予時間を
使い切ったと書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1275) [この情報と
技術注記を合わせて見れば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1281) [起動に時間が
かかりすぎたと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1285) [20秒の間に起動できず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1289) [OSがプロセスを停止した](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1293) [下に停止時の
クラッシュログが出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1296) [これらのコードが
長くかかった原因かもしれない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1301) [無限ループになったか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1305) [それとも
ネットワークのI/Oが長かったか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1307) [あるいは このコードは無実で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1312) [もっと前のプロセスが遅いために
停止した可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1315) [もっと前のプロセスが遅いために
停止した可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1315) [起動のタイムアウトを
どう防ぐか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1324) [ぜひ防いでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1327) [AppleのApp Reviewで
よく見られる却下の理由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1328) [どう防ぐか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1336) [Appをテストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1337) [ただ問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1339) [タイムアウトの監視は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1342) [シミュレータやデバッガでは
動作しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1344) [つまりシミュレータやデバッガで
テストすればタイムアウトはない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1349) [だからデバッガなしで
Appをテストしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1355) [macOSのAppなら
Finderで起動してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1360) [iOSなら
TestFlightで実行するか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1363) [iOS Appランチャーで
起動してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1367) [デバッガ外で起動され
タイムアウトが有効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1371) [テストは
本物のデバイスで行いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1378) [テストは
本物のデバイスで行いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1378) [より古いハードで試しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1382) [サポートしたい
最も古いハードでテストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1386) [新しいハードなら十分早く
起動できても 古いものは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1390) [時間がかかるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1397) [別のエラークラスの話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1404) [クラッシュログに
メモリエラーがどう現れるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1406) [メモリエラーとは例えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1412) [二重解放されたオブジェクトの
参照カウントをした場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1414) [解放後のオブジェクトを使った場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1420) [バッファのオーバーフローとか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1423) [バイト配列や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1425) [Ｃ配列に対して 範囲外の
アクセスをした場合などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1427) [クラッシュログを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1433) [これはメモリエラーのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1435) [また例外タイプから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1439) [また例外タイプから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1439) [“EXC BAD ACCESS (SIGSEGV)”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1443) [メモリエラーによくある形です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1450) [EXC BAD ACCESSの意味は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1453) [読み取り専用のメモリに
書き込んだか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1456) [存在しないメモリを
読み込んだかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1460) [この２つの場合
EXC BAD ACCESSで停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1464) [これはクラッシュ時に
アクセスしていたアドレスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1469) [スタックトレースも見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1476) [この関数が
アクセスエラーを起こしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1478) [これはobjc release関数で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1481) [Objective-CとSwiftオブジェクトの
参照カウントの実行の一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1484) [これもやはり
メモリエラーを匂わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1490) [では objc releaseは何が原因か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1497) [では objc releaseは何が原因か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1497) [スタックトレースを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1500) [オブジェクトの破棄関数があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1503) [Objective-Cランタイムの関数で
オブジェクトを解放するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1506) [破棄関数が
LoginViewControllerクラスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1512) [ivar destroyerという関数を
呼び出しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1517) [ivar destroyer関数は
Swiftコードの一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1521) [オブジェクトのプロパティや
ivarストレージを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1525) [解放時に処分します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1530) [ここから クラッシュの
原因の一部が見えてきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1534) [LoginViewControllerクラスの
オブジェクトを解放していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1537) [そのdeinitコードのクラスが
プロパティとivarを処分しようとし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1543) [いずれかが解放される間に
クラッシュしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1549) [問題の詳細が少し見えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1554) [クラッシュログに
もっと状況が分かる情報はないか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1557) [クラッシュログに
もっと状況が分かる情報はないか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1557) [無効なアドレスを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1563) [問題のあるアドレス値が
役に立つ情報を含む場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1567) [この問題のあるアドレスは
解放後の使用に見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1573) [主に経験から そうと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1580) [クラッシュログを読んでると
少しずつパターンが分かってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1583) [このアドレス値は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1589) [mallocメモリアロケータの
アドレス範囲とよく似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1592) [クラッシュログにもありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1598) [これがそのアドレス範囲です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1601) [無効なアドレスは
mallocの範囲内のようですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1605) [４ビット移っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1611) [４ビット回転しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1613) [有効なmallocアドレスが
回転したと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1615) [有効なmallocアドレスが
回転したと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1615) [以上が メモリアロケータからの
ヒントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1621) [理由を見せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1625) [こちらは
有効だったオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1627) [isaフィールドから始まり
isaがクラスを指しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1631) [Obcjective-Cや
Swiftのオブジェクトも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1637) [objc release関数は何をするか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1643) [isaフィールドを読み―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1646) [isaフィールドを間接参照し
クラスオブジェクトを獲得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1648) [通常なら これでうまくいきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1655) [でもオブジェクトが解放済みなら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1659) [free関数が
削除したオブジェクトは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1664) [他の削除済みオブジェクトの
リストに入り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1668) [次のオブジェクトに向け
free listポインタを書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1673) [isaフィールドがあった場所にです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1678) [isaフィールドがあった場所にです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1678) [ただし
通常のポインタではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1681) [回転したポインタを書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1685) [書かれた値を 無効な
メモリアドレスにするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1689) [誤用するとクラッシュするように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1695) [objc releaseが
isaフィールドを読むと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1700) [回転したfree listポインタを獲得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1703) [それを間接参照すると
クラッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1707) [メモリアロケータが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1712) [ポインタを回転することで
使えなくしてくれたわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1713) [それがクラッシュログで
見えるシグネチャです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1720) [無効なアドレスは
mallocのポインタに似てますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1723) [free listポインタと
同じように回転しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1729) [つまり ここで起きたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1734) [解放しようとしたオブジェクトは
すでに解放されていたという―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1736) [解放しようとしたオブジェクトは
すでに解放されていたという―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1736) [メモリエラーでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1742) [以上が詳しく見た内容です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1746) [オブジェクトが解放され
ivarを処分しようとしたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1749) [ivarの１つが解放済みでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1753) [そしてクラッシュ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1756) [さらに何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1759) [解放しようとしていた
オブジェクトは分かるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1761) [通常ならobjc releaseを
呼び出した関数がヒントになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1767) [ただivar destroyer関数は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1773) [コンパイラが生成した関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1776) [我々が書いたものではない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1779) [つまりクラッシュ関連の
ファイル名や行番号がなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1782) [当時 どのプロパティが
解放されてたか分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1787) [これはクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1793) [プロパティが３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1794) [ユーザ名と
データベースとビューの配列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1796) [ユーザ名と
データベースとビューの配列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1796) [現時点では どれが
解放されていたか分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1800) [どれもあり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1806) [まだ何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1808) [クラッシュログの情報から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1809) [解放されていた
オブジェクトは分かるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1812) [デバッガで再現できないなら
ログだけが頼りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1816) [この場合 まだ分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1822) [ファイル名と行番号の箇所に
“+ 42”と書かれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1825) [この“+ 42”が手がかりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1831) [“+ 42”はその関数の
アセンブリコードのオフセットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1834) [ivar destroyer関数を
逆アセンブルし コードを見れば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1840) [オフセット“42”でアクセスされた
プロパティが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1844) [どうやるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1850) [デバッガコンソールを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1851) [ターミナルでLLDBを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1855) [Xcodeのデバッグターミナルで
LLDBを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1858) [Xcodeのデバッグターミナルで
LLDBを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1858) [デバッガにはクラッシュログを
インポートするコマンドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1864) [デバッガの中で
クラッシュしたように見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1869) [まずこのコマンドでクラッシュログ
翻訳コマンドをロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1874) [別のコマンドで
クラッシュをインポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1880) [必要なものは３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1885) [まずクラッシュログのコピー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1888) [それからAppのコピー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1891) [それとdSYMファイルのコピーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1894) [クラッシュログと
同じバージョンのものが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1899) [だからAppのアーカイブを
保管しておいてほしいんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1903) [これらのファイルが
Macに用意できたら実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1908) [LLDBは Spotlightを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1913) [実行ファイルやシンボルを見つけ
ロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1915) [実行ファイルやシンボルを見つけ
ロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1915) [クラッシュスレッドの
スタックトレースや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1920) [ファイルや行番号の情報があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1923) [これで準備できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1927) [ivar destroyer関数のアドレスを
見つけ 逆アセンブルしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1929) [これは関数のアセンブリコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1935) [アセンブリコードの読み方ですが
幸い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1940) [アセンブリコードを完璧に
読めなくても問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1944) [ざっと読んで おおまかな
流れをつかめれば十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1950) [クラッシュログの作業では
全部 理解する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1956) [この関数を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1964) [呼び出し命令と
ジャンプ命令は分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1965) [関数を呼び出すものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1970) [このコードは
３ブロックに分けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1973) [一番上のセクションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1977) [一番上のセクションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1977) [参照カウント解放関数を
関数に呼び出させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1980) [これはユーザ名の
プロパティを解放しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1985) [次の領域は
データベースのプロパティを解放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1990) [次は ビューのプロパティを
解放しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1994) [各命令の意味は分かりませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=1998) [各領域の
おおまかな働きは分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2002) [コードに関連する行番号があるのと
少し似ていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2006) [クラッシュログの情報に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2012) [ivar destroyer関数 + 42が
objc releaseを呼び出している](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2015) [だから“+ 42”に命令があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2023) [ただ注意点がもう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2027) [スタックトレースの中では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2029) [大半のスタックフレームの
オフセットがリターンアドレスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2032) [関数呼び出し後の命令です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2037) [関数呼び出し後の命令です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2037) [呼び出されたobjc releaseの命令は
１つ前の命令](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2040) [この命令です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2044) [読むと objc releaseなので
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2047) [スタックトレースで見たものと
つじつまが合う](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2051) [このオフセットでのobjc releaseの
呼び出しでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2055) [そして この解放関数は
データベースの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2060) [プロパティを解放しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2063) [クラッシュの詳細が見えてきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2065) [ユーザ名のプロパティの解放は
成功しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2069) [まだビューのプロパティには
行ってません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2073) [無効か有効かは分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2076) [分かったのは データベースの
プロパティを解放しようとしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2079) [そのオブジェクトが解放済みの
オブジェクトだったことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2085) [これでかなり分かってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2092) [LoginViewController
オブジェクトを解放していたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2096) [データベースのプロパティが
無効でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2099) [データベースのプロパティが
無効でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2099) [まだバグは見つかっていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2104) [コードは正しく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2107) [ivar destroyer関数も
間違っていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2108) [何か他のものがおかしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2111) [でもクラッシュログから
絞り込めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2114) [何をテストし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2118) [どこでバグを再現すべきか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2119) [このクラスを見るべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2122) [データベースフィールドを見て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2125) [データベースオブジェクトを
使うコードからバグを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2127) [ここまで何をしたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2135) [クラッシュログを読みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2137) [まずクラッシュの理由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2138) [例外タイプを読み
その意味を理解しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2140) [次にクラッシュしたスレッドの
スタックトレースを調べ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2145) [何をしていて 何のエラーで
停止したかを理解しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2150) [他の手がかりも探しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2155) [今回はメモリエラーの
問題のあるアドレスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2159) [今回はメモリエラーの
問題のあるアドレスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2159) [そしてクラッシュした関数の
逆アセンブルをしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2162) [メモリエラーには
様々なクラッシュがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2168) [メモリエラーが原因となる
ログのシグネチャは多様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2174) [いくつか例があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2179) [objc msgSend関数のクラッシュ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2182) [SwiftやObjective-Cの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2186) [参照カウント装置や
解放装置のクラッシュ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2188) [これらの多くは
メモリエラーが原因となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2192) [もう１つ よくあるエラー症状は
認識されないセレクタ例外です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2197) [状況としては
何かのオブジェクトがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2203) [コードがそれを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2207) [解放された後 また使用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2210) [しかし malloc空きページリスト
シグネチャを得ずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2214) [新しいオブジェクトが 古いものと
同じアドレスに割り当てられました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2220) [コードが前のオブジェクトを
使おうとしても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2226) [同じアドレスに別のタイプの
オブジェクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2232) [そのため関数が認識できず
認識されないセレクタ例外に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2236) [もう１つ
よくあるエラー症状は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2244) [メモリアロケータ内での停止です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2247) [malloc/free関数内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2251) [これも前提条件の例の１つで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2254) [メモリアロケータ内の前提条件です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2258) [代表的なケースとしては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2261) [mallocメモリ自体の
ヒープデータ構造が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2265) [メモリエラーで壊れ
プロセスや反応が停止する場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2269) [あるいはmalloc APIの
間違った使い方を探知した場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2274) [例えば オブジェクトを
２回連続で解放すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2279) [例えば オブジェクトを
２回連続で解放すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2279) [アロケータが二重解放として認識し
停止する場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2283) [最後にクラッシュログや
メモリエラーの分析に関して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2291) [いくつかコツをお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2296) [ここまでの話では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2300) [クラッシュした具体的なコードや
スレッドに注目してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2303) [でもクラッシュに関係している―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2309) [別のコードを見るのも大事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2312) [例えば このクラッシュでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2316) [ivar destroyer関数は悪くない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2318) [バグの場所ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2321) [バグは別にあり
どこか他のコードが間違っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2322) [クラッシュしたスレッド以外の
スタックトレースも見るべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2329) [クラッシュログには
全スタックトレースが含まれ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2335) [その中には役立つ情報や
手がかりがあるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2339) [その中には役立つ情報や
手がかりがあるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2339) [他のスレッドにはAppのどこで
実行されていたかの詳細があるかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2346) [ネットワークコードを実行していて
別のスレッドで分かるかもしれない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2351) [あるいは
マルチスレッドエラーがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2357) [何のスレッド競合だったか 他の
スレッドから分かるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2359) [それから１つの原因につき
ログは複数 見るべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2367) [Xcode Organizerは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2373) [クラッシュの箇所により
グループ分けしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2374) [同じ箇所で複数のクラッシュが
起きることもありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2380) [ログにより情報量も変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2386) [先ほどのmalloc空きページリスト
シグネチャは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2390) [ログによって
見られないものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2394) [だから１つのクラッシュでも
複数のログを見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2398) [だから１つのクラッシュでも
複数のログを見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2398) [役立つ情報を探すといいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2404) [Organizerは
異なる原因のクラッシュでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2408) [場合によっては
同じグループに分けたりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2413) [クラッシュしたスレッドや
バックトレースを見れば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2419) [原因の異なるクラッシュが
複数あると分かることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2425) [同じグループにあってもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2431) [ログを１つ見ただけだと
２つ目のクラッシュを見逃し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2434) [そのまま気づかずに
出荷してしまうかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2440) [クラッシュを分析し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2448) [起きた場所や使ったオブジェクトを
ある程度 絞り込むことができたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2450) [Address SanitizerやZombiesを
使ってクラッシュを再現してもいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2457) [Address SanitizerやZombiesを
使ってクラッシュを再現してもいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2457) [クラッシュログから何が起きたか
絞り込むことができたとしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2464) [エラーメッセージを伝えてくれる
デバッガやテスト内でのほうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2470) [デバッグするのは はるかに楽です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2476) [マルチスレッドエラーの
診断には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2481) [複数のスタックトレースや
スレッドを見るよう言いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2485) [それについて詳しい話を
クバにしてもらいましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2490) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2495) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2501) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2503) [グレッグが言ったように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2505) [メモリ破損はマルチスレッドから
生じる場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2506) [マルチスレッドのバグは
診断と再現が非常に難しいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2511) [たまにしか起きないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2517) [たまにしか起きないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2517) [コードが99％は
うまくいっていたりするので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2521) [長く気づかれないこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2525) [マルチスレッドバグは
メモリ破損を招きがちで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2531) [クラッシュログも
メモリ破損のように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2534) [先ほど 例を紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2537) [mallocやfree
リテインカウント内のクラッシュは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2541) [メモリ破損の典型的症状です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2546) [マルチスレッドバグの
特徴的な症状もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2550) [よくクラッシュログに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2553) [関連するコードを実行する
複数のスレッドが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2556) [特定のクラスやメソッドが
複数のスレッドのログにあれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2562) [マルチスレッドバグの可能性がある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2567) [マルチスレッドバグが原因の
メモリ破損の多くはランダムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2571) [だから よく似たコードや
アドレスでクラッシュが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2576) [だから よく似たコードや
アドレスでクラッシュが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2576) [そして同じバグでも
Xcodeではクラッシュポイントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2582) [別だと判断されることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2587) [クラッシュしたスレッドが
原因ではない場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2592) [だからログで
他のスレッドも見ることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2595) [ではバグの例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2600) [Xcodeに含まれるツール
Thread Sanitizerで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2604) [診断する方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2607) [クッキーレシピのAppで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2618) [ユーザから入手した
クラッシュログを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2621) [この２つ目のクラッシュログに
注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2626) [これを見ると LazyImageView
クラスに何か問題があるようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2632) [私が書いたクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2637) [この後 お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2639) [この後 お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2639) [その前にログを読みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2641) [スレッドのスタック全体を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2645) [このボタンを押すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2648) [他のスレッドが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2649) [上のほうを見ると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2652) [free関数が停止を
呼び出していることが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2655) [ヒープの破損だという示唆です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2660) [他のスレッドも見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2665) [スレッド５を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2667) [LazyImageView内で
やはりコードを実行しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2669) [別のクラッシュも見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2675) [どのログでも共通しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2679) [あるスレッドが
free関数の停止でヒープ破損し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2682) [別のスレッドが
コードの似た箇所で処理しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2687) [やはりLazyImageView内です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2692) [偶然ではないでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2695) [マルチスレッドバグだと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2698) [マルチスレッドバグだと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2698) [LazyImageViewクラスを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2701) [ボタンを押してコードに飛び
プロジェクトで開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2705) [LazyImageViewのソースが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2711) [UIImageViewのサブクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2715) [イメージを遅延させ
非同期的にロードする機能がある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2717) [イニシャライザに
ロジックがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2722) [バックグラウンドのキューに
ジョブを割り当てて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2725) [バックグラウンドスレッドに
画像を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2729) [終わればメインキューに戻し
スクリーンに画像を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2732) [クラッシュログは
このコードを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2739) [画像キャッシュに
アクセスしている箇所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2742) [不必要に同じ画像を何度も
作成しないようにするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2745) [ここにバグがあるのかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2751) [確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2754) [シミュレータでAppを実行し
クラッシュを再現しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2756) [シミュレータでAppを実行し
クラッシュを再現しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2756) [クラッシュログを閉じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2760) [これがクッキーレシピのAppです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2764) [新しいレシピを加えるため
このプラスボタンを押すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2767) [新しいレシピの画像を選ぶよう
言われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2773) [今 スクリーン上にある
コントローラは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2777) [LazyImageViewで
画像を表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2780) [こうしてスクロールすることで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2783) [コードは実行されているはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2787) [でもクラッシュは起きない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2791) [残念ながら
マルチスレッドバグは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2793) [再現が難しいんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2796) [何度もバグのあるコードを
テストしても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2798) [クラッシュしないことも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2802) [では何度かコントローラを
閉じたり開いたりしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2805) [そのうち運よく
クラッシュが起きるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2810) [起きましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2820) [クラッシュしたので終了しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2821) [でもデバッガで再現できても
あまり意味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2825) [EXC BAD ACCESSだと
分かるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2830) [一体 原因は何でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2834) [なぜ起きたか教えてくれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2837) [でもXcodeに
うってつけのツールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2839) [Thread Sanitizerです
これを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2843) [スキームエディタを開きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2846) [ここで このAppを選び
“Edit Scheme...”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2848) [Diagnosticsタブに切り替えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2853) [いくつか診断ツールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2857) [Address Sanitizerはバッファ
オーバーフローの発見に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2861) [Thread Sanitizerを選択し
“Pause on issues”も選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2865) [バグを検出すると
デバッガが止まるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2869) [Thread Sanitizerを有効にして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2874) [もう一度 Appを操作しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2877) [もう一度 Appを操作しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2877) [プラスボタンを押すと…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2883) [Appがすぐに止まりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2885) [バグ発見です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2888) [しかも１回で済みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2889) [Thread Sanitizerは
高確率で再現してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2892) [バグの詳細を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2897) [Swift Access Raceだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2900) [左のデバッグナビゲータを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2903) [さらに詳細が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2906) [２つのスレッドが
２つのアクセスをしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2909) [スレッド２と４が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2913) [同じメモリに同時に
アクセスしようとしていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2916) [許可されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2920) [競合している
この２つのコードを見ると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2922) [画像キャッシュに
アクセスしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2927) [このデータは複数のスレッドで
共有されたデータ構造なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2931) [スレッドデータ構造で
なくてはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2936) [どう実行されるか見てましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2938) [どう実行されるか見てましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2938) [ストレージにジャンプして
スレッドセーフか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2941) [画像キャッシュのソースが
ファイルの一番上にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2946) [すぐ問題が分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2950) [これは単なる
Swiftの辞書なのでダメです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2952) [Swiftの辞書は
スレッドセーフじゃありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2956) [複数のスレッドで
Swiftの辞書を共有するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2959) [同期により守る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2964) [複数のスレッドが同時に
アクセスしないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2967) [ではクラスを
スレッドセーフにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2971) [ステップは２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2976) [まずコードを少し
リファクタリングし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2978) [ストレージを制御します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2982) [次にディスパッチキューで
クラスをスレッドセーフにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2984) [まず 問題はストレージが
パブリック変数であること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2990) [どのコードも
アクセス可能だということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2995) [コードを完璧にするのは
かなり大変なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2999) [コードを完璧にするのは
かなり大変なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=2999) [プライベートに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3004) [画像キャッシュへのアクセスも
変えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3007) [それにはsubscriptを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3011) [ブラケットを使い キャッシュ
からのデータをロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3015) [subscriptにはゲッタが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3021) [セッタも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3025) [とりあえず 下層ストレージに
直接アクセスしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3028) [残りのファイルを作るには
ユーザをアップデートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3034) [ストレージプロパティに
アクセスせず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3039) [ブラケットやインデックスを
画像キャッシュに直接 使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3042) [ビルドを押せば
コードは正常にコンパイルします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3047) [まだバグは直してませんが
進展はありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3052) [ストレージにアクセスするコードに
制限を設けられました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3056) [ストレージにアクセスするコードに
制限を設けられました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3056) [ゲッタかセッタのどちらかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3061) [他のコードはアクセスできない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3064) [これでSwift Access Raceの修正に
近づきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3066) [ディスパッチキューで直します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3071) [“queue”という
プライベート変数を作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3074) [ディスパッチキューを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3077) [ディスパッチキューはシリアルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3081) [これも同様](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3083) [つまり このqueueの中で一度に
１つのコードしか実行できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3084) [これが必要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3091) [ディスパッチキュー内で
コードをどう実行するか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3094) [queue.syncを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3097) [queue.syncに移動したコードは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3099) [１つずつqueue内で実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3104) [ゲッタから何か返す必要があるので
値を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3108) [セッタでも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3113) [コードをqueue.syncに移すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3117) [コードをqueue.syncに移すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3117) [ディスパッチキューの一部として
実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3120) [これでスレッドセーフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3124) [ストレージに
アクセスするコードは常に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3126) [シリアルディスパッチキュー内で
実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3130) [一度に１つずつ実行されるので
スレッドセーフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3133) [セッタのみに 同期を
使いたくなるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3138) [ストレージを修正し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3143) [こうしてゲッタでは避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3145) [でもダメです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3148) [これでもメモリ破損は起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3149) [このバージョンを
シミュレータで試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3152) [Sanitizerは
バグを発見できるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3157) [やはりできますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3163) [ゲッタとセッタの両方を
同期で守らなくてはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3165) [最後にもう一度 Appを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3169) [レシピを追加してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3173) [コントローラは正常にロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3177) [クラスはスレッドセーフなので
警告も出ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3178) [クラスはスレッドセーフなので
警告も出ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3178) [Organizerウインドウに戻って
解決したとマークしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3182) [このバグを発見し修正できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3188) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3192) [今 お見せしたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3201) [マルチスレッドバグの症状が
クラッシュログに見られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3204) [そしてThread Sanitizerで
バグを発見し修正しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3209) [Thread Sanitizerは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3215) [マルチスレッドバグを
高確率で再現できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3217) [何度も操作を繰り返す必要は
ありませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3222) [macOSとシミュレータで動作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3227) [ただ他の診断ツール同様―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3231) [コードを発動させないと
バグを見つけられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3233) [覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3238) [覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3238) [テストでは
Thread Sanitizerを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3240) [スレッドやGCDを使うコードは
特にです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3244) [さらなる情報は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3249) [WWDC 2016での
私のセッションの動画をどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3250) [“Thread Sanitizer and
Static Analysis”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3255) [このツールを紹介し
その効果を説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3257) [復習すると
スキームエディタのツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3263) [“Product”から“Scheme”を選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3267) [“Edit Scheme...”で
立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3270) [Diagnosticsタブを開くと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3272) [診断ツールの中に
Thread Sanitizerが並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3275) [もう１つデバッグのコツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3281) [マルチスレッドバグに有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3284) [ディスパッチキューを作成する際
イニシャライザでラベルを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3288) [オペレーションキューに
カスタム名をアサインでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3294) [スレッドにも
カスタム名を使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3298) [スレッドにも
カスタム名を使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3298) [名前とラベルはデバッガに
また一部のログにも表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3303) [マルチスレッドバグの原因を
絞り込むのに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3308) [クラッシュ対策で
覚えておくべきコツを３つだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3315) [１つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3320) [App Storeにアップロードする前に
実際のデバイスでテストすること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3321) [App Reviewで
却下されにくくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3327) [２つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3331) [ユーザから報告されたクラッシュは
再現すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3332) [Appのどの部分を発動させれば
そのクラッシュが再現できるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3337) [クラッシュログを見て
考えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3343) [最後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3346) [再現が難しいクラッシュには
ツールを使う](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3348) [Address Sanitizerや
Thread Sanitizerなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3352) [メモリ破損や
マルチスレッドバグに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3355) [メモリ破損や
マルチスレッドバグに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3355) [今日のおさらいをしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3362) [クリスからは Xcodeの
Organizerウインドウを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3365) [クラッシュログを
見る方法を学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3370) [グレッグからは
ログの読み方と分析を学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3374) [多くの場合 再現が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3378) [Appの起動タイムアウトなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3380) [それからメモリ破損など
再現が難しいクラッシュと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3384) [そのログの症状について話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3390) [最後に
Sanitizerなどを活用した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3394) [メモリ破損やスレッドのバグの
再現法を紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3398) [ぜひ使うことをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3402) [さらに詳しい情報は
セッションのページへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3406) [技術注記へのリンクや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3409) [クラッシュの際 デバッグに
役立つドキュメントもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3412) [この後 12時から
Technology Lab 8で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3417) [この後 12時から
Technology Lab 8で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3417) [ラボがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3422) [質問がある方は ぜひどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3423) [残りのWWDCをお楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3427) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3429) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/414/?time=3430)