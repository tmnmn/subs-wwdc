# Advanced Debugging with Xcode and LLDB

## Summary
Discover advanced techniques, and tips and tricks for enhancing your Xcode debugging workflows. Learn how to take advantage of LLDB and custom breakpoints for more powerful debugging. Get the most out of Xcode's view debugging tools to solve UI issues in your app more efficiently.

## Info
* Developer Tools
* WWDC 2018 - Session 412 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=27) [こんにちは　“Advanced Debugging
with Xcode and LLDB”へようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=29) [Xcodeチームの
クリス･マイルズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=33) [このセッションの後は
Bashですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=38) [時間どおりに終わらせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=42) [盛りだくさんなので
さっそく始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=44) [まずは
Swiftデバッグの信頼性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=49) [いいお知らせがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=53) [Xcode 10の信頼性を
大幅に向上させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=56) [Xcode 10の信頼性を
大幅に向上させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=56) [ええ　そうなんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=62) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=64) [Swiftデバッグにおける
エッジケースを解消しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=68) [いくつかお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=74) [複雑なプロジェクトや
ビルド設定のケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=77) [コンソールでpoの使用や
式の評価を試みると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=81) [このようなエラーが
発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=85) [この“AST context”とは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=88) [コンパイラの状態の再構成のため
必要な式のコンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=91) [モジュールの衝突などで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=97) [式のコンテキストが再構成できず
失敗するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=100) [Xcode 10ではLLDBが
フォールバックを実装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=106) [より簡単なコンテキストを
現在のフレームに作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=111) [式の評価に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=117) [また デバッグ中に
変数の型を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=120) [マテリアライズできないことも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=123) [Xcodeでは
このような表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=128) [左側の変数ビューに
変数名が並んでいますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=131) [型や値は
表示されていませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=136) [このようなエラーでは
変数の値が出力できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=139) [デバッグ情報が
生成されなかった問題も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=144) [皆さんのレポートのおかげで
解決できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=149) [デバッグ中に遭遇したバグを
報告してくださり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=153) [感謝します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=159) [Xcode 10の問題を
見つけた場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=161) [今後も報告してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=165) [WWDCにご参加中なら
ラボに お立ち寄りを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=167) [明日の午前９～12時に
ラボを実施します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=171) [皆さんのプロジェクトを
エンジニアに見せてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=177) [皆さんのプロジェクトを
エンジニアに見せてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=177) [それでは私が気に入っている
デバッグの秘訣を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=185) [皆さんにお教えしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=190) [話すだけでなく
デモをご覧に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=193) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=198) [使うのは Solar Systemという
iOSのアプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=206) [WWDCでご覧になった方も
いるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=211) [その中のMoon Jumperの
デバッグです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=215) [まずスマホを持って
ジャンプします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=220) [するとジャンプの力が
月の重力に変換され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=224) [月ならどの高さまで跳べたか
可視化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=228) [バーでリミットを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=233) [バーの高さまで跳べるように
挑戦します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=235) [バーの高さまで跳べるように
挑戦します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=235) [Moon Jumperに
補正を加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=241) [視覚的な補正や
ゲームプレイモードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=244) [テストを行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=250) [バグのリストが
上がってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=251) [まず私が
iOSのバグに対処した後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=254) [セバスチャンが
macOSのバグを担当します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=258) [バグをすべて修正するまで
Bashに行けません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=262) [2000人の前でやるなんて
ワクワクしますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=267) [まず１番目のバグは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=273) [“アニメーションが
仕様どおりに動かない”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=275) [迅速にデバッグするため
シミュレータに切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=280) [タップを検出する設定を
したので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=285) [バーの高さまで跳びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=289) [バーまで跳ばないという
バグを再現しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=292) [エディタのジャンプ関数へ
Jump Barから移動し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=297) [エディタのジャンプ関数へ
Jump Barから移動し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=297) [ブレークポイントを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=302) [タップでジャンプさせて
デバッガで停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=305) [まず上部のタブバーを
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=310) [Xcodeが“Debug”タブを
生成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=313) [タブで作業したい方のために
この動作が定義可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=317) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=323) [Xcodeメニューから
環境設定を開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=326) [“Behaviors”タブで
動作を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=330) [多くの動作を
設定できますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=333) [今は 実行セクションの
一時停止の動作を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=335) [Xcodeがデバッガで
停止した際の動作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=340) [Debugタブが生成され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=345) [実行が停止した時に
切り替わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=348) [タブ好きには
うれしい設定ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=352) [didReachSelectedHeightという
条件が見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=355) [didReachSelectedHeightという
条件が見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=355) [このプロパティの値を
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=360) [デバッグコンソールに
切り替え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=363) [poでプロパティ値を見ると
trueになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=365) [タップ検出を設定すると
trueになりますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=371) [falseに変え
バグを再現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=375) [コードを変えて
falseに設定できますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=378) [デバッグのためだけに
コードを変えるのは避けたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=383) [そこでデバッガを使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=388) [expressionコマンドを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=391) [例えば
didReachSelectedHeight = false](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=395) [これの評価と実行が
行われると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=399) [プロパティが
falseに変わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=402) [“Step Over”ボタンで
falseのブランチに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=406) [再開すると 飛行士は
バーに到達せず倒れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=411) [一時停止して
式を入力せずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=417) [一時停止して
式を入力せずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=417) [タップするたびに
これを再現したいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=421) [そこでブレークポイントを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=425) [右クリックで
“Edit Breakpoint”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=429) [ポップオーバーで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=433) [ブレークポイントの動作を
カスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=435) [“Debugger Command”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=438) [先ほど使った
expressionコマンドを入力し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=441) [自動で再開するよう設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=447) [つまりブレークポイントが
式を実行させて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=450) [プロパティの値を変え
自動的に再開させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=455) [飛行士をタップするたび
ジャンプに失敗し倒れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=459) [ここで修正すべきなのは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=465) [倒れた後に
立ち上がらねばなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=467) [修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=471) [updateUIForJumpFailedという
関数に移動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=473) [UIKit Dynamicsで失敗を
シミュレートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=477) [UIKit Dynamicsで失敗を
シミュレートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=477) [まずUIDynamicAnimatorを
作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=482) [関数で動作を追加し
物理効果を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=486) [dynamicAnimatorDidPause
デリゲートコールバックで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=489) [飛行士は向きを変え
中央に戻るはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=493) [下にスクロールすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=497) [デリゲートコールバックが
実装されてます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=499) [しかし ここは
デリゲートが未設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=502) [ここにコードを追加すれば
問題を修正できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=506) [再コンパイルと再実行を行い
修正を検証しますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=511) [このサイクルを
ショートカットしたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=516) [そこでブレークポイントで
変更を挿入し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=518) [素早く便利に修正する方法を
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=522) [ブレークポイントを作るため
ダブルクリックで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=526) [エディタウインドウを
開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=531) [再びDebugger Commandで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=533) [問題を修正するための
コード行を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=537) [問題を修正するための
コード行を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=537) [そして再開するよう設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=541) [コードを変更しても
再コンパイルは まだです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=543) [カスタムブレークポイントで
変更を挿入すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=547) [実行中のアプリケーションで
テストできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=550) [タップすると
ジャンプに失敗し倒れますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=554) [立ち上がるので
修正は成功です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=558) [もう１回 やりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=560) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=562) [再びメモを開きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=568) [１番目のバグは修正したので
チェックを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=571) [とてもいい気分ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=576) [次の３つは
ゲームプレイモード関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=579) [シミュレータで再生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=583) [バーより高く
10回 跳ぶという挑戦で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=585) [バーの高さは
毎回 上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=589) [上部に“Score”ラベルが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=593) [まだ飛行士は
ジャンプを失敗しますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=596) [まだ飛行士は
ジャンプを失敗しますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=596) [“Attempts”の回数が
増えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=600) [ラベルが変わらないという
２番目のバグです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=604) [さらに ゲーム終了が
正常でないという問題と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=608) [ラベルのレイアウトに
関する問題もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=612) [２番目のバグに戻り
タップしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=616) [Attemptsラベルに ご注目を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=620) [フラッシュしますが
変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=623) [アニメーションが遷移するので
値は設定されていますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=626) [不正な値なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=631) [ラベルを変更するコードを
見つけて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=632) [ロジックを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=636) [UILabelで
テキストプロパティは変更](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=638) [ブレークポイント
ナビゲータに切り替えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=641) [下のプラスボタンから
ブレークポイントを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=644) [これらの選択肢の中から
私たちが使うのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=649) [シンボリック
ブレークポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=654) [新しいブレークポイントの
エディタが開くので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=657) [新しいブレークポイントの
エディタが開くので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=657) [“-[UILabel setText:]”と
この場合は入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=662) [UIKitでは
Objective-Cで記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=668) [これを消すと
ブレークポイントの下に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=673) [行が追加されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=677) [UIKit Coreの１つの場所に
解決したという―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=679) [フィードバックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=683) [複数の場所になる場合も
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=686) [１つもなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=689) [ブレークポイントが
できなかったということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=691) [ここで もう一度
飛行士をタップすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=696) [setTextでブレークポイントに
達します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=700) [表示はソースコードでなく
アセンブリコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=703) [システムフレームワークの
アセンブリコードでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=708) [関数に渡された引数を
調べられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=714) [呼び出し規約が分かれば
レジスタを調べられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=717) [呼び出し規約が分かれば
レジスタを調べられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=717) [私もレジスタを
覚えていませんが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=722) [デバッガが疑似レジスタを
提供してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=726) [$arg1が 第１引数を
保持するレジスタに変換され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=731) [Objective-Cのレシーバが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=735) [“17フィート”と
表示されていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=742) [この高さラベルのことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=745) [私たちに必要ないので
他の引数を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=747) [ご存じの方もいるでしょうが
第２引数はセレクタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=752) [LLDBが暗黙的に認識しないため
表示されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=757) [型変換して セレクタを
表示させる場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=762) [第３引数は メソッドに
渡されたパラメータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=766) [setTextに
渡された文字列なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=771) [アセンブリフレームで
引数を調べるのに好都合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=775) [アセンブリフレームで
引数を調べるのに好都合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=775) [でも目的のものでないので
continueを押すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=780) [ブレークポイントに達します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=785) [$arg1でレシーバを調べると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=787) [高さラベルが
“０フィート”になってます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=790) [問題が分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=794) [ジャンプすると同時に
高さラベルが更新され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=797) [かなり頻繁に
ブレークポイントに達します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=801) [setTextのブレークポイントに
達するのは非常に困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=806) [そこでシンボリック
ブレークポイントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=812) [ジャンプ終了後だけに
設定してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=816) [ナビゲータでインジケータを
ダブルクリックすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=821) [エディタが開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=826) [“Condition”に
trueかfalseになる式を入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=828) [trueの時だけ
ブレークポイントを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=832) [もしプロパティが
分かっていれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=836) [式を編集して
テストすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=839) [式を編集して
テストすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=839) [プロパティがないので
別の方法を見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=843) [シンボリック
ブレークポイントを消し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=847) [jumpCompletedという関数で
ブレークポイントを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=849) [アニメーション終了後に
関数が呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=854) [UIとゲームの状態を更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=858) [ここでやりたいのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=861) [シンボリックブレークポイントの
setTextへの設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=864) [Debugger Commandを加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=869) [“breakpoint set”続いて
“one-shot true”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=872) [これは一時的な
ブレークポイントで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=877) [起動後 自動的に削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=881) [UILabel setTextという
名前を与えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=884) [自動で再開するよう設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=888) [これで jumpCompletedという関数の
実行が開始されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=890) [一時的なブレークポイントが
設定され 再開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=896) [一時的なブレークポイントが
設定され 再開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=896) [ブレークポイントには
実行開始後に達するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=901) [再開を押すと
シミュレータでジャンプし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=906) [setTextで
ブレークポイントに達します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=910) [それではpo $arg1で
レシーバを調べましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=914) [別のUILabelインスタンスで
値は“０”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=919) [上部のラベルの
どちらかですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=923) [目的のオブジェクトなので
コードを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=925) [スタックの次のフレームを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=931) [ラベル値を
変更するコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=935) [labelText変数を使い
現在は“０”ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=938) [上部で ラベルのテキストは
現在の値に設定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=942) [値のテキストは
新しい値を含む変数で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=948) [誤字のようなので修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=952) [valueTextに変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=955) [再コンパイルと再実行を行い
テストする代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=960) [実行中のアプリケーションで
変更をテストしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=965) [現在の行の下に
ブレークポイントを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=971) [ラベルを設定したままで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=975) [正しい値に設定する行を
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=977) [カスタムブレークポイントで
コードを挿入し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=981) [自動で再開するよう
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=985) [再開を押すと
コードの実行が再開され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=989) [Attemptsラベルが
更新されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=993) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=998) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=999) [Scoreラベルでも
確認してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1004) [こちらに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1008) [一時的なブレークポイントは
もう不要なので消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1011) [didReachSelectedHeightは
変更しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1017) [didReachSelectedHeightは
変更しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1017) [タップすると
うまくジャンプし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1022) [どのラベルも更新されたので
修正成功です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1025) [バグにチェックを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1031) [次のバグは
ゲーム終了に関してです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1034) [10回の挑戦で
ゲームは終わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1038) [目的の状態を再現するため
タップして待つ方法では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1042) [時間がかかるうえに 何度も
繰り返す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1047) [アニメーションを
スキップする方法を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1053) [お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1056) [updateUIForJumpSucceededに
移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1058) [この関数は
色を変更した後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1062) [jumpAstronaut(animated: true)を
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1066) [これをfalseにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1069) [今回も デバッグのために
コードを変えるのは避けたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1072) [代わりにブレークポイントを
この行に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1077) [代わりにブレークポイントを
この行に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1077) [コンソールの入力を消し
タップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1082) [この行で停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1086) [falseに置き換えたいですが
コンパイル済みなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1088) [コードを置換できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1093) [そこで この行を実行せず
スキップさせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1095) [expressionで
変更を挿入しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1100) [行をスキップさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1105) [緑のラベルの“Thread 1”は
命令ポインタと呼ばれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1106) [次に実行する命令の行を
示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1112) [このアイコンをクリックしながら
マウスを動かせば行を移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1116) [停止中は変更できるので
下の行に動かしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1122) [恐ろしげな警告が出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1128) [大いなる力には
責任が伴います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1130) [今日 ご紹介する中で
最もリスクが高い方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1135) [アプリケーションへの
影響とは関係なく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1139) [アプリケーションへの
影響とは関係なく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1139) [ポインタを
どこにでも動かせるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1143) [例えば 初期設定していない
オブジェクトを示せば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1147) [メモリ管理の問題が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1152) [しかし上級者用の
セッションなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1155) [続けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1158) [expressionコマンドを使い
falseを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1161) [再開を押して動かすと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1169) [アニメーションをスキップし
ゲームの状態を更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1171) [タップのたびに
実行されるように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1177) [ブレークポイントを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1179) [まずは
行を１つスキップさせるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1183) [“thread jump”続いて“by 1”の
コマンドを入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1187) [これで現在のスレッドの
コードを１行 飛ばします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1191) [次に式を呼び出すために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1196) [プラスボタンを押し
コマンドを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1199) [プラスボタンを押し
コマンドを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1199) [jumpAstronaut
(animated: false)です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1204) [自動再開も設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1208) [そしてブレークポイントまで
実行されれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1210) [実行前に
ブレークポイントが起動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1215) [コマンドが実行され
１行 スキップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1219) [そして代わりの関数を
expressionで呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1221) [これで
飛行士をタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1227) [アニメーションをスキップし
簡単にバグが再現できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1229) [10回の挑戦で終わるはずが
かなり過ぎていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1235) [ゲームの状態を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1240) [gamePlayというプロパティに
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1244) [ブレークポイントを設定し
ジャンプすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1248) [プロパティの次の
リファレンスで停止](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1252) [poでオブジェクトの
現在の状態を出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1255) [デバッグの記述が確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1259) [デバッグの記述が確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1259) [これはカスタム記述です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1263) [poはプログラムの
デバッグの記述を要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1265) [これはカスタマイズ可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1270) [ソースコードに切り替え
下までスクロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1271) [CustomDebugStringConvertibleに
GamePlayが拡張](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1276) [debugDescriptionを実装し
Stringを返しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1282) [デバッグのために
どんなStringでも返せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1287) [Objective-Cオブジェクトでも
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1294) [p gamePlayコマンドと
比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1299) [pはLLDBの代替コマンドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1303) [組み込みフォーマッタを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1307) [２種類の表示が出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1310) [デフォルトフォーマッタは
完全修飾型名と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1313) [メモリアドレスと
プロパティなどを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1316) [メモリアドレスと
プロパティなどを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1316) [最大の挑戦回数は10で
正しい設定なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1320) [論理エラーのようですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1324) [挑戦回数が最大を超えても
判断できないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1327) [挑戦回数を変更するコードを
見つけましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1332) [変数ビューを開いて
View Controllerを展開し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1336) [下のフィルタに
gamePlayと入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1340) [プロパティを展開し
attemptsを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1345) [コンテキストメニューを開き
Watch “attempts”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1349) [ウォッチポイントが
生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1356) [ブレークポイント
ナビゲータの下部に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1359) [Watchpointsという名の
グループとができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1362) [ウォッチポイントは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1366) [変数の値が変更された時に
停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1368) [不要なブレークポイントを
消して 再開を押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1372) [ウォッチポイントで停止](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1377) [これが挑戦回数を
変更するコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1379) [これが挑戦回数を
変更するコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1379) [ウォッチポイントは
無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1383) [これらは挑戦回数と
スコアを増やすコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1385) [最大回数を超えた時
終了させるロジックは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1390) [見当たりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1394) [材料は そろいましたが
コードを変える前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1397) [私の仮説を試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1401) [ブレークポイントを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1403) [問題を修正できるか
変更を挿入してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1405) [Debugger Commandを加えて
expressionを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1410) [最大回数を超えたら
ゲーム状態は終了するよう設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1415) [自動再開も設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1421) [問題が修正されるか
再開してテストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1422) [ブレークポイント後も続行し
うまく修正されたようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1426) [最初から検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1432) [“Play Again”をクリックして
挑戦を10回させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1434) [ゲーム終了となったので
修正は成功です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1439) [ゲーム終了となったので
修正は成功です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1439) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1445) [コードに適用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1452) [コピーして
ブレークポイントを消し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1454) [ペーストで挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1457) [３番目をチェックして
残り１つは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1460) [ラベルのレイアウトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1463) [レイアウトを
任されたエンジニアたちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1466) [左右の上端が
効率的な場所だと考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1470) [しかしチームの判断で
差し戻されたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1475) [新しいレイアウトを
試作しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1480) [グラフィック
アプリケーションではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1484) [コードで試作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1487) [私は
デバッガエンジニアなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1489) [実行しながら
デバッガを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1492) [ブレークポイントを
ジャンプ関数に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1498) [ブレークポイントを
ジャンプ関数に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1498) [ビューへのリファレンスを
まず見つけましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1503) [入力をすべて消去し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1507) [新たにジャンプさせて
ジャンプ関数で停止させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1510) [ビューのプロパティや
アウトレットがなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1515) [メモリアドレスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1520) [それを見つけて
ビューを操作する方法を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1522) [ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1526) [デバッグの記述には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1528) [カスタム記述が含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1530) [UIViewの
デフォルトデバッグの記述に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1532) [クラスとメモリアドレスが
含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1537) [デバッグの記述を得るのが
１つの方法ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1540) [プロパティがあるので
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1545) [View Controllerビューの
下のビューは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1548) [ビュー階層を見るには
このボタンで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1552) [ビューデバッガを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1557) [階層のスナップショットが
3Dになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1559) [階層のスナップショットが
3Dになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1559) [ビューを調べられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1563) [後でセバスチャンが話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1565) [私が紹介するのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1567) [デバッグコンソールで
単純な階層を見る方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1569) [recursiveDescriptionという
デバッグ関数を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1574) [po self.view.
recursiveDescriptionです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1580) [うまくいかない場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1584) [この関数は
デバッグのために存在するので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1587) [パブリックAPIではなく
Swiftで使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1590) [定義されていない関数は
Swiftで呼び出せないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1595) [しかしObjective-Cは
ダイナミックな言語で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1600) [このような関数も
呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1605) [ではデバッガに
Objective-Cの構文で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1609) [この式を評価させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1613) [“expression option -l objc”と
入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1616) [“expression option -l objc”と
入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1616) [フレームはSwiftでも
コードはObjective-Cです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1620) [-Oを加え poと同様に
デバッグの記述を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1626) [ダッシュ２つで
オプションの終わりを示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1631) [あとはローインプットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1634) [Objective-Cフォーマットを
与えねばなりませんが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1637) [うまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1642) [一時的な式のコンテキストが
作成され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1645) [フレームの変数を
継承しないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1649) [でも回避できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1652) [self.viewを
バッククォートで囲むのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1654) [まず現フレームの
コンテンツを評価し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1658) [結果を挿入すると
残りを評価してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1661) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1665) [デバッグの記述が
すべて表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1672) [ラベルをホストする
ScoreboardViewの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1675) [メモリアドレスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1678) [メモリアドレスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1678) [ではpoとメモリアドレスを
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1680) [しかしSwiftは数字を
ポインタとして扱わず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1686) [うまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1691) [そこで再び
Objective-Cの登場です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1693) [同じことを
繰り返せばいいですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1696) [ショートカットして
簡単なコマンドにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1700) [エイリアスコマンドで
pocコマンドを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1706) [pocでメモリアドレスから
デバッグの記述を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1711) [メモリアドレスから
確認する方法を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1716) [もう１つ 紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1720) [使うのは
unsafeBitCastという関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1722) [メモリアドレスを与え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1726) [ScoreboardView.selfに
変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1728) [unsafeBitCastでも
記述を確認できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1734) [unsafeBitCastは
型を返すので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1739) [unsafeBitCastは
型を返すので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1739) [.frameなどが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1742) [今回は中央位置を調べて
修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1746) [300に修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1750) [300に変更されましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1752) [しかしシミュレータでは
変わっていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1755) [停止中なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1759) [画面のフレームバッファに
変更が適用されないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1760) [アニメーションを
変えるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1765) [“expression
CATransaction.flush”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1768) [画面のフレームバッファが
更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1773) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1776) [この２行で
新しい位置を修正して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1782) [フラッシュを続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1785) [とても便利なので
１つのコマンドにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1788) [その方法をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1793) [Pythonのファイルを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1796) [なぜPythonか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1799) [なぜPythonか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1799) [Pythonを使えばLLDB APIに
フルアクセスできるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1801) [Pythonで
LLDBスクリプトを書き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1806) [“nudge x-offset y-offset
[view]”を入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1810) [これで停止中にビューを
ナッジできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1814) [長いようですが
ほとんどは停止の引数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1817) [真ん中の重要な部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1821) [手動でやるはずだった
呼び出しです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1823) [時間がなく未完成ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1826) [ダウンロードして
お使いいただけるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1829) [スクリプトを
有効にする方法を見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1836) [ホームディレクトリで
.lldbinitと編集し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1840) [command script importという行を
加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1844) [便利なエイリアスも追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1847) [先ほどのpoc aliasや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1850) [トランザクションを
フラッシュするエイリアスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1853) [command script importを
コピーして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1860) [デバッグセッションで
ペーストし 再開させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1863) [ここでナッジコマンドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1866) [“nudge” 水平位置が“０”
垂直方向が“－５”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1868) [ビューのメモリアドレスも
入力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1872) [シミュレータで
ナッジさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1875) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1878) [LLDBでは空白行で
改行すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1886) [前の行を繰り返すので
ナッジに最適](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1889) [右方向にナッジして
位置を調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1892) [もう１つのビューも調整して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1896) [Attemptsの位置を下げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1900) [また ナッジで一度
ビューの式を入力すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1904) [記憶して 前に記述したのと
同じ式を適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1909) [マシなレイアウトに
なりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1914) [ナッジから提供された情報が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1917) [ナッジから提供された情報が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1917) [元の中央位置やフレーム値に
適用したオフセットなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1921) [そこからレイアウトの
コードなどを修正し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1927) [新しいレイアウトが
簡単にできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1931) [では最後に…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1936) [先にバグを
チェックしておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1937) [再コンパイルと再実行を
行う前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1942) [挿入した式を
消去せねばなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1946) [２回 実行するのを避けるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1950) [選択して
Deleteキーで消すと早いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1953) [以上が デバッグを迅速に
行うためのテクニックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1957) [再コンパイルや
再実行をせずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1963) [私たちは４つのバグをすべて
診断できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1965) [複雑なプロジェクトでは特に
時間を節約でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1971) [再現が難しいバグの解決に
欠かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1975) [このテクニックを
ぜひ皆さんもお使いください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1979) [このテクニックを
ぜひ皆さんもお使いください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1979) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1985) [デバッグセッションで
取り上げた秘訣を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=1995) [振り返ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2000) [まず Xcodeの“ビヘイビア”から
デバッグタブを生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2002) [LLDBのexpressionで
プログラム状態を変更](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2007) [自動再開するブレークポイントで
実行中にコードを挿入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2010) [“breakpoint set”続いて
“one-shot true”を使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2015) [独立したブレークポイントを
作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2020) [アセンブリフレームで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2023) [$arg1や$arg2などを使い
関数の引数を確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2025) [命令ポインタかthread jumpで
コードの行をスキップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2030) [ウォッチポイントで
変数の変更時に停止](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2036) [ウォッチポイントで
変数の変更時に停止](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2036) [Swiftフレームで
Objective-Cを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2041) [expression -l objcで評価](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2045) [デバッグ停止時に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2048) [CATransaction.flushで
ビュー変更をフラッシュ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2049) [カスタムLLDBコマンドの
追加については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2056) [エイリアスコマンドで
ショートカットを作成するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2059) [Pythonでコマンドを
カスタマイズして作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2063) [ナッジスクリプトを
ウェブサイトに載せるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2068) [ご覧になって
活用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2072) [もう１つ お話ししたいのが
LLDBのprintコマンドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2078) [おなじみのpoは
デモで使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2083) [デバッグの記述を要求し
カスタマイズ可能でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2086) [poは“expression”
“object-description”や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2091) [“expression -O”の
エイリアスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2096) [一方 pコマンドは
expressionのエイリアスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2099) [一方 pコマンドは
expressionのエイリアスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2099) [LLDBの
組み込みフォーマッタを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2103) [オブジェクトを表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2106) [知っておきたい３つ目のコマンドは
frame variableです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2110) [他の２つと違い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2113) [コンパイルや
式の評価をしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2114) [変数の値をメモリから
直接 読み取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2117) [LLDB組み込みフォーマッタを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2121) [コマンドの選択は
好みと目的の情報次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2124) [でも覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2129) [expressionコマンドも
poやpも使えない時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2132) [フレーム内の変数を
frame variableで調べられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2137) [この後はセバスチャンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2144) [ビューデバッグの
テクニックをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2146) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2150) [ありがとう　クリス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2155) [ビューデバッガを
活用する秘訣をお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2158) [ビューデバッガを
活用する秘訣をお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2158) [また ダークモードの
macOS Mojaveで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2164) [優れたデバッグが体験できるよう
Xcode 10を改良しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2168) [デモでお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2174) [デモ機に切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2177) [クリスと同じ
プロジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2180) [バグが２つ
残っていましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2183) [私はMacの
アプリケーションを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2189) [Mac版のSolar Systemが
ダークモードに映えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2194) [バグを２つ 解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2201) [１つ目は“惑星の画像が
水平方向の中央にない”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2203) [この地球の画像は確かに
右側にずれているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2207) [問題に対処しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2213) [２つ目は“ダークモードで
ポップオーバーの字が読めない”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2215) [２つ目は“ダークモードで
ポップオーバーの字が読めない”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2215) [実際に ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2221) [このポップオーバーに
軌道の情報が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2223) [上部のラベルは
読みやすいですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2229) [下部は文字を選択しないと
読めません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2232) [この２つに取り組みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2236) [さっそく始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2239) [Xcodeで
ビュー階層を取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2242) [問題と修正方法を見つけ
ビールを楽しみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2246) [ただ Xcodeに切り替えると
ポップオーバーが消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2252) [バックグラウンドに
移るからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2257) [ビュー階層を取り込めません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2260) [そこでアクティブ状態で
取り込む方法を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2263) [２つ ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2266) [ご覧のとおり
ポップオーバーが消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2269) [Touch Barを使うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2274) [Windowメニューから
シミュレータを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2276) [Windowメニューから
シミュレータを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2276) [再びポップオーバーを
開きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2280) [Touch Barの
スプレー缶アイコンをタップすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2284) [Xcodeが提供するデバッグの
オプションが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2289) [Touch Barから
簡単にアクセス可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2295) [Xcodeが
バックグラウンド状態なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2299) [フルスクリーンモードで
開発中でも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2302) [オプションの１つで
ビュー階層を取り込めますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2307) [Touch Barのない人には
別の方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2312) [シミュレータを閉じ
デバッグバーのボタンを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2318) [Commandキーを押しながら
クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2322) [アプリケーションを
アクティブにせずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2326) [マウスで
クリックできる方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2329) [これで ビュー階層の
キャプチャを起動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2333) [デバッガは
アクティブ状態で停止](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2338) [デバッガは
アクティブ状態で停止](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2338) [UIは描画を続け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2342) [ポップオーバーも出てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2345) [待機カーソルになるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2347) [アプリケーションが停止し
マウスに反応しないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2349) [ビューデバッガでは
ポップオーバーが見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2354) [でも ちゃんと
取り込んでいるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2360) [後でお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2363) [まず 画像ビューの
レイアウトの問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2366) [画像ビューを少し拡大します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2369) [右側のインスペクタを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2373) [NSImageViewSimpleImageViewと
なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2375) [アンダースコアのついた
プレフィックスなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2379) [システムフレームワークの
インターナルクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2382) [コードなどで画像ビューを
設定する際には使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2386) [ビュー階層で
オブジェクトを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2391) [Navigateメニューから
“Reveal in Debug Navigator”へ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2394) [左側でスーパービューと
サブビューに関連づけられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2398) [左側でスーパービューと
サブビューに関連づけられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2398) [スーパービューは
NSImageViewです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2404) [そのスーパービューは
PlanetGlobeViewで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2408) [そのスーパービューは
NSVisualEffectViewです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2411) [ImageViewを選べば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2416) [右側の画像ビューの
プロパティが確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2419) [レイアウトを調べましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2423) [Auto Layoutを使ってるので
その制約を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2425) [このボタンで表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2430) [レイアウトに影響する制約を
すべて確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2433) [例えば
アスペクト比の制約などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2438) [また この縦の線は
そろえの制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2442) [制約を選択すると右側に
プロパティが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2446) [表示されている
ワイヤフレームは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2451) [レイアウトに関与しているビューの
コンテンツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2454) [コンテンツのないビューも
あるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2460) [この表示なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2463) [制約を選択したので
インスペクタを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2465) [画像ビューと惑星ビューの
それぞれが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2470) [定数０で水平方向の中央で
そろえられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2474) [だからスーパービューで
そろうのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2478) [PlanetGlobeViewを
ナビゲータで選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2482) [奇妙なことに
左側は大きいのに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2487) [右側はそろっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2490) [制約で水平方向で
そろえていたはずなのに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2492) [矛盾しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2497) [では惑星ビューの制約を見て
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2500) [前辺の制約を選択し
インスペクタを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2505) [スーパービューで見た
NSVisualEffectViewの前辺と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2509) [惑星ビューの前辺が
そろえられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2515) [定数30となっているので
納得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2519) [定数30となっているので
納得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2519) [次は後辺の制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2523) [惑星ビューの後辺と
スーパービューの後辺が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2526) [定数30でそろっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2530) [この制約は右側で
何も接しておらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2533) [全体像がよくつかめません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2536) [現在 切り抜きされた
コンテンツがないか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2540) [確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2544) [このボタンで
切り抜きしたコンテンツを表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2546) [すると惑星ビューが右方向へ
境界を越えて広がりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2550) [スーパービューでは
中央でそろっているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2556) [制約どおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2561) [ただ ウインドウの境界を
越えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2563) [コードで制約を設定する時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2566) [うっかり２つを
入れ替えてしまいがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2569) [定数を間違えることも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2573) [この場合はマイナス30を
30にしていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2577) [この場合はマイナス30を
30にしていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2577) [修正して
定数を入れますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2581) [先ほどのクリスと同じく
LLDBでやりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2585) [こちらの制約を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2591) [そしてEditからコピーを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2596) [下にコンソール領域を
開きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2600) [このコピーによって
ポインタがキャストされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2603) [Memory debuggerで
選択した場合も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2609) [コンソールで
非常に便利ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2614) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2617) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2622) [デバッガ記述を出力し
定数がプラス30と確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2623) [インスペクタで見ましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2628) [マイナス30に設定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2630) [expressionの省略である
“e”を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2633) [そしてsetConstantを
マイナス30に設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2638) [そしてsetConstantを
マイナス30に設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2638) [しかし先ほどと同様
停止中は更新されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2643) [そこで
CATransaction.flushを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2648) [停止したインターフェイスを
更新しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2653) [クリスが加えたコマンドを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2659) [コマンドを入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2663) [惑星が水平方向の中央に
位置しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2666) [定数を入れて成功です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2669) [この変更を
コードに適用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2672) [制約を選択すると
右側にバックトレースが表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2678) [どのフレームが
割り当てられたか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2682) [制約を作ったコードに
ジャンプできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2687) [Malloc Stack Loggingを
有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2692) [ご覧に入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2697) [ご覧に入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2697) [上部で“Edit Scheme”を
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2700) [“Diagnostics”タブの
“Logging”で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2703) [Malloc Stackを
Allocation and Free Historyに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2708) [これでバックトレースが
生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2713) [Memory debuggerで
選択した場合も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2717) [スタックフレームに
カーソルを重ねると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2721) [フレームのフルネームが
見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2724) [setupPlanetGlobeViewLayoutと
なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2727) [この矢印でコードの場所へ
ジャンプできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2733) [ShiftキーとReturnキーと
Optionキーを長押しすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2739) [このように別ウインドウに
ファイルが開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2741) [制約のコード行が
ハイライトされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2748) [定数30を
マイナス30に変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2752) [保存して閉じれば
最初のバグは終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2756) [保存して閉じれば
最初のバグは終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2756) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2761) [２つ目は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2762) [“ポップオーバーの字が
読めない”というバグです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2763) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2768) [まず制約モードを
無効にして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2770) [切り抜きを消しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2773) [コンソールの入力も消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2777) [最初に アクティブ状態で
取り込む方法を見せました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2779) [でもポップオーバーは
見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2785) [ウインドウを１つしか
表示できないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2789) [他のウインドウも見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2793) [ビュー階層を
上にスクロールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2796) [現在 見ているウインドウが
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2800) [ルートレベルを折りたたむと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2805) [別のルートレベルが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2808) [ポップオーバーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2812) [macOSやiOSで
複数のウインドウがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2814) [左側にルートレベルとして
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2818) [左側にルートレベルとして
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2818) [取り込むべきウインドウが
複数あるなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2822) [確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2827) [3D表示で
このように確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2830) [読みづらくなっていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2834) [ラベルを調べてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2838) [ビューデバッガでは
Commandキーを長押しすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2841) [クリックスルーで
青のラベルを選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2845) [まずテキストの色です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2849) [ダークモードに
映えるラベルを見つけて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2852) [問題を解決しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2856) [テキスト色はRGBで
青になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2860) [インスペクタには
色の名前も表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2864) [アセットカタログの
色ということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2868) [Xcode 10では１つの色から
バリエーションが生まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2872) [明るい色や暗い色があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2877) [明るい色や暗い色があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2877) [ビューの外観によって
いずれかの色に決まり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2880) [インスペクタに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2886) [下の“View”セクションには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2889) [“Appearance”と
“Effective Appearance”があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2892) [Appearanceは
明示されてません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2895) [これは よくあることで
ほとんどのビューは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2898) [スーパービューなどから
外観を引き継ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2902) [しかしEffective Appearanceは
“VibrantDark”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2907) [アセットカタログの色から
選ばれた色です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2911) [インスペクタの下部には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2916) [デバッグの記述である
記述プロパティもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2919) [先ほどクリスが
お見せしましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2924) [poを使うことで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2927) [コンソールのデバッグの記述を
提供するだけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2929) [ビューデバッガからも
出せるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2934) [テキスト色に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2939) [テキスト色に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2939) [２番目のラベルも
よく見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2941) [システムが定めた
labelColorとなっており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2945) [アセットカタログの色では
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2950) [システム色も
外観が変わると対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2954) [次は問題のラベルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2958) [濃いダークグレーで
名前がありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2961) [つまりカスタム色で
外観の変化に対応しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2965) [それでは このテキスト色を
システム色に変えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2970) [このオブジェクトを
選択しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2977) [eを入力して
ポインタをキャスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2981) [setTextColor:
[NSColor textColor]と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2984) [トランザクションを
フラッシュ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2991) [ポップオーバーのフォントが
更新されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2993) [Storyboardファイルに
適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2998) [Storyboardファイルに
適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=2998) [ここで必ず全体を通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3002) [外観が整っていることを
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3005) [複数のシステムの外観に
関わるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3009) [その方法をお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3014) [システム全体の外観を
明るくして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3018) [ラベルを
確かめる必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3021) [Xcode 10では
目的の対象だけ変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3024) [デバッグバーのボタンで
“Light”を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3029) [アプリケーションの外観が
明るくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3033) [ポップオーバーを出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3037) [読みやすさを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3041) [修正に成功しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3043) [外観を変えて確認することは
よくあるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3045) [Touch Barにオプションを
追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3050) [再びシミュレータで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3054) [ポップオーバーを開き
ここのオプションを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3056) [ポップオーバーを開き
ここのオプションを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3056) [修正オプションが出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3061) [フルスクリーンモードでも
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3064) [コントラストを上げると
アクセシビリティだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3068) [外観を明るく修正できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3074) [アプリケーションの見た目も
向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3077) [もちろん
システムの外観も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3082) [問題は解決しましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3085) [バグのリストに
チェックを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3088) [デモを終了して
スライドに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3092) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3096) [では おさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3103) [“Reveal”を使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3106) [ビュー階層で現在の選択を
明らかにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3108) [さらに 切り抜きを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3113) [Auto Layoutで
制約の問題を特定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3116) [Auto Layoutで
制約の問題を特定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3116) [選択されたオブジェクトを
コピーして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3121) [オブジェクトポインタを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3125) [Malloc Stackを有効にして
バックトレースを生成し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3128) [制約に必要な変更を
コードに適用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3135) [ビューデバッガのインスペクタで
デバッグを記述](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3139) [クリックスルーで
背後のビューを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3145) [ダークモードの
デバッグでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3151) [デバッグバーかTouch Barで
外観を修正](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3154) [アクティブ状態で取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3159) [最後に
名前と外観の情報を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3162) [ビューデバッガの
インスペクタで確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3165) [ダークモードの詳細は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3169) [この２つのセッションの
ビデオをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3171) [これでセッションは終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3177) [ナッジスクリプトや
その他の詳しい情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3179) [ナッジスクリプトや
その他の詳しい情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3179) [ウェブサイトをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3185) [今日の内容や
デバッグについての質問は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3187) [明日９時からのラボで
クリスや私がお答えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3192) [メモリデバッグについては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3198) [明日 iOSメモリの
セッションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3200) [それではBashと
WWDCをお楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3204) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/412/?time=3209)