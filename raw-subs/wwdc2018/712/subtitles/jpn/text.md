# A Guide to Turi Create

## Summary
Turi Create is an open source toolset for creating Core ML models, for tasks such as image classification, object detection, style transfers, recommendations, and more. Learn how you can use Turi Create to build models for your apps.

## Info
* Frameworks
* WWDC 2018 - Session 712 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=20) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=22) [Turi Createの
セッションへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=25) [今回の土台である
Create MLのセッションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=30) [Swiftによる機械学習について
説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=34) [見逃した方は
後でご覧になってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=37) [Turi Createで実現できるのは
インテリジェントなユーザ体験です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=42) [例えば 朝食の写真の
食べ物をタップし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=49) [カロリーを
表示させることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=53) [iPhoneを使った単純な動作で
照明の制御も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=59) [iPhoneを使った単純な動作で
照明の制御も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=59) [リアルタイムで
物体の追跡も可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=67) [犬とか 身近にいなければ
犬の写真とか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=70) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=74) [ゲームで使う
カスタムアバターでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=77) [ユーザが選んだヒゲに合わせて
髪型を薦めることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=81) [写真に芸術的なフィルタを
かけることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=88) [これらのユーザ体験には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=95) [いくつか共通点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=98) [どれも機械学習を使っており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=100) [ほんの少しのデータで
実行可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=104) [どのモデルも
Turi Createで作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=109) [Core MLでデプロイ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=112) [今日は これらに使う
５段階のレシピを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=115) [今日は これらに使う
５段階のレシピを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=115) [デモは全部
ラボでご覧いただけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=121) [ぜひ実際に
試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=125) [Turi Createは
Pythonのパッケージで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=131) [Core MLモデルを
作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=134) [使い方は簡単](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=137) [機械学習に
特別詳しくなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=138) [こうしたユーザ体験を
生み出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=142) [タスクにフォーカスし
使いやすくしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=145) [複雑な機械学習アルゴリズムを
省いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=149) [ユーザ体験に
フォーカスできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=153) [Turi Createは
クロスプラットフォームで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=157) [オープンソースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=162) [GitHubにレポジトリが
あるのでご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=165) [皆さんと一緒に
Turi Createを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=171) [よりよくしたいと
思っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=174) [今回 Turi Create 5.0の
ベータ版をリリースしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=178) [今回 Turi Create 5.0の
ベータ版をリリースしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=178) [GPUアクセラレーションなどの
新機能について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=184) [後で詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=188) [今日の本題は
Core MLモデル作成の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=193) [５段階のレシピです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=196) [まずは各段階を説明してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=199) [デモとコードを
ご覧に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=202) [第１段階はタスクを理解し
機械学習での―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=206) [タスクの参照の仕方を
理解すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=211) [第２段階は
タスクに必要なデータの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=215) [種類と量を把握すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=219) [第３段階はモデルの作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=223) [第４段階では
モデルの評価を行い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=228) [その質や
作成が可能かを判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=231) [第５段階ではCore MLを使い
デプロイします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=236) [第５段階ではCore MLを使い
デプロイします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=236) [詳しく説明していきますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=242) [Turi Createは機械学習の
様々なタスクを達成でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=245) [多種類のデータに
対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=250) [例えば お持ちの画像に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=253) [画像分類や物体検知を
行うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=256) [パーソナライズドレコメンドも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=260) [歩行や挙手 跳躍などの動きを
自動的に検出できますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=264) [テキストから
ユーザの気持ちを理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=271) [分類や回帰など
従来の機械学習アルゴリズムを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=276) [使うことも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=280) [初心者の方は
混乱されたかもしれませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=284) [簡単な表にまとめたものが
こちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=289) [タスクの種類と
機械学習の用語を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=294) [分かりやすく並べてみました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=298) [分かりやすく並べてみました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=298) [最初にお話しした
インテリジェントなユーザ体験に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=301) [タスクを当てはめてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=306) [例えば 写真の花の種類を
識別することを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=309) [画像分類といいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=314) [朝食の写真に写るそれぞれの
食べ物を認識するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=317) [物体検知です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=322) [写真に芸術的な
エフェクトをかけるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=326) [スタイル変換です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=330) [デバイスに搭載されたセンサーで
動きを認識するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=333) [“アクティビティ分類”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=339) [パーソナライズドレコメンドの
ことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=344) [レコメンダシステムといいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=347) [すばらしいことに
この５段階のレシピは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=352) [コードにも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=356) [まずTuri Createを
インポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=359) [まずTuri Createを
インポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=359) [SFrameというデータ構造で
データをロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=362) [SFrameについては
後ほど説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=366) [関数“.create”を
使ってモデルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=371) [この関数は複雑な機械学習を
省いてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=375) [次に関数“.evaluate”で
モデルを評価します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=382) [最後に モデルを
エクスポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=388) [mlmodel形式にした後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=391) [Xcodeに
ドラッグ＆ドロップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=393) [このレシピはTuri Createの
どのタスクにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=397) [使えると話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=402) [物体検知でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=404) [画像分類でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=406) [アクティビティ分類でも
やり方は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=409) [最初のデモは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=415) [カロリー計算の
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=416) [物体検知モデルを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=419) [物体検知モデルを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=419) [画像の食べ物ごとに
位置を認識させて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=421) [タップしたらカロリーが
表示されるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=426) [機械学習モデルの作成に
必要なデータは何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=433) [まずは画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=439) [単純な画像分類を
行うだけなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=440) [画像一式と各画像の
ラベルがあれば十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=444) [物体検知には
それでは足りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=449) [画像の内容と物体の位置の
理解が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=453) [こちらの画像には
コーヒーの周りに赤い枠があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=458) [クロワッサンには
緑の枠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=464) [これは境界ボックスといい
JSON形式で表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=467) [ラベル 高さと幅
xとyの座標を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=472) [xとyは境界ボックスの
中心を参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=476) [xとyは境界ボックスの
中心を参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=476) [物体検知では
画像上の複数の物体を参照し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=480) [検知できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=486) [この例では
SFrameにデータをロードすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=490) [カラムが２つできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=495) [１つは画像のカラム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=498) [もう１つはJSON形式の
アノテーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=500) [ここで少し話を戻して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=507) [SFrameについて
説明しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=509) [SFrameとは
表形式のデータ構造で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=514) [膨大なデータでも
機械学習モデルを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=519) [一般的なデータ操作の
タスクも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=525) [特定の行やカラムの
フィルタリングなどですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=528) [異なる種類のデータを
使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=535) [データをSFrameに
ロードすれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=538) [データをSFrameに
ロードすれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=538) [視覚的にデータを
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=541) [SFrameで
できることは何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=548) [物体検知で説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=552) [Turi Createを
インポートした後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=555) [２つのSFrameを
ロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=559) [１つはアノテーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=561) [もう１つは画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=564) [関数“.explore”を使えば
データを視覚的に確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=568) [特定の行やカラムに
アクセスすることも可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=574) [もちろん
２つのSFrameを結合するとか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=579) [保存しておくなどの
一般的な操作もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=584) [次はモデルの作成です
またあの関数を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=591) [“.create”が
面倒な仕事をこなして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=595) [モデルをタスクに合わせて
カスタマイズするだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=599) [モデルをタスクに合わせて
カスタマイズするだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=599) [高品質で高精度に
作成してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=605) [これはデータの大小に
関係なく実行可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=609) [たとえ１つの項目に対して
画像40枚ほどの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=614) [小さなデータでも
タスクは実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=618) [物体検知が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=623) [評価に移りましょう
先ほどと同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=629) [“.evaluate”を使って
モデルを評価します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=633) [物体検知の場合
考慮する要素は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=638) [正しいラベル付けと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=642) [物体への境界ボックスの
正しい配置です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=645) [この２つの要素で
単純なメトリックを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=650) [グラウンドトゥルースデータに対し
テストデータのスコアを予測](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=654) [グラウンドトゥルースデータに対し
テストデータのスコアを予測](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=654) [それに必要なのは
正しいラベルと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=661) [さらにグラウンドトゥルースの
境界ボックスと比較した際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=664) [標準メトリックが予測のボックスで
５割は重なっていること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=670) [この例では“コーヒー”と正しく
ラベル付けされていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=676) [２つの境界ボックスは
約１割しか重なっていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=681) [正しい予測ではないですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=687) [こちらは重なりが広いものの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=691) [ラベルが“バナナ”と
なっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=694) [この予測も
うまくいっていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=697) [この真ん中の例では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=700) [７割が重なっており
“コーヒー”となっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=703) [テストデータで
すべての予測を実行して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=708) [モデルの精度の
スコアを出すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=713) [最後にデプロイを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=719) [最後にデプロイを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=719) [モデルをCore MLに
エクスポートしたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=721) [Xcodeに
ドラッグ＆ドロップで完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=726) [今週 物体検知の
新しい機能が出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=730) [明日のCore MLの
セッションにご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=735) [明日は 今日作った
物体検知モデルを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=740) [デプロイについて説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=745) [以上が Turi Createの
５段階のレシピでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=750) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=754) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=758) [次は同僚のザックが
デモを行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=760) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=767) [ありがとう　アーロン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=770) [では 早速コードを
書いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=772) [今から物体検知モデルを
作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=776) [今から物体検知モデルを
作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=776) [まずFinderで画像の
フォルダを見つけて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=789) [これでモデルを訓練します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=794) [このフォルダ“data”には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=797) [食べ物の画像が
たくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=799) [クロワッサンや
目玉焼きなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=802) [朝食のデータですね
これでコードを書きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=806) [環境を
Jupyter Notebookにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=812) [これは Pythonの
対話型環境で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=816) [コードのスニペットを入れれば
すぐに実行されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=820) [インタラクティブな作業が
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=823) [XcodeのPlaygroundと
似ていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=826) [まずは Turi Createを
インポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=830) [“tc”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=835) [これでスクリプトで
tcとして実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=839) [これでスクリプトで
tcとして実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=839) [さて 最初のタスクは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=843) [データのロードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=846) [SFrameの形式で行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=850) [“images = tc.load images”と
入れたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=854) [先ほどのフォルダ名
“data”を入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=858) [Turi Createはデータを
参照し視覚化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=864) [SFrameの形式で
できたか確認してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=869) [“.explore”を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=875) [するとウインドウが開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=877) [SFrameにカラムが
２つありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=879) [１つはディスク上の
画像への相対パス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=883) [もう１つは
画像のコンテンツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=887) [食べ物の画像が見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=891) [画像は正しく
ロードされたようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=894) [今度はアノテーションを
SFrame形式でロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=899) [今度はアノテーションを
SFrame形式でロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=899) [このファイル名を
“annotations.csv”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=908) [このcsvは画像に対応した
アノテーションを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=914) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=922) [このSFrameの
パスのカラムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=923) [画像の相対パスを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=927) [アノテーションは
JSONオブジェクトを含み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=931) [画像のラベルと
境界ボックスを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=934) [データソースが
２つありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=939) [モデルの訓練用に
１つにしたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=941) [２つを結合しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=945) [Turi Createでは
結合も簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=946) [“data = images.join
(annotations)”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=950) [SFrameにカラムが
３つできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=958) [SFrameにカラムが
３つできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=958) [パスに結合したので
それぞれの画像に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=962) [アノテーションが
結びつきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=966) [これで情報がリンクしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=968) [ではモデルの訓練です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=972) [新しいセクションを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=977) [名前は“Train a model”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=979) [コードは１行で済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=984) [“model =
tc.object detector.create”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=987) [これは物体検知のタスクに
フォーカスしたAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=990) [さっきのSFrameの
データを渡して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=996) [このデモ用に パラメータ
“max iterations”を入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=999) [通常 パラメータは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1005) [Turi Createがイテレーションの
回数を導き出すからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1007) [今回はイテレーションを
１回にして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1013) [訓練をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1016) [ここで時間がかかるのは
画像のサイズを変えるからで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1019) [ここで時間がかかるのは
画像のサイズを変えるからで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1019) [ニューラルネットワークに
かけるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1024) [これは物体検知器の中で
行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1027) [MacのGPUで
イテレーションを１回](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1030) [これは訓練が短時間なので
最高のモデルとは言えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1036) [なので ここは
料理番組の方式でいきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1041) [“作っておいた料理”を
出しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1045) [“tc.load model”と入力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1049) [“breakfast-model.model”
を入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1053) [これが前もって
作っておいたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1058) [画面を見ると物体検知器を使った
モデルだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1061) [６つのクラスで
55分ほど訓練しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1067) [物体検知モデルを
１時間弱で訓練できたわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1071) [次に このモデルの予測を
検証しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1080) [“Inspect predictions”の
セクションを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1091) [テストデータセットとして
ロードするのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1094) [SFrameの形式の
データを用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1097) [“test-breakfast-data.sframe”
です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1102) [このSFrameには
重要な特質が２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1105) [訓練に使ったのと同じ種類の
画像が含まれていることと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1109) [モデルがこれらの
画像を見たことがないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1114) [これでユーザのデータに
汎化できるか検証できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1119) [“model.predict”を
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1127) [用意したSFrameを使い
バッチ予測を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1131) [これは数秒で終わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1139) [これは数秒で終わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1139) [検証しましょう
ランダムに選んでみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1142) [では“２”にしましょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1146) [このJSONオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1149) [訓練データと同じ形式で
予測されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1152) [高さや幅　xとyの座標と
“バナナ”というラベルが出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1156) [モデルの信頼度は
約87パーセントですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1161) [これは人間には
解釈しにくいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1166) [この画像が本当に
バナナなのか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1170) [座標の表す位置が
正確なのかも分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1174) [Turi Createには
境界ボックスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1179) [画像に正しく
描く機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1183) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1187) [さっきのテストSFrameに
予測画像のカラムを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1189) [物体検知器のユーティリティの
出力を指定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1194) [境界ボックスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1199) [境界ボックスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1199) [ボックスの作成に使うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1202) [テスト画像のカラム
つまり画像そのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1205) [さらにモデルから得た
予測も使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1210) [これで画像に
境界ボックスを描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1214) [今度は画像形式で
先ほどの予測結果を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1218) [“.show”を使って
予測画像を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1224) [これで表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1228) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1231) [このモデルは
１枚の写真には有効でしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1238) [例えば５万枚の画像では
どうでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1243) [今度はモデルを量的に
評価してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1248) [“Evaluate the model”の
セクションを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1253) [“model.evaluate”を
呼び出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1256) [“model.evaluate”を
呼び出して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1256) [テストデータ全部を
評価します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1260) [評価関数は
アーロンが説明したメトリックで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1266) [境界ボックスと
ラベルの正確さを検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1270) [これで訓練した６クラスの
結果が得られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1275) [境界ボックスとラベルが
示しているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1280) [約80パーセントの確率で
“ベーグル”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1283) [約67パーセントの確率で
“バナナ”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1287) [いい結果ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1292) [実際のアプリケーションでも
使えるでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1293) [“export coreml”を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1297) [Core MLモデルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1301) [“BreakfastModel.mlmodel”と
名付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1304) [終わり次第
Finderで開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1307) [エクスポートが
終了したらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1314) [Finderには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1319) [Finderには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1319) [“BreakfastModel.mlmodel”
があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1321) [Xcodeで開くと
Core MLモデルと同様の画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1323) [入力された画像の記録と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1329) [アウトプット項目では
信頼度と座標が見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1331) [これで画像に対する
予測結果が分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1335) [そしてiPhoneの
アプリケーションを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1340) [僕のiPhoneにある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1347) [FoodPredictorです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1349) [先ほど訓練した
モデルを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1352) [写真を選びます
今日の朝食の写真にしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1355) [コーヒーとバナナは
僕の定番の朝食です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1360) [バナナは めったに
食べないんですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1364) [今朝は例外ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1367) [画像の境界ボックスを
タップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1372) [ボックス内の物体は
バナナだと表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1375) [ボックス内の物体は
バナナだと表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1375) [これはコーヒーですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1381) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1384) [では まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1395) [まず画像とアノテーションを
SFrame形式にロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1399) [関数を呼び出して
データを結合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1404) [Exploreメソッドで
対話式にデータを探す](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1407) [画像と境界ボックスと
ラベルのデータから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1411) [高レベルのAPIを使って
モデルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1416) [モデルの評価では 質的には
アウトプットを抜き取り検査](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1420) [量的には タスクに使う
メトリックを求めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1426) [最後にモデルを
Core ML形式でエクスポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1432) [ここからはTuri Create 5.0の
新機能を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1438) [ここからはTuri Create 5.0の
新機能を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1438) [まずは Style Transferという
新しいタスク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1446) [パフォーマンスについては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1452) [ネイティブGPU
アクセラレーションで向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1454) [新たにパーソナライズのための
レコメンダモデルと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1459) [Vision Feature Printによる
モデルをオプションで導入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1464) [OSにあるモデルを
活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1468) [Style Transferのタスクには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1473) [スタイル画像を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1476) [例えば 印象に残りやすく
デザイン性の高い画像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1479) [ここに蜂の巣状の画像と
花の画像があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1484) [写真に この画像の
フィルタをかけてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1489) [この犬の写真に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1495) [フィルタをかけてみますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1497) [フィルタをかけてみますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1497) [こうなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1501) [複数の写真に
同じフィルタをかけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1503) [猫と別の犬の写真では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1508) [こんな感じになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1510) [アプリケーションを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1515) [ユーザの写真に
フィルタをかけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1517) [Style Transferモデルの
コード作成においても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1525) [５段階のレシピを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1529) [Turi Createをインポートし
SFrame形式でデータをロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1532) [高レベルのAPIで
モデルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1537) [予測をしたら
今度は関数“stylize”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1541) [画像にフィルタをかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1545) [最後にCore ML形式で
エクスポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1548) [次のデモでは
Style Transferモデルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1556) [次のデモでは
Style Transferモデルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1556) [Jupyter Notebookに戻って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1574) [Turi Createをインポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1577) [“tc”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1582) [画像を含むSFrameを
２つロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1588) [１つはスタイル画像
“tc.load images”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1593) [ディレクトリ名は
“styles”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1596) [もう１つは
コンテンツ画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1598) [スタイル画像は写真などにかける
フィルタになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1602) [コンテンツ画像は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1608) [フィルタをかける写真などの
画像のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1610) [今回は写真のことですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1616) [フォルダ“content”を
SFrameにロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1619) [フォルダ“content”を
SFrameにロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1619) [これでモデルを訓練できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1625) [“model =
tc.style transfer.create”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1628) [“style”と
“content”を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1633) [これだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1638) [この訓練には
時間がかかるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1640) [今回も“作っておいた料理”を
お見せしますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1643) [“model = tc.load model”
と入力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1648) [訓練済みの
Style Transferモデルをロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1651) [どんなスタイル画像を使うのか
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1657) [スタイルのSFrameの
画像カラムから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1663) [スタイル“３”を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1667) [積んである薪ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1671) [印象的なパターンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1674) [これをフィルタにしたら
分かりやすいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1677) [これをフィルタにしたら
分かりやすいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1677) [コンテンツ画像も
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1682) [テストデータセットを
ロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1685) [これはアプリケーション実行時に
ユーザが持っている画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1689) [モデルは訓練時に
この画像を見ていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1695) [テスト画像で評価して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1699) [ユーザのデータに
汎化可能か見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1701) [まずテストデータセットを
ロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1706) [関数“tc.load images”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1710) [フォルダ“test”を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1713) [テストデータセットから
サンプルを１枚選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1716) [最初の画像を
取り出すことにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1721) [“.show”を呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1726) [フィルタなしの写真を
表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1730) [これは僕の猫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1733) [いつもこんな感じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1739) [いつもこんな感じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1739) [では 訓練したモデルで
画像のスタイルを変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1741) [“stylized image =
model.stylize”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1748) [関数が“stylize”なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1753) [Style Transferのタスクに
特化しているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1757) [サンプルの画像を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1760) [スタイルは“３”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1763) [さっきの薪の画像を
使うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1766) [スタイルを変換した画像を
見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1772) [“.show”を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1776) [猫が薪みたいになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1778) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1780) [他のスタイルも試してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1787) [別のスタイルに
画像を変換しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1789) [使うのは…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1793) [さっきのサンプル画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1798) [スタイルは“７”に
してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1799) [スタイルは“７”に
してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1799) [どうなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1805) [いいですね
フィルタはどれでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1812) [スタイル画像を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1816) [スタイル画像の７](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1825) [“.show”を使って
表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1828) [これが猫にかけた
フィルタですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1832) [Style Transferモデルが
完成したので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1837) [“model.export coreml”を
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1839) [Core ML形式で保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1843) [今度は iPhoneの
アプリケーションを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1852) [フィルタをかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1856) [Style Transferという
アプリケーションを起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1861) [Photo Libraryで
写真を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1866) [僕の犬の写真です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1872) [名前はライカー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1876) [このアプリケーションで
使用可能なスタイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1878) [スクロールして見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1882) [１つのモデルを訓練するのに
全部のスタイル画像を使いましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1884) [モデル１つで
複数のスタイルができるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1890) [アプリケーションの
容量は増えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1893) [ライカーにかけたスタイルは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1899) [いい感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1903) [では…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1912) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1913) [では要約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1918) [では要約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1918) [画像を
SFrame形式でロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1920) [スタイルとコンテンツ画像を
２つのSFrameへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1923) [高レベルのAPIで
作成したモデルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1927) [スタイルとコンテンツの画像に
直接作用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1931) [このモデルを検証するため
画像のスタイルを変換し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1936) [予測結果を視覚化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1941) [最後にCore ML形式で
モデルをエクスポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1944) [Turi Create 5.0の
他の機能を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1950) [まずは Macの
GPUアクセラレーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1954) [パフォーマンスが
画像分類では12倍向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1957) [物体検知では９倍です
iMac Proを使った場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1961) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1966) [Core ML形式の
エクスポートに使える新しいタスク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1970) [パーソナライゼーションも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1974) [これはユーザの履歴から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1976) [レコメンドすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1979) [レコメンドすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1979) [モデルはCore MLの
カスタムモデルでデプロイされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1982) [macOS Mojaveと
iOS 12で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1987) [これはオープンソースにしてから
要望が多かったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1991) [紹介できてうれしく思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1995) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=1999) [レコメンダモデルは
他のCore MLモデルと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2003) [一番下のセクション
“Dependencies”には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2008) [カスタムモデルを
使っているとあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2012) [TCRecommenderです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2016) [Turi Createは
カスタムモデルAPIを通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2019) [Core MLのレコメンダを
サポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2022) [使い方は
他のCore MLモデルとほぼ同じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2027) [モデルをインスタンス化して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2032) [インプットを作り アバターの
作成アプリケーションを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2034) [ユーザは茶色のあごヒゲに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2039) [ユーザは茶色のあごヒゲに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2039) [口ヒゲとロングヘアを
アバターに選んでますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2042) [こうした対話をインプットとして
このモデルから予測できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2046) [“k: 10”とはトップテン予測を
出すということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2051) [では 今日のまとめです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2059) [Turi Createでは
Core MLモデルを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2062) [インテリジェントな機能を
実現できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2065) [使うのは５段階のレシピです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2068) [最初にタスクを確認し
機械学習タスクにすること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2071) [データを集めて注釈をつけ
モデルの訓練に使うこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2076) [タスクに合った高レベルのAPIを
使ってモデルを訓練すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2082) [質的にも量的にも
モデルを評価すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2088) [最後にCore ML形式で
デプロイすること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2093) [このレシピでコードを作成します
まずTuri Createをインポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2099) [このレシピでコードを作成します
まずTuri Createをインポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2099) [データをSFrame形式に
ロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2104) [タスクに合ったAPIで
モデルを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2106) [同じくタスクに合った評価関数で
モデルを評価](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2111) [“export coreml”で
エクスポートしてデプロイ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2116) [Turi Createは
機械学習タスクをサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2121) [画像分類やテキスト分類などの
高レベルのタスクから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2125) [データの回帰や分類など
低レベルのタスクまでです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2130) [インテリジェントな機能を
作成したモデルで実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2137) [物体検知や
スタイル変換などの機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2142) [詳しくはdeveloper.apple.comの
セッションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2148) [ラボは今日と金曜の午後に
やっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2153) [フィードバック歓迎です
質問にもお答えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2158) [フィードバック歓迎です
質問にもお答えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2158) [今日お見せしたデモも
ご覧いただけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2162) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2167) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/712/?time=2167)