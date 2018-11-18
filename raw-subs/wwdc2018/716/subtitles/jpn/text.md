# Object Tracking in Vision

## Summary
Vision is a high-level framework that provides an easy to use API for handling many computer vision tasks. We'll dive deep into a particularly powerful feature of Vision—tracking objects in video streams. Learn best practices for using Vision in your app. Gain a greater understanding of how request handlers function in terms of lifecycle, performance, and memory utilization.

## Info
* Media
* WWDC 2018 - Session 716 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=19) [オブジェクトトラッキングに
ついてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=27) [Visionの問題に
直面したことは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=32) [もしあれば
MacであれiOSであれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=36) [このセッションが
役に立つでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=40) [私 カメンスキーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=43) [Visionのフレームワークに
ついてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=44) [アジェンダは４つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=51) [まず なぜVisionか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=53) [次は本年度の
最新情報についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=56) [次は本年度の
最新情報についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=56) [そして
Vision APIについてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=60) [最後は本日のメインの
トラッキングについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=65) [なぜVisionか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=73) [コンピュータービジョンに関する
あらゆる問題を解消するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=77) [シンプルで一貫性のある
インターフェイスにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=84) [iOSとmacOSと
tvOSで稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=88) [プライバシーを重視し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=94) [デバイス内のデータが
流出しないようにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=95) [我々は常に進化し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=102) [アルゴリズムを改善し
新開発にも取り組んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=104) [Visionの基礎を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=111) [Vision APIとの
インタラクションにおいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=114) [何をどう処理し
結果をどこで見るか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=120) [何を処理するかというと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=124) [皆さんのリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=127) [どのように
処理するかというと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=130) [リクエストハンドラや
エンジンを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=134) [結果は
オブザベーションとして出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=139) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=144) [これは今回のセッションで
最も重要なスライドの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=146) [リクエストやリクエストハンドラ
オブザベーションを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=151) [まずはリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=162) [本日ご用意した
リクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=164) [様々なディテクタがあり
画像登録処理や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=167) [トラッカーに加え
Core MLリクエストもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=172) [VisionとCore MLの
併用については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=176) [同僚のフランが行う
次のセッションでお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=180) [リクエストハンドラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=188) [VNImageRequestHandlerと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=191) [VNSequenceRequestHandlerが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=194) [比較してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=196) [まずは
VNImageRequestHandler](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=200) [同じイメージで１つ以上の
リクエストを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=204) [ここにはイメージの派生物などの
情報をキャッシュして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=210) [他のパイプライン上の
リクエストで使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=215) [例えば
ニューラルネットワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=219) [カラースキームのしかるべき
イメージを持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=224) [例えば 500×500で白黒と
予想した場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=228) [その形式の
ユーザ入力はまれです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=233) [そこでイメージを変換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=237) [ニューラルネットワークに
入れる情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=239) [ニューラルネットワークに
入れる情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=239) [リクエストハンドラでも
キャッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=243) [次に同一の形式を使う際に
再計算の必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=246) [リクエストの結果もキャッシュし
パイプライン上で使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=253) [パイプラインを
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=257) [SequenceRequestHandlerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=262) [フレームのシーケンス内での
トラッキングなどに使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=265) [シーケンス全体にわたって
フレーム間の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=272) [オペレーション状況を
キャッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=275) [Visionではトラッキングや
画像登録処理などに使われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=279) [その他の処理は
ImageRequestHandlerによります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=283) [結果は
オブザベーションから出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=291) [これはVNObservationから
派生するクラスの集合体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=295) [これはVNObservationから
派生するクラスの集合体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=295) [取得の方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=301) [１つ目の方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=303) [リクエストの処理後に
結果のプロパティを見ることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=305) [それで処理結果が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=311) [２つ目は手動で作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=316) [後ほど これらの例を
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=319) [今年の最新情報をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=327) [まずは
新しいフェイスディテクタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=330) [より多くの顔を
方向に関係なく検出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=334) [一例として
７人の顔の画像を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=339) [昨年のディテクタで
検出できる顔は３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=344) [これらは
直立姿勢に近い人の顔です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=349) [新しいディテクタで
処理すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=353) [ご覧のように
すべての顔が検出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=357) [ご覧のように
すべての顔が検出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=357) [詳しく見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=364) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=366) [このディテクタは昨年と
同じAPIを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=375) [修正事項を特定する時は
プロパティを上書きして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=380) [ユーザのRevision2と
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=385) [理由はあとで説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=388) [新規プロパティも
２つ導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=391) [１つは 回転
頭のこんな動きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=394) [もう１つは 方位変更
首を軸にした動きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=397) [我々は新たなアルゴリズムを
導入する際でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=405) [旧版を即座に廃止しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=409) [新旧両方の修正事項を
ある程度の期間は維持します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=412) [プロパティを特定し
処理の方法を決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=418) [プロパティを特定し
処理の方法を決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=418) [デフォルトの動作もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=423) [リクエストオブジェクトを
作成する際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=427) [指示を与えないと
こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=431) [アプリケーションがリンクしている
SDKのリクエストの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=434) [直近の修正事項が出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=441) [重要なので例を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=444) [昨年のSDKに
リンクしているとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=446) [昨年は単一のディテクタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=450) [コンパイルせずに使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=453) [昨年のディテクタしか
使えないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=455) [その一方で
コードや座標を変更せずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=460) [アプリケーションを
コンパイルし直すとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=465) [そうすればデフォルトで
Revision2となるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=468) [アプリケーションを最新に
保ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=474) [次のステップが
常に決まるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=479) [次のステップが
常に決まるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=479) [皆さんが引用するアルゴリズムの
パフォーマンスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=482) [お分かりでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=487) [アプリケーションは
最新の状態に保てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=488) [例えば特定の修正事項を
数年後に廃止して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=492) [新たにコード化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=498) [次はVision APIとの
インタラクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=505) [イメージリクエストハンドラの
例を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=512) [同一のイメージで１つ以上の
処理を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=515) [リクエスト結果などの情報を
キャッシュし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=522) [連続したリクエストで
その情報を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=527) [サンプルコードを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=533) [このサンプルのポイントを
強調しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=536) [このサンプルのポイントを
強調しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=536) [エラーハンドリングは
いい例ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=543) [強制アンラップを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=546) [望まない動作を防ぐため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=549) [暗号化する際は
ガードを使うべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=551) [imageURLを使って
リクエストハンドラを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=557) [ファイルが置かれている
SSDの場です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=563) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=568) [まず顔検出の
リクエストを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=570) [次にImageRequestHandlerを
作成して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=575) [imageURLを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=579) [そしてハンドラに
リクエストを処理させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=583) [最後に結果を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=586) [顔が１つ写っている画像の
結果はこちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=589) [オブザベーションを
取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=600) [顔が配置されている
境界ボックスが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=603) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=609) [最初の３行だけで
画像内の顔が見つかるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=611) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=618) [次は
シーケンスリクエストハンドラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=622) [シーケンス上での
トラッキングなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=627) [特定の操作プロセスで
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=630) [このサンプルコードは
最もシンプルな―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=635) [Vision APIの
トラッキングシーケンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=639) [まずリクエストハンドラを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=643) [次に
DetectedObjectObservationで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=647) [トラッキングする対象を
特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=651) [これで境界ボックスが
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=654) [トラッキング
シーケンスを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=658) [トラッキング
シーケンスを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=658) [５つの連続したフレームで
トラッキングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=661) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=666) [フレームをフィードする
オブジェクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=668) [フレームを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=674) [リクエストを作成し
DetectedObjectObservationを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=676) [イニシャライザ付きで
パラメータとして渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=681) [ループの始動前に
作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=684) [リクエストハンドラに
処理を依頼します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=688) [ここで結果を分析して
さらなる作業を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=693) [最後です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=699) [これは非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=701) [結果を当該ループから
取り出して次に渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=703) [次のループリクエスト作成後に
結果を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=708) [５つのフレームに
収めたい場合の結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=713) [リクエストオブジェクトの
作成法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=726) [リクエストには
２種類のプロパティがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=729) [必須のものと
オプショナルのものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=733) [必須のプロパティは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=737) [リクエストオブジェクト作成のため
イニシャライザを経由します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=739) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=745) [先ほどスライド上で
見たものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=748) [TrackObjectRequestの
イニシャライザに渡された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=751) [オブザベーションは
必須プロパティの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=756) [オプショナルの
ものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=760) [どちらのプロパティも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=763) [リクエストオブジェクトが
宣言されている場所にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=765) [オプショナルには
重要なデフォルトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=770) [これを初期化しますが
上書きも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=775) [これを初期化しますが
上書きも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=775) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=780) [DetectBarcodesRequest
オブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=785) [リクエストハンドラに
フィードさせるだけであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=789) [バーコードを探し
イメージ全体で処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=794) [しかしここでは
小さな部分を特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=799) [ここでは
バーコードにフォーカスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=804) [プロパティの上書きをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=808) [ハンドラにフィードした場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=811) [小さな部分のみに
フォーカスするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=814) [オプショナルのプロパティの
例を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=818) [取得した
リクエストオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=823) [完全に構築された
オブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=827) [いつでも使用を開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=831) [あとからでもプロパティを
上書きできますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=835) [オブジェクトがある時は
作業すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=839) [オブジェクトがある時は
作業すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=839) [次のセッションで
より詳しくご説明するのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=847) [境界ボックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=853) [受け取る座標は
正規化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=856) [位置座標が０から１の範囲です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=860) [詳細は次のセッションで
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=865) [次は結果をどう見るか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=873) [結果はオブザベーションとして
出てきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=877) [結果のプロパティを通して
追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=881) [オブザベーション数は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=886) [０からＮまであります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=889) [もう１つの
アスペクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=892) [nilはリクエストの失敗で
０とは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=895) [nilはリクエストの失敗で
０とは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=895) [０は探しているものが
ないということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=901) [フェイスディテクタを
例に出しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=906) [顔のない画像を
フィードすれば０です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=910) [１つ以上の顔を
フィードさせれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=915) [適切な数の
オブザベーションが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=919) [そしてオブザベーションは
変更できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=924) [使用されている例を
見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=928) [注目していただきたい
プロパティがあと２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=933) [１つは 一意のIDで
しかるべき結果が出る―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=939) [処理ステップを特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=943) [もう１つは信頼度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=947) [どのくらいの確証で出た
結果か分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=950) [信頼度は０から１です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=955) [次のセッションで詳しく
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=959) [次のセッションで詳しく
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=959) [次はパイプラインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=967) [パイプラインとは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=969) [リクエスト１が
２の実行に依存しており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=971) [２が３の実行に
依存しているとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=975) [この状態で
シーケンスを処理するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=982) [まずはリクエスト３の
処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=986) [その結果を２に
フィードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=990) [同じことを２で行い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=994) [最後に１の処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=996) [この例ではパイプラインを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1001) [暗黙的･明示的な順序で
稼働させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1004) [次はフェイスランドマーク
ディテクタを稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1008) [フェイスランドマークは
顔の特徴です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1014) [両目 眉 鼻 口の
配置のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1018) [両目 眉 鼻 口の
配置のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1018) [これに暗黙的順序を
適用するには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1022) [すでに見たものと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1033) [顔の特徴のリクエストを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1037) [ImageRequestHandlerを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1040) [そしてリクエストの処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1043) [最後に結果を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1046) [１つの顔を含む画像なら
結果はこうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1048) [シーケンスをたどります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1055) [結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1059) [顔の境界ボックスを取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1060) [顔の特徴が把握できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1064) [ランドマークのリクエストの
処理が始まると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1068) [顔の検出は
まだであると理解され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1073) [代わりにディテクタ内で
実行されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1078) [代わりにディテクタ内で
実行されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1078) [ランドマークはディテクタで
検索されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1082) [右側を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1088) [オブザベーションオブジェクトの
いくつかの項目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1092) [１つ目は 一意のIDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1097) [２番目は 境界ボックス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1101) [最後は顔の特徴を表す
ランドマークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1104) [次は同じユースケースを
明示的順序で見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1113) [ディテクタを
明示的な順序で作動させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1120) [この４行を実行すると
境界ボックスを取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1126) [結果は同じタイプの
オブザベーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1132) [項目は先ほどと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1137) [このプロセスを表す
一意の番号や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1139) [このプロセスを表す
一意の番号や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1139) [この処理の主な結果である
境界ボックス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1144) [そしてランドマークは
nilとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1149) [次にランドマークの
リクエストを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1154) [その結果をオブザベーションの
プロパティにフィードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1158) [次にリクエストハンドラに
処理を依頼し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1165) [最後に結果を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1169) [同じ画像で実行すると
まったく同じ結果になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1171) [オブザベーションは
どうなるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1178) [両方のディテクタが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1180) [同じタイプを返しても
オブザベーションは変更できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1183) [しかし上書きもしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1189) [２つの項目を
新しいオブジェクトにコピーし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1193) [ランドマークを
項目に追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1198) [ランドマークを
項目に追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1198) [ほとんどのケースで
UIDが同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1202) [なぜでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1207) [同じ顔だから
同じ処理ステップなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1208) [暗黙･明示の使い分け方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1214) [シンプルなアプリケーションなら
暗黙的がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1217) [リクエストを作成するだけで
いいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1222) [反対に
複雑なアプリケーションなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1228) [顔を検出してから
フィルタリングしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1232) [例えば 中央の顔のみに
フォーカスしたい場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1235) [そのステップのあと
周辺の顔のランドマークを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1241) [この場合は明示的が
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1247) [内部でフェイスディテクタを
再稼働させないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1250) [皆さんのアプリケーションの
パフォーマンス最適化が目標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1262) [次のスライドが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1267) [オブジェクトの保存時間は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1271) [イメージリクエストハンドラでは
画像処理の間中 保存しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1276) [シンプルですが
それが非常に重要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1282) [オブジェクトを
早期にリリースすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1288) [再びハンドラの作成が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1292) [しかしすべての
キャッシュを失っているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1294) [再計算が必要になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1298) [一方でリリースが遅すぎると
メモリが断片化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1303) [他の重要なことに
メモリを再利用できなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1309) [必要な期間 使用したら
すぐリリースしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1316) [必要な期間 使用したら
すぐリリースしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1316) [内部にイメージや派生物を
格納しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1320) [シーケンスリクエストハンドラも
同様ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1326) [リリースが早すぎると
シーケンス全体がダメになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1329) [全キャッシュを失うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1334) [リクエストと
オブザベーションは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1338) [どちらも非常に軽い
オブジェクトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1341) [キャッシュの必要も
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1345) [どこでリクエスト処理を？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1355) [Visionではデバイスの
ニューラルネットワークが頼りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1359) [ニューラルネットワークの実行は
通常はCPUよりもGPUの方が高速です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1364) [どちらで実行すべきか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1371) [GPUで実行できる場合
まずはそれを試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1375) [GPUで実行できる場合
まずはそれを試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1375) [できなければCPUに
切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1381) [それがデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1388) [しかしグラフィック表示が多い
アプリケーションなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1390) [GPUはその作業に
とっておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1396) [その場合はCPUを上書きし
trueに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1400) [これでCPU上で
直接処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1405) [ここまでVisionの
ベーシックな―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1415) [インタラクションについて
説明してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1418) [次はVisionでの
トラッキングについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1422) [トラッキングとは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1428) [フレームのシーケンス内で
対象のオブジェクトを探すことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1430) [通常は最初のフレームで
オブジェクトを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1436) [通常は最初のフレームで
オブジェクトを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1436) [利用方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1442) [いろいろと使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1444) [注釈付きの
スポーツイベントなど様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1446) [なぜトラッキングを
使用するのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1455) [いくつかの理由があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1460) [まず 各オブジェクト特定の
トラッカーがあるとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1463) [顔であれば
フェイスディテクタがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1468) [では鳥のトラッキングは
どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1473) [そのためのディテクタを
作成しなくてはいけませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1477) [他の作業があるので
やりたくないですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1483) [でも顔のトラッキングに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1490) [ディテクタを使いますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1492) [おそらく必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1495) [例をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1498) [最初のフレームで
ディテクタを稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1500) [５つの顔を回収し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1504) [２つ目のフレームからも
回収します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1506) [両方のフレームの顔が同じだと
なぜ分かるのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1509) [人が替わっているかも
しれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1515) [そこでオブジェクトを
マッチングするという](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1519) [完全に別の作業が発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1522) [しかしトラッカーは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1527) [重要な情報を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1530) [オブジェクトの軌道を把握し
次の動きを予測するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1532) [顔のトラッキングをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1539) [フレーム中に
単一の顔があるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1541) [ディテクタを使いますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1546) [この場合も不要でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1548) [トラッカーは通常は軽量の
アルゴリズムですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1556) [トラッカーは通常は軽量の
アルゴリズムですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1556) [ディテクタは
時間がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1561) [情報を表示する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1565) [トラッカーの方が
スムーズに感じると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1568) [３つの言葉が大切だと
言いましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1577) [“何を”“どのように”
“結果”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1583) [トラッキングの
ユースケースではどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1585) [まずはリクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1590) [Visionには
２種類のリクエストがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1594) [一般的なトラッカーと
長方形のトラッカーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1598) [使い方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1602) [SequenceRequestHandler
を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1604) [結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1609) [このうち２つが重要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1611) [検出された
オブザベーションには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1613) [境界ボックスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1616) [長方形のオブザベーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1620) [長方形の頂点が
どこにあるか示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1622) [なぜ長方形の頂点が
必要なのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1627) [長方形を描く時には
長方形のオブジェクトが存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1632) [しかしフレームに投影されると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1636) [違う形に見える可能性も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1640) [このケースでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1643) [境界ボックスはそれ自体が
長方形ではないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1645) [デモを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1653) [サンプルのアプリケーションは
WWDCのウェブサイトから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1667) [ダウンロードできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1672) [ムービーの撮影ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1675) [フレームに解析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1679) [フレームに解析します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1679) [最初のフレームで
オブジェクトを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1681) [まずはこちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1688) [最初にオブジェクトか
長方形を選んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1691) [次に使用するアルゴリズムを
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1695) [Visionでは
２種類サポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1699) [速さと正確性の
どちらかを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1703) [今回は速い方を
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1708) [対象を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1712) [赤い傘をさした人物を
トラッキングして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1715) [この集団の
トラッキングも試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1718) [稼働させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1725) [選択したオブジェクトを
うまくトラッキングしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1734) [もっと複雑な例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1746) [ウェイクボーダーの男性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1750) [今度は正確性を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1754) [対象を選択して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1757) [稼働させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1763) [オブジェクトの様子は
変わっていきますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1770) [形や配置や色が変わっても
トラッキングできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1774) [優れた機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1779) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1780) [次は実際に実行されている
様子をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1787) [Xcodeを稼働し
iPhoneをつないで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1801) [先ほどのアプリケーションを
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1804) [デバッガで稼働させて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1809) [対象を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1816) [今回の目的は
シーケンスを見ることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1819) [稼働させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1823) [ここで
ブレークポイントを設定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1827) [トラッキング機能を
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1831) [シーケンスを
実行する機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1834) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1838) [まずビデオリーダーを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1840) [対象を選択する最初のフレームを
削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1843) [キャンセルのフラグです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1850) [次にinputObservationを
初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1852) [先ほどお見せしましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1856) [そして結果を表示可能に
するための記帳は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1861) [TrackedPolyRectに保管されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1866) [スイッチを稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1870) [タイプは
ユーザインターフェイス由来です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1873) [２つ選択しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1880) [ユーザインターフェイス
からの情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1883) [この２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1891) [このループが２度稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1893) [これがスライドに表示されている
inputObservationを初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1896) [境界ボックスを渡すのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1903) [そして
記帳構造を初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1906) [稼働させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1910) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1918) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1918) [重要な項目がいくつかあり
これは一意のIDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1928) [境界ボックスは
正規化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1932) [長方形として使わないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1937) [このブレークポイントをつけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1941) [これがポイントとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1946) [フレームカウンタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1950) [失敗するとフラグが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1953) [トラッキングを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1956) [この無限ループから
抜けるにはキャンセルするか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1959) [ムービーを終了させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1965) [グラフィカルユーザに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1971) [情報を維持するため
長方形構造を初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1974) [情報を維持するため
長方形構造を初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1974) [そしてオブザベーションの
ループを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1980) [TrackObjectRequestを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1986) [リクエストを進めて
すべてを収集します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=1994) [ループを切断し
処理の準備ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2002) [実行機能でリクエストの
収集が受理されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2007) [単一のリクエストを
使用しただけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2013) [同時に２つのリクエストを
トラッキングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2016) [実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2021) [リクエストを実行したので
結果を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2024) [それぞれの
プロパティで見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2029) [プロパティでは最初の
オブジェクトを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2034) [単一のものが
オブザベーションとしてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2038) [単一のものが
オブザベーションとしてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2038) [オブザベーションの
信頼度のプロパティを見て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2043) [任意のしきい値を0.5にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2048) [しきい値より上であれば
境界ボックスを実線で描き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2052) [下であれば点線で描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2057) [不具合があるか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2060) [残りはシンプルな記帳です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2066) [長方形の構造を追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2069) [当該のループから
オブザベーションを取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2072) [そして 次のループに
割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2076) [これは２度目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2083) [ブレークポイントに行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2086) [フレームを表示し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2089) [フレームレートに合わせて
スリープにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2091) [すると トラッキングの
２つ目のループに来ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2096) [すると トラッキングの
２つ目のループに来ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2096) [スライドに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2103) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2110) [重要な点を復習しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2118) [まずはオブジェクトの
初期化の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2123) [自動で境界ボックスを
取り出すのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2127) [１つ目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2132) [２つ目は手動で行う方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2134) [単一のトラッキングリクエストを
オブジェクトごとに使用しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2153) [関係性は１対１です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2158) [関係性は１対１です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2158) [トラッカーは２種類あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2163) [一般的なトラッカーと
長方形のトラッカーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2165) [それぞれに２つの
アルゴリズムがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2172) [速さと正確性ですが
この２つは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2176) [交換条件なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2179) [結果が信用できるか否かを
判断するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2183) [信頼度のプロパティを
お見せしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2187) [Visionでの
トラッキングの限界は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2194) [まずはトラッカーの数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2201) [同時に
トラッキングできる数は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2205) [各タイプで16の
トラッカーの設定が限界です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2208) [一般的なもので16と
長方形で16ということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2213) [それ以上はエラーが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2220) [その場合 いくつかトラッカーを
リリースしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2223) [やり方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2229) [最後のフレームの
プロパティを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2232) [リクエストハンドラに
フィードさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2236) [これで関連するトラッカーを
リリースすべきと認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2240) [またはリクエストに
関わる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2246) [すべてのトラッカーを
リリースしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2249) [トラッキングシーケンスの
実行後にはどんな課題が？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2258) [トラッキングシーケンスでは
対象の様子が変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2264) [色や配置が変わることは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2269) [アルゴリズムにとって
課題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2273) [どうすればいいか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2276) [万能の解決方法はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2278) [万能の解決方法はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2278) [しかし速さと
正確性を試してみて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2282) [うまくいく方法を
探ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2287) [境界ボックスを選択するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2295) [突出したオブジェクトを
見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2297) [信頼度のしきい値は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2302) [答えは１つではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2305) [それぞれのケースがしかるべき
しきい値で機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2307) [テクニックをお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2314) [1000フレームのトラッキング
シーケンスがあるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2317) [それを開始すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2322) [選択したオブジェクトは
逸脱を始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2324) [そのまま続けると
すべてが変わってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2329) [そこで50フレームくらいの
サブシーケンスに分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2334) [ディテクタを稼働して
50フレームでトラッキングし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2339) [ディテクタを稼働して
50フレームでトラッキングし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2339) [ディテクタの再稼働を
50フレームごとに繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2343) [単一のオブジェクトの
トラッキングに見えるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2348) [しかしその内部では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2353) [小さなシーケンスを
トラッキングしているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2356) [要約します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2367) [最初に Visionを使う目的や
フレームワーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2370) [プライバシーについて
お話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2375) [次に 方向に左右されない最新の
フェイスディテクタを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2381) [修正についてもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2388) [Vision APIとの
インタラクションや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2391) [リクエストやオブザベーション
などについてお話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2394) [最後はトラッキングを
実行する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2399) [最後はトラッキングを
実行する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2399) [詳細はこちらの
ウェブサイトをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2405) [次のセッションへの参加も
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2410) [VisionとCoreMLの
併用についてご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2414) [独自のモデルには
重要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2417) [さらにフレームワークの
詳細もカバーする予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2421) [明日はVision Labです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2427) [引き続き WWDCを
お楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2431) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/716/?time=2433)