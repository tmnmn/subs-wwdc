# Prototyping for AR

## Summary
Designing for AR can be intimidating and discovering design flaws late in the process can be costly. See how low-tech traditional prototyping techniques can help you validate and refine your AR app and game design ideas.

## Info
* Graphics and Games
* WWDC 2018 - Session 808 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=17) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=20) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=22) [ARに興味がある方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=24) [分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=27) [すでにARアプリケーションを
持っている方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=29) [少し減りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=34) [手強い印象がありますからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=36) [今日は 僕たちの
技術をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=38) [２つの点で役立つでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=42) [まず ARが
より身近なものになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=45) [さらに 時間とお金を
節約できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=50) [コードを書く前に
正しい設計か確認するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=54) [では 始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=60) [WWDCの講演を
見たことがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=63) [Toast Modernは
ご存じでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=67) [トーストを評価する
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=72) [素晴らしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=76) [従来の機能にARを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=79) [追加することになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=82) [ベイエリアで トーストの
人気は拡大中ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=86) [今日で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=93) [人気はもっと拡大します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=95) [ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=97) [ToastARです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=100) [AR搭載の トースト評価
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=101) [どうもありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=106) [コンピュータビジョンと
ARで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=111) [トーストの評価や
買える場所を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=114) [革命的でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=120) [デベロッパはAppleに
最高の機能を期待しますから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=122) [トーストにも
最高の味を期待します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=127) [では ToastARの
試作品の作り方とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=131) [Swiftを使ったと思うかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=136) [ARKitかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=140) [または
Unityでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=144) [これらは確実な方法ですが
他の手段もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=148) [ローテクなプロトタイピングで
設計の問題を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=154) [事前に解決できることも
あるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=159) [そこで今日は カメラを
使った方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=162) [周りの空間も使いますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=169) [ARの試作品の
作り方の紹介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=173) [まず ２つの用語を
覚えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=176) [１つ目は ワールド空間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=181) [自分や 端末の
周りの空間にある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=183) [設計の要素のことを指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=187) [２つ目は スクリーン空間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=191) [画面に映る要素のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=193) [では ToastARの
初期の設計を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=199) [この設計では
ワールド空間に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=206) [評価が書かれた
ラベルを表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=209) [簡単そうでも
すぐコーディングせずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=214) [時間とお金を節約しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=218) [コードを書く前に
正しい設計か確認するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=221) [ARで大切なのは
周りの空間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=226) [静止画像や動画では
テストはうまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=230) [物理的な方法なら
高度な技術を使わずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=236) [物理的な方法なら
高度な技術を使わずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=236) [簡単にテストができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=240) [何から始めたのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=243) [ラベルを印刷して
つまようじに貼りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=247) [分かります　変ですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=251) [ですが この方法には
３つの利点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=255) [まず 実際の状況で
テストできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=260) [周りの空間が大切でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=263) [次に コーディングの前に
設計の問題を解決できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=267) [最後に ToastARを
より良いものにするための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=274) [気付きを得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=279) [印刷はどうするか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=283) [描いて切り取れば
いいだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=286) [ラベルを つまようじに付けて
トーストに刺します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=293) [それから カメラを使って
設計をテストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=298) [それから カメラを使って
設計をテストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=298) [革命的でしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=305) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=308) [試してすぐに ラベルが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=312) [読みづらいと気付きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=314) [角度が問題でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=318) [常にカメラの
正面にあるべきかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=321) [試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=324) [同僚と 洗練された道具に
助けてもらいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=327) [ただの透明な定規ですが…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=333) [素晴らしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=336) [カメラの正面に
ラベルがあると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=338) [読みやすいことが
分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=341) [この動きを参照する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=345) [クラスを使えば簡単に
SceneKitに実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=347) [まだコードを書かずに
テストを続けて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=353) [正しい設計か確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=357) [正しい設計か確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=357) [ラベルとカメラの距離が
遠い場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=360) [簡単に確認できますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=364) [このテストでも
カメラを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=367) [距離が遠いと
ラベルは読みづらいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=371) [近いほうが良さそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=375) [では どう作るのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=379) [スクリーン空間の問題なので
Keynoteを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=383) [まず トーストの動画を撮影](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=388) [ゆっくり動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=394) [トーストが映ったら
そこで少し止まりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=397) [次は Keynoteの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=404) [ラベルを 表示する端末の
サイズに合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=409) [動画をKeynoteで表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=417) [動画をKeynoteで表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=417) [次に ラベルを付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=424) [動作を加えて 適切な
表示時間を設定したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=429) [希望の位置に移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=434) [ビルドの順番は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=440) [動画とラベルの動きは
必ず同時に始めますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=442) [トーストが映ってから
ラベルを表示させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=446) [最後に 実際の状況で
テストをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=455) [Keynoteで作った
ラベルのテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=463) [素晴らしい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=470) [テキストも
ぴったり入りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=471) [これで ラベルの範囲を
拡大しやすくなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=474) [複数のトーストが
映る場合はどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=481) [同様に 試してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=487) [問題は
どのトーストの情報を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=494) [表示しているか
分からない点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=498) [目印があると
良いかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=502) [そうすれば
判断できますからね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=506) [すぐに試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=509) [今回も 同僚と
頼もしい定規の力を借ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=514) [印刷したラベルを
定規に付けました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=519) [カメラを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=523) [目印があると
どちらの情報か分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=526) [まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=532) [これで 試作品の
おおまかなデモができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=535) [これで 試作品の
おおまかなデモができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=535) [設計が正しいことが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=540) [分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=543) [試作品の内容を
コードに反映しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=545) [たった数時間で
問題に対処できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=551) [ワールド空間のラベルは
角度や距離があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=558) [読みづらいことが
理解できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=563) [もう１つ学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=566) [ラベルの対象を判断できる
目印が必要なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=568) [物理的な方法で
AR体験をテストできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=579) [ワールド空間の
テストではカメラを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=584) [Keynoteも使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=589) [役立ったか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=593) [まず 時間とお金の
節約になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=596) [まず 時間とお金の
節約になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=596) [コーディング前に
確認できたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=600) [新しいアイデアも得ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=608) [ToastARの向上に
役立ちました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=611) [とても素晴らしいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=614) [ARのアプリケーションを
次に作り始める時に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=618) [お役に立てばうれしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=625) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=628) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=629)