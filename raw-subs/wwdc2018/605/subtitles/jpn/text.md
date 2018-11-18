# Inside SwiftShot: Creating an AR Game

## Summary
Developed by Apple, SwiftShot is an energetic and immersive multiplayer AR game built with key iOS technologies. Glimpse behind the curtain and see how SwiftShot was designed and developed using ARKit, SceneKit, and Swift. Understand the intricacies of designing great gameplay for AR, and learn practical techniques for multiplayer synchronization and physics simulation.

## Info
* Graphics and Games
* WWDC 2018 - Session 605 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=22) [私はアレックス
Tools Foundation所属です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=29) [OSなどの担当部署ですが
今年はゲームを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=33) [“SwiftShot”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=38) [既に階下で遊んだ方も
いるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=41) [SwiftShotはARKitの
新機能を紹介しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=45) [ARKit 2は多くの
デバイスで利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=52) [AR体験を生む
プラットフォームで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=57) [AR体験を生む
プラットフォームで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=57) [幅広いユーザに届けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=61) [特別な設定はなく
デバイスのカメラを使うだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=64) [iOSに統合されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=71) [SceneKitや
SpriteKitだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=74) [他社のUnrealやUnityにも
完全に統合されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=78) [本日の予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=88) [まずは今回の開発で学んだ
ARゲームの設計原則について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=89) [次にゲームを掘り下げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=96) [ARKit 2の新機能である
World Mapの共有や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=99) [ネットワーキングと
物理にも触れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=104) [まずゲームを観察しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=108) [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=115) [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=115) [“勝ち！”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=146) [ARゲームの設計を
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=154) [ゲームプレイが最優先です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=160) [自問してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=164) [70年代のグラフィックスで
楽しめる内容か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=167) [灰色の立方体でも
楽しめるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=172) [こうしたアートワークを
用いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=176) [レベルを下げてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=179) [レベルを下げてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=179) [それで楽しければ
画や音の改善でより楽しめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=182) [よく練りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=188) [多少の画質改善や
機能の追加で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=191) [劇的に面白くはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=195) [こうした失敗例は
山ほどありますから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=198) [自分に正直に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=202) [まずゲームプレイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=207) [尺は短めに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=211) [気軽に出入りできる
ゲームにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=214) [多様なコンテンツを
用意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=221) [繰り返しばかりだと
疲れてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=225) [ゲームの観戦も
楽しまれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=232) [スポーツ観戦のような
感覚ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=236) [スポーツ観戦のような
感覚ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=236) [ですから その点も
考慮しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=241) [ゲームは重要な交流の形です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=247) [ARはふれあいを演出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=252) [親戚とカードゲームをした
経験があるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=256) [技術を用いて
それに近づけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=262) [目の前に3Dゲームを
置くだけでは不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=269) [ARではデバイスの位置や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=274) [ユーザの環境も分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=277) [それを生かしてARならではの
体験にしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=280) [カメラでオブジェクト内部を
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=292) [この3Dパズルでは
割れた花瓶を直します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=297) [この3Dパズルでは
割れた花瓶を直します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=297) [周りを見ながら
はまるピースを探すんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=302) [SwiftShotもこんな概念で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=307) [中心は机で
動きながら遊べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=310) [でも机は単なる面ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=313) [プレイの一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=317) [机の高さは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=319) [ブロックの上のぱちんこの
高さはそれぞれ違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=322) [ユーザが狙いを定めたり
かわしたりできるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=329) [カメラを使って
周囲も見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=337) [この例では…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=343) [ユニコーンを見つけて
写真を撮ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=346) [周辺を探すんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=353) [別の宇宙も見せられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=360) [実際の被写体と違う世界です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=362) [環境を置換し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=366) [物理法則を曲げたりして
楽しいゲームを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=368) [昼に星を見せていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=374) [コントローラにもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=381) [そうすることで仮想世界に
溶け込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=385) [この例ではブロックを
持ち上げ はめ込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=390) [こんなインタラクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=396) [動きはゆっくりと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=399) [ブレなくなりトラッキングの
精度も上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=402) [いくらデバイスが小型でも
振り回せば腕が疲れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=408) [ゆっくり動かしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=414) [プレーヤーも動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=419) [プレーヤーも動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=419) [例えば敵のぱちんこの前に
ブロックがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=422) [だから移動して障害物を
攻撃します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=427) [操作のフィードバックも
重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=439) [SwiftShotは聴覚と
触覚で没入感を高めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=442) [動きによって変わる
ゴムを伸ばす音と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=447) [電話を持つ感覚で
リアルな体験になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=452) [音に関しては また後ほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=457) [SwiftShotの詳細は
デビッドが説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=463) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=467) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=469) [デビッド](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=470) [ありがとうアレックス
皆さんこんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=473) [SwiftShotに関する皆さんの
反応はすばらしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=476) [SwiftShotに関する皆さんの
反応はすばらしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=476) [既にサンプルコードを
使っている方もいるそうで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=483) [今後の展開が楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=488) [さてSwiftShotに用いた
技術を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=491) [まずはARKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=497) [コンテンツと現実世界の
融合を かなえてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=499) [SceneKitの3Dレンダリングと
物理演算で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=506) [制御し描写します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=511) [MetalではGPUデバイスの
力を利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=515) [SceneKitのシェーディングや
レンダリング―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=519) [旗シミュレーションに
関連しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=523) [“GameplayKit”で
オブジェクト間の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=528) [振る舞いを簡単に
共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=532) [“Multipeer Connectivity”の
ネットワーキングレイヤで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=537) [“Multipeer Connectivity”の
ネットワーキングレイヤで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=537) [付近のデバイスを見つけ
同期し暗号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=541) [“AV Foundation”で
音楽と効果音を制御し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=547) [没入感を高めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=553) [そして“Swift”で
アプリケーションを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=556) [Swiftはタイプセーフで
高性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=559) [機能も充実しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=564) [プレイに集中でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=566) [クラッシュやミスマッチの
心配が減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=568) [ではiOSの技術で機能を
実装した方法をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=575) [共有の座標空間の設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=581) [ネットワーキング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=584) [物理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=586) [アセットの管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=587) [旗シミュレーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=589) [ダイナミックオーディオ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=591) [まず共有の座標空間の
設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=595) [２台でオブジェクトを
同じ場所に見せるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=599) [２台でオブジェクトを
同じ場所に見せるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=599) [共有の座標空間が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=604) [同じ物を見て
話せるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=607) [ARKitの機能で設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=613) [iOS 11.3で導入した
イメージの認識で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=617) [周りの世界を認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=620) [iOS 12では技術を
２つ加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=624) [物体検出と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=628) [World Mapの共有](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=629) [検出機能で実世界に
コンテンツを加えられますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=632) [事前の録画が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=637) [LEGOデモでご覧のとおり
認識して追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=641) [このゲームは
World Mapの共有で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=647) [机さえあれば
どこでも遊べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=651) [この技術はゲームだけでなく
店舗や博物館でも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=655) [この技術はゲームだけでなく
店舗や博物館でも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=655) [階下のゲームルームでは
“iBeacon”でデバイスが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=662) [配置を把握し
マップをロードしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=668) [すばらしい体験ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=672) [SwiftShotの機能を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=676) [プレーヤーがゲームボードを
配置できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=679) [事前にマップを入れず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=684) [ボードを配置する例を
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=687) [手順はこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=693) [まず面をスキャンし
ARKitがマップを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=696) [そのデータを
シリアライズして転送](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=702) [相手がマップをARKitへ
ロードし 同じ面を認識](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=707) [これで共有の基準点ができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=713) [ボードが同じ場所に
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=716) [ボードが同じ場所に
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=716) [まずWorld Mapを１台目の
ARSessionから取得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=722) [iOS 12の新API
“getCurrentWorldMap”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=728) [把握した世界から
オブジェクトを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=733) [非同期コールバックで
返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=738) [“NSKeyedArchiver”でデータ
オブジェクトへシリアライズ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=740) [データを保存か送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=746) [次に受信デバイスの
データ取得方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=751) [アドホックゲームのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=756) [SwiftShotはピアツーピアを
使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=759) [２台目が加わる前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=764) [１台目はマップを
シリアライズし送信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=766) [面さえあれば どこでも
簡単に設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=770) [階下の方法は違いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=778) [階下の方法は違いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=778) [World Mapを机ごとに
録画し 複数の角度から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=781) [共有の座標空間の
ローカライズを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=786) [机には光の加減や位置などの
特徴があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=791) [そのファイルを
ローカルに保存](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=796) [Mobile Device Managementで
各デバイスを管理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=800) [各デバイス内のファイルが
同じだと確認しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=805) [iBeaconを置けば
より円滑にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=812) [識別子とWorld Mapを
関連づければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=816) [各インスタンスがマップを
自動でロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=820) [消費者向け
アプリケーションなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=825) [オンデマンドリソースや
ご自身のソリューションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=828) [World Mapを共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=834) [例えば ある店舗の正確な
World Mapを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=837) [例えば ある店舗の正確な
World Mapを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=837) [すばらしい体験を生む
可能性に満ちています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=844) [では２台目がデータを
取得した後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=852) [ロードする方法を
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=856) [“NSKeyedUnarchiver”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=859) [受信データを
ブローアップします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=863) [“ARWorldTracking
Configuration”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=868) [World Mapを追加し
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=872) [最後にARSessionで実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=876) [アンカーやトラッキングを
リセット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=880) [２台目のARKitが
スキャンを始め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=884) [マップの特徴点と現実世界を
関連づけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=888) [これで座標空間の
共有が完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=894) [２台とも実世界の同じ点に
000があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=897) [２台とも実世界の同じ点に
000があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=897) [プライバシーにも
触れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=904) [World Mapを録画する過程で
周りの環境や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=906) [オブジェクトの配置を
把握します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=911) [これは緯度と経度などの
情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=914) [位置情報の許可を
求める必要はありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=918) [個人を特定できる
情報かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=923) [他のプライベートデータと
同じ方法で扱いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=928) [保存されたデータと
通信中のデータの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=935) [暗号化が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=940) [またWorld Mapを
長期間 保存する場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=943) [ユーザに伝えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=949) [SwiftShotでは
保存されたデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=953) [iOSで暗号化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=957) [iOSで暗号化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=957) [次にお話しするのは
通信中のデータの暗号化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=961) [共有の座標空間の
設定に加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=969) [ゲームボードの
場所も伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=973) [使うのはARAnchor](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=977) [作成時に必要なのは
名前と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=980) [４×４の行列という
位置と回転の情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=983) [ARKitがARWorldMapに
アンカーを含みシリアライズ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=988) [これでボードの情報を
転送できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=994) [ARAnchorクラスは
名前と方向を持っていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=999) [名前でアンカーを
調べられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1004) [しかし別のデバイス用に
情報を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1008) [ボードのサイズの情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1012) [小さな机のサイズ
かもしれないし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1016) [小さな机のサイズ
かもしれないし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1016) [バスケットボールのコート
かもしれない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1020) [ネットワークプロトコルに
含めようかとも思いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1026) [ですがサブクラスの
“BoardAnchor”を作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1033) [サイズの情報を加えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1037) [そしてNSCodingの
必須クラスを実装または](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1042) [オーバーライドしているかを
シリアライズ時に確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1047) [これでWorld Mapに
情報を含めて転送できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1053) [簡単になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1059) [ひとつ注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1062) [Swiftでのサブクラスの
シリアライズ時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1065) [クラス名にモジュールなどの
名前を含めてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1069) [アプリケーション間の
World Mapの移動に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1075) [アプリケーション間の
World Mapの移動に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1075) [NSKeyedArchiverで
対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1080) [これがiOS 12の新機能
World Mapの共有](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1085) [どう活用されるのか
楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1089) [ネットワーキングに
使ったのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1094) [iOS 7以来 搭載のMultipeer
ConnectivityのAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1097) [ローカルネットワークでの
ピアツーピア通信で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1104) [専用サーバを介さずに
通信できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1109) [今回は１台を
サーバにしましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1114) [プロトコルには
備わっていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1118) [暗号化と認証は
組み込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1122) [今回は出入りの速度を優先し
認証は使わず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1126) [暗号化だけ使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1131) [パフォーマンスは
不利にならず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1133) [影響があったのは
データサイズなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1137) [影響があったのは
データサイズなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1137) [だから使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1141) [アドバタイズと発見の
APIを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1145) [ゲームのブロードキャストが
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1150) [設定はこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1155) [まずホストになる
デバイスを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1157) [周辺をスキャンし
ボードを置き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1163) [Multipeer Connectivityの
セッションを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1167) [ローカルネットワークで
アドバタイズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1171) [他のデバイスが
ゲームを見つけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1176) [セッションに
参加リクエストを送信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1179) [承認されるとピアツーピアの
通信が設定され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1185) [メッセージの送受信が
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1191) [今回はセッションを始めた
１台が情報源ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1195) [今回はセッションを始めた
１台が情報源ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1195) [Multipeer Connectivity本来の
プロトコルではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1201) [設定が済むと次の３つの
方法でデータを送れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1210) [データパケット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1215) [ローカル上のURLという
リソース](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1217) [ストリーム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1221) [データオブジェクトは
全ピアに送れますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1222) [リソースとストリームは
デバイス間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1225) [SwiftShotでは
データパケットで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1229) [ゲームイベントと
物理ステートを共有しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1233) [リソースで
World Mapを転送し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1238) [ストリームは不採用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1242) [デバイス間の転送は
UDPに依存しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1246) [レイテンシが低く
ゲームに適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1251) [UDPは本来デリバリーを
保証しないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1256) [UDPは本来デリバリーを
保証しないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1256) [こちらでデータパケットを
確実に送るかどうか決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1262) [Multipeer Connectivityの
リトライに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1267) [任せることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1272) [対象が全員でも大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1275) [次にアプリケーション
プロトコルの作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1281) [SwiftEnumsを使えば
簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1286) [各ケースにデータ構造があり
タイプセーフを保証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1290) [具体例をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1297) [この“GameAction”が
含む情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1299) [ぱちんこをつかむなどの
動きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1303) [“PhysicsSyncData”の
エンコードについては後ほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1307) [Swiftなら簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1313) [全メンバーが“Codable”なら
構造体をCodableでマークし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1315) [全メンバーが“Codable”なら
構造体をCodableでマークし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1315) [Swiftコンパイラに
後の対応を任せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1321) [列挙型は自分たちで
対応しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1327) [initを実装し メソッドを
コーディングして動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1332) [シリアライズは簡単で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1340) [“PropertyListEncoder”で
オブジェクトをエンコード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1342) [これでデータパケットを
送れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1347) [サイズとパフォーマンスは
どうでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1352) [プロパティリストは小さく
エンコーダは速い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1358) [しかしこうしたソフト実装は
最適化されていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1363) [開発の時間は貴重です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1369) [次の新機能はこうした
制限にも関連しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1374) [物理シミュレーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1381) [今回のようなゲームでは
リアルな物理表現が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1384) [面白さを左右します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1389) [ブロックや敵のぱちんこを
倒すという楽しい体験の肝は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1392) [物理シミュレーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1399) [SceneKitの
物理エンジンを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1403) [オブジェクトの位置を
更新し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1407) [コリジョンを通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1410) [今回は１台のデバイスを
情報源または](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1414) [サーバとしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1419) [Multipeer Connectivityの
メソッドを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1422) [物理ステートの定期更新を
共有しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1427) [別のデバイスも
シミュレーションします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1432) [全オブジェクトの
情報ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1437) [全オブジェクトの
情報ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1437) [ブロックなどプレイ関連の
情報だけ共有するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1441) [ロープやぱちんこなどの
揺れのシミュレーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1446) [正確な位置が不要なので
各デバイスが行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1453) [オブジェクトの規模によって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1463) [物理エンジンの反応が
異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1467) [現実のサイズの約10倍の
シミュレーションが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1472) [最高の体験と
パフォーマンスを生みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1478) [物理法則を曲げましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1483) [見た目と感覚がしっくりきて
楽しければ正解です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1486) [これを実現するために
４つの情報を共有しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1493) [位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1499) [位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1499) [速度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1502) [角速度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1504) [方向です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1506) [膨大な情報量になるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1508) [ビット数を最小限に
抑えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1511) [具体例をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1514) [SceneKitは浮動小数で
位置を表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1518) [計算の性能を最高にする
ネイティブ形式です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1523) [しかし位置を知るには
ビット数が多すぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1530) [８ビットの指数部と
23ビットの仮数部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1535) [範囲はプラスマイナス
10の38乗メートル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1539) [こんなに要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1543) [シミュレーションでは
机は27メートル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1547) [そこで80メートルで
十分だと判断しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1551) [コーディング時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1558) [コーディング時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1558) [０～80メートルで正規化し
符号部を外しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1560) [原点は机の中心ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1566) [これで値は正です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1569) [値を０～１の範囲にすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1572) [プロトコルに備わる
指数部の情報は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1575) [最後に利用できる
ビット数に調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1582) [全ての１は浮動小数点数１で
０は浮動小数点数０](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1587) [ミリ単位の正確さになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1594) [円滑に同期するのに
十分だと分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1597) [他の値についても同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1603) [速度と角速度と方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1606) [範囲とビット数を減らして
転送データを最小限にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1611) [各オブジェクトのビット数は
半分以下になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1617) [各オブジェクトのビット数は
半分以下になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1617) [数字は圧縮しましたが
プロパティリストには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1624) [膨大なオーバーヘッドがあり
名前でフィールドを送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1629) [オブジェクトは把握しており
不要な情報でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1634) [そこで“BitStream”という
新方策でシリアライズします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1640) [高速シリアライズと
デシリアライズで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1648) [最小限のバイトに
情報を詰めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1651) [この実装はバイナリデータの
レイテンシを抑える目的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1655) [なので この方策は
永続性を要するデータや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1662) [長期的に追うデータには
不向きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1667) [こうした短いものには
最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1672) [プロトコルも２つ作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1678) [プロトコルも２つ作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1678) [“BitStreamEncodable”と
“BitStreamDecodable”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1681) [合わせて“BitStreamCodable”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1684) [これでシリアライズする
全オブジェクトをマークし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1687) [実装しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1692) [データオブジェクトと
システム内の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1694) [SIMDの浮動小数点
ベクトルなども含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1697) [浮動小数の圧縮は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1705) [最小および最大範囲と
指定のビット数で設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1708) [値をクランプし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1715) [指定のビット数で
エンコード用の整数値に変換](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1716) [各オブジェクトに
これを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1722) [追加ビットを使って
動きの更新状況を把握し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1726) [動きがなければ
情報は再送しない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1731) [アクションの列挙型には
BitStreamを用いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1737) [アクションの列挙型には
BitStreamを用いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1737) [Codableの
シリアライズでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1743) [列挙型用の
“CodingKeys”を指定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1747) [BitStreamでは
整数値を使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1752) [エンコードのメソッドで
その値をアペンドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1758) [ケースに関連した
データ構造が続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1763) [ここに落とし穴があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1768) [３つのケースがあり
エンコードに必要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1771) [２ビットですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1777) [ケースが１つ追加されても
問題ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1780) [ケースが５つになると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1785) [３ビット使用に
変更しなくてはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1788) [このコードは くどいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1794) [それにうっかりして
ひどい結果になりかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1797) [それにうっかりして
ひどい結果になりかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1797) [そこでSwiftが手助けする
方法を考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1803) [Swift 4.2の新機能
“CaseIterable”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1811) [このプロトコル準拠を
列挙型に追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1816) [追加される“allCases”という
静的メンバーは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1822) [各ケースを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1827) [これでケース数を
自動取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1830) [“RawRepresentable”にも
Extentionを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1834) [全列挙型が準拠し
CaseIterableで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1838) [整数値になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1844) [ケース数を自動で取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1847) [全ケースで必要な
ビット数を算出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1850) [“WritableBitStream”では
ジェネリックメソッドを加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1856) [“WritableBitStream”では
ジェネリックメソッドを加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1856) [エンコード可能に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1861) [アペンドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1863) [新たな静的プロパティで
ビットを計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1864) [シンプルになりましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1871) [CodingKeysで“appendEnum”を
使えば後はお任せです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1874) [ケースを加えると
ビットフィールドが拡張し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1879) [削除すれば自動で縮小します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1883) [BitStreamCodableの
実力とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1891) [オブジェクトの動きに関する
メッセージで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1894) [送信時のパフォーマンスを
検査しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1898) [サイズは10分の１
エンコード速度は２倍](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1903) [デコード速度は10倍](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1907) [75マイクロ秒が
６マイクロ秒になっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1910) [大差はない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1914) [よく使うオブジェクト
200個なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1916) [よく使うオブジェクト
200個なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1916) [円滑なプレイを左右します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1920) [このフォーマットなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1923) [60fpsで物理の
情報を更新し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1925) [全員が円滑に遊べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1928) [さて使ったのはCodableと
BitStreamCodable](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1933) [異なる方法には
問題がつきもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1938) [コードパスも２つ必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1942) [Swiftで
組み合わせましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1946) [限定的な拡張を加えて
BitStreamCodable内の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1950) [CodableにBitStreamの
エンコードを実装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1956) [それからバイナリで…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1960) [エンコードし
BitStreamに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1964) [Codableの構造体は
BitStreamCodableでマーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1969) [BitStreamCodableだけの
時ほど速く小さくないですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1974) [BitStreamCodableだけの
時ほど速く小さくないですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1974) [頻繁なメッセージへの
適用だけで十分でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1981) [ゲーム内の動きは
高速になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1986) [物理はここまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1992) [次はアセットの対処です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1994) [階下でも質問を受けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1997) [3Dモジュールやテクスチャや
アニメーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2001) [今回は商業ツールで
ビジュアルを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2006) [ブロックやぱちんこなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2011) [それをDAE形式で
エクスポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2014) [USDZをサポートする
ツールが待ち遠しいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2018) [Swiftで
コマンドラインツールを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2024) [SceneKitのAPIでDAEを
SceneKitファイルに変換](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2026) [iOSとmacOS共通の
APIがあるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2033) [macOSでツールを
使って作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2037) [macOSでツールを
使って作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2037) [そのファイルを
直接iOSに取り込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2041) [構築データを各種ブロックの
ファイルにして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2046) [各レベルで組み合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2051) [この外見と振る舞いを
各ブロックで反復し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2055) [ゲームプレイの設計でも
反復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2060) [ソースコードの別レベルも
ご活用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2064) [異なる距離を
さらに生かすには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2070) [SceneKitでアセットに
変化をつけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2073) [近くのオブジェクトは
ポリゴンの数が多く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2079) [遠くなら減らして
質感も変える](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2082) [レンダリングを
最適化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2085) [しかし一貫性も大事なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2091) [物理ボディを別々に
指定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2094) [SceneKitに組み込まれた
立方体などを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2097) [SceneKitに組み込まれた
立方体などを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2097) [最高のパフォーマンスを
発揮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2103) [指定しなければ自動で
凸包が作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2106) [ただしパフォーマンスは
低下するかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2111) [今回は既存のオブジェクトで
パフォーマンスを上げました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2117) [具体例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2125) [まずはゲーム内の
木目調の円柱ブロックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2128) [次はぱちんこです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2135) [シェーダを使って色を加え
アニメーションも作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2137) [これはゲームでは
使いませんでしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2144) [サンプルコードには
残しておきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2148) [旗シミュレーションも
楽しいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2156) [没入感を高めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2159) [没入感を高めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2159) [リアルな風の動きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2162) [物理エンジンの
布シミュレーションではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2165) [GPUとMetalで
やることにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2169) [まずはSceneKitの
アセットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2175) [Appleロゴを乗せるため
テクスチャを貼りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2178) [次にSwiftクラスを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2183) [Metalのコマンドキューを
作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2186) [風向きなどゲームの状態の
情報を挿入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2189) [コンピュートシェーダを
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2194) [これはＣの
レガシーコードから来ていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2197) [MetalはモダンC++に
基づくため変換は簡単でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2200) [コンピュートシェーダで
法線を算出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2205) [ポリゴンの数を抑え
滑らかな旗を見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2210) [上出来ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2215) [各フレームでシェーダが
位置を更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2218) [各フレームでシェーダが
位置を更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2218) [GPUを効果的に活用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2223) [メインCPUには
影響を与えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2225) [最後は音声の
実装についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2232) [音はゲームの魅力を高めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2236) [リアルな効果音をゲーム内に
適切に配置することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2240) [ユーザの没入感を高めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2246) [速度やアプリケーションの
サイズにも配慮が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2250) [そこで名案が出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2256) [同僚の家庭から玩具を借りて
音のサンプルを録音し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2260) [Audio Unitsのプリセット
ファイルと合わせたんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2266) [そしてMIDI
インストゥルメントを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2272) [AV Foundationで
作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2275) [これで展開に応じて
適切な音を簡単に出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2279) [これで展開に応じて
適切な音を簡単に出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2279) [微調整もしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2286) [ぱちんこを引く音には
バリエーションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2289) [引く距離に応じて
ピッチを変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2294) [それから…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2299) [速度に応じて
音量も変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2301) [MIDIノートを選んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2304) [追加のMIDIコマンドで
修正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2307) [では聴いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2312) [(効果音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2317) [音声で判断できる
情報があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2333) [ユーザと ぱちんこの
距離感はどの程度かや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2337) [ユーザと ぱちんこの
距離感はどの程度かや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2337) [既につかんだのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2343) [最初にした音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2344) [UIフィードバックなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2347) [当該ユーザの
デバイスでだけで聞こえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2350) [ですが他の人たちが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2354) [ぱちんこを使う様子も
音で共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2357) [ポジショナルオーディオで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2362) [他者の音を
自分の音より小さくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2365) [音量と配置を調整するんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2370) [ブロックの衝突音は
微妙に違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2375) [欲しかったのは耳障りな…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2379) [エフェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2383) [ブロックは遠くにあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2384) [SceneKitで音の位置を
調整しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2386) [各デバイスで音は違い
同期していません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2391) [あえて耳障りにするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2396) [あえて耳障りにするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2396) [MIDIインストゥルメントで
少数の音を作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2400) [衝突の衝撃の強さに応じて
アタックレートを変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2405) [音は3D座標で
ローカライズされているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2413) [遠くの衝突は小さく聞こえる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2417) [聴きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2421) [(効果音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2426) [もう一発](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2438) [そうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2440) [はい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2442) [音の設定中に
他にも発見がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2446) [プロパティリストで
ファイル名パス変換の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2450) [スクリプトの実行が
必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2455) [Swiftでコマンドライン
ツールとして設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2460) [上にUnixのシバンらしき
部分がありますよね？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2465) [これがSwiftを起動し
実行させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2470) [これでスクリプト言語として
扱えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2475) [Swift Playgroundsで
開発することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2479) [準備が整ったら保存し
上にシバンを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2486) [ファイルシステムで
実行可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2491) [アプリケーションの外でも
Xcodeの中でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2495) [コマンドラインツールが
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2500) [全てのSystem frameworkに
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2503) [今回はプロパティリストを
直接編集した便利な技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2508) [本日はARがもたらす
体験についてお話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2517) [本日はARがもたらす
体験についてお話ししました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2517) [ARで設計してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2523) [ゲームはプレイの楽しさが
肝心です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2526) [SwiftShotのサンプル
コードをお使いください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2533) [iOS 12リリース後に
随時更新する予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2539) [ぜひ会場のSwiftShotで
遊んでみてくださいね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2544) [この後ARKitラボと
懇親会を開催します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2552) [さらにイベント情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2557) [金曜にSwiftShotの
大会を開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2561) [ぜひご参加ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2564) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2566) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2567)