# The Life of a Button

## Summary
An in-depth exploration of essential interaction, visual and sound design principles and techniques through the design of a simple button.

## Info
* Frameworks
* WWDC 2018 - Session 804 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=25) [こんにちは ジュリアンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=31) [サウンドデザイン担当の
ヒューゴも後で登場します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=34) [なぜボタンの話をするか
最初に少し ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=40) [私は未来のハードウェアの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=47) [ユーザインターフェイスを
設計しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=50) [仕事の性質上
標準のUIKitを常には使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=53) [スクロール ズーム
ページング ボタンなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=58) [スクロール ズーム
ページング ボタンなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=58) [ユーザインターフェイスの
基本エレメントを構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=63) [コントロールに関わる
詳細について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=68) [多くを学んできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=72) [今日はその一端を
皆さんにお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=76) [単純に見えるボタンに
隠された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=82) [配慮と複雑さを
知ってほしいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=86) [ボタンから学べることが
あると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=91) [標準コントロールを
もっと考えて使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=96) [カスタムコントロールの
構築時期を検討してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=101) [カスタムにするなら
インタラクションが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=105) [では始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=112) [我々はトーストApp帝国を
展開しようとしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=115) [我々はトーストApp帝国を
展開しようとしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=115) [今 構築中の
よりシンプルなAppは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=122) [トースターと連動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=126) [朝の支度を考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=130) [朝食はタイミングよく
できていてほしいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=134) [このアプリケーションを
起動してボタンを押せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=140) [キッチンでトーストが
焼き上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=143) [接続したトースターが
稼働します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=149) [トースターは準備 焼くという
段階をへて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=154) [最終的にトーストが完成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=160) [しかしトースターが
この過程を進むのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=165) [アプリケーションを
使うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=170) [パンを焼くリクエストを
出すことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=173) [トースターを動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=177) [完成したら
当然食べるでしょうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=180) [キャンセルする場合も
あるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=184) [トースターは常に
待機状態にしておきたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=188) [詳細は明かしませんが
性能は確実です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=192) [拡張現実トーストの構想も
描いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=198) [各家庭の複数のトースターで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=202) [トースト･ソーシャル
ネットワークを作るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=205) [いろいろと進行中ですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=210) [今日はシングルスクリーンの
詳細を掘り下げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=215) [我々のアプリケーションも
単一画面にボタンが１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=221) [重要なインタラクションの
詳細から全容が見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=227) [再び我々のシステムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=234) [ここで最も重要な
インタラクションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=237) [ここで最も重要な
インタラクションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=237) [トーストをリクエストする時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=241) [もちろん他も重要ですが
これが第一に来ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=244) [トースターが動かなければ
元も子もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=249) [最初にボタンとは何かという
話題に触れてから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=258) [インタラクティブコントロールに
ついて考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=264) [最後にヒューゴが
音について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=271) [今日 取り上げるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=278) [ユーザインターフェイスを
コントロールするボタンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=281) [アクションを間接的に
コントロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=287) [つまりボタンとは別の場所で
アクションが起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=292) [直接的なインタラクションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=299) [直接的なインタラクションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=299) [例えばレバーをつかんで
コントロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=304) [直接的インタラクションは
体感できる面白さがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=309) [しかし
間接的インタラクションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=315) [離れているからこそ
よりパワフルになり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=319) [画面上のボタンがまねる
本物のボタンも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=325) [面白いことに
間接的に作用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=328) [離れた場所にあるボタンが
アクションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=336) [制御しているわけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=342) [アクション同様に
ボタンも設計が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=344) [切り離して考えることも
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=349) [ボタンの設計において](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=355) [デザインフィードバックは
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=358) [デザインフィードバックは
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=358) [アプリケーションの動きを
ユーザに伝えるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=364) [皆さんもフィードバックを
活用していますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=370) [フィードバックには
さまざまな形があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=375) [しかし大きく分けると
２つに分類されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=378) [１つは言葉やアイコンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=385) [今 起きていることを
画面の上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=388) [文章やアイコンで説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=392) [もう１つは
アクションの結果を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=397) [実際に体験してもらう
フィードバックで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=400) [よりリアルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=404) [視覚 聴覚 触覚の変化を通して
徐々に体験します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=407) [インタラクションの３つの
フェーズでフィードバックを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=415) [インタラクションの３つの
フェーズでフィードバックを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=415) [考えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=423) [フェーズは
本物のボタンと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=425) [押す前は
ただ そこにあるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=431) [インタラクションの間は
押下され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=437) [押した後は指が離れ
ボタンは元の状態に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=444) [ボタンのインタラクションを
始める前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=454) [フィードバックを出す
理由を考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=458) [なぜ それが重要なのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=461) [iPhoneを
考えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=465) [iPhoneの画面は
１枚のガラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=468) [ガラスの下に
光るピクセルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=473) [問題はピクセルの
意味の捉え方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=476) [問題はピクセルの
意味の捉え方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=476) [ガラスでなく画面上の何かが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=481) [タップできると伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=486) [画面を移動したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=489) [ドラッグしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=493) [タップしたりできることが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=495) [学術用語で言うと
“知覚されたアフォーダンス”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=501) [“アフォーダンス”とは
人間とオブジェクトの関係性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=507) [本物のボタンなら
扱い方は分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=513) [しかし知覚されたボタンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=518) [画面上のピクセルに
関する情報を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=521) [ユーザのiPhone画面の
操作の知識は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=526) [これまでのiOS体験に
基づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=529) [目の前の携帯の
アプリケーションについては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=534) [知らないかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=538) [知らないかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=538) [我々のトーストAppの場合は
どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=543) [タップすると
何が起きるのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=548) [“OK”ボタンだけでは
ダメですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=551) [我々はフィードバックとして
ラベルを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=556) [何が起きるかを
文字で示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=561) [この場合のラベルは
“Toast”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=566) [“パンを焼く”という
動詞の意味もありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=569) [名詞としての“トースト”の
意味もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=572) [“Toast Toast”
とすべきでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=577) [こんなアイコンを
表示する手もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=582) [しかし予備知識がない状況で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=586) [これを見ても
意味がよく分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=589) [“Make Toast”と
してはどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=593) [我々のダイアグラムでは
トーストのリクエストですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=598) [我々のダイアグラムでは
トーストのリクエストですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=598) [ユーザは
どう捉えるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=604) [容易に理解できるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=608) [次に これがボタンだと
分かるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=614) [黒の背景に浮かぶ四角では
不十分でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=617) [iPhone画面など
コンテキストが加われば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=622) [分かるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=626) [これまでに経験した
ボタンの形や表示方法も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=628) [理解を助けるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=634) [一貫しているなら
テキストの色でもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=636) [我々のアプリケーションは
おなじみとは言えませんし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=643) [起動は多くて１日１回でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=647) [だから新たに考えるのでなく
標準のiOSボタンに注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=651) [画面で試してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=657) [ボタンを使い始める前に
考えられるもう１つのことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=664) [ボタンの関係性を
どう認識するかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=669) [アプリケーションにおける
位置で変わるボタンの意味や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=673) [他のコントロールとの
グループ化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=680) [あるいは
他のオブジェクトとの距離です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=685) [最後に示した例を
実際の画面で試してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=690) [インターフェイスは
Keynoteで書きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=695) [朝の寝室で私は
この携帯を手にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=699) [このボタンの機能を
知っているのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=704) [次にインタラクション中に
何が起きるかを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=712) [本物のボタンなら
押すでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=718) [本物のボタンなら
押すでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=718) [フィードバックという言葉が
意味するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=727) [起きた結果について
伝えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=732) [この場合 まだ
何もしていないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=736) [フィードフォワードという
言葉を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=740) [フィードフォワードは
インタラクション中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=745) [起きることを理解するのに
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=750) [インタラクションを
滑らかにする要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=756) [3D Touch ピンチ
スライドなどの動きの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=760) [応答の意味を
示すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=763) [我々のボタンに当てはめる時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=769) [今起きていることを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=773) [私の指は画面のボタンに
触れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=777) [私の指は画面のボタンに
触れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=777) [我々のトーストシステムでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=782) [トーストのリクエストを
している段階です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=785) [トースターの準備が整い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=789) [パンを焼くプロセスに進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=793) [次の段階のヒントを与える方法も
考えるべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=798) [ボタンに触れ始めたことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=808) [どうしたら分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=811) [非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=814) [ボタンのヒットエリアが
予想と違って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=816) [実は触れてないのかも
しれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=820) [でもヒットエリアは
表示より大きいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=825) [小さいレバーを使う場合
特に重要な点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=829) [ボタンに触れたと分かる方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=837) [ボタンに触れたと分かる方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=837) [ボタンを徐々に明るくしたり
拡大してもいいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=840) [反応が遅くなるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=846) [押している間は
反応し続けるのなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=850) [3D Touchには適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=853) [しかし画面に触れるのが
一瞬なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=856) [動きも速くする
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=860) [だから聴覚 触覚 視覚の
変化で確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=865) [この場合 即座に
ハイライトにすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=871) [速くなったと感じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=875) [ボタンが機能したことも
分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=877) [ボタンとトースターの
フィードフォワードの連携で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=884) [次のプロセスのヒントを
出すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=889) [ボタンに触れるとトーストが
現れ始めるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=894) [このボタンには大げさですが
やってみました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=900) [気が変わったら何が起きるか
考える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=907) [朝 まだトーストの
リクエストはしたくないのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=913) [ボタンに触れてしまったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=918) [多くのボタンでは指を外側に
ドラッグすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=920) [キャンセルできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=925) [インタラクションを
滑らかにするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=929) [猶予を与えることが
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=933) [別の画面に移行する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=937) [指を離すまで
どんな画面か分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=941) [ボタンも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=944) [指をボタンの上に戻し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=947) [同じフィードフォワードで
ボタンの起動を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=950) [フィードフォワードの内容が
少し決まりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=957) [フィードフォワードの内容が
少し決まりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=957) [デバイスで試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=961) [ボタンはとてもシンプルですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=964) [スクロールやピンチ
ページングなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=967) [多くのインタラクションで
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=971) [最後に指を離した後の
フィードバックを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=979) [本物のボタンなら元に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=986) [我々のボタンの場合は
画面から指を離します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=989) [皆さんになじみのある
古典的フィードバックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=996) [我々が検討できるのは
ボタンのフィードバックと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1003) [アクションの
フィードバックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1009) [２つの連携で起きたことを
伝えることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1013) [我々のシステムにおいて
ここで注目すべきは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1020) [トーストを作ることだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1024) [ボタンから指を離すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1029) [すぐに
ハイライトが消えますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1033) [すばやいタップも分かるよう
わずかに遅れるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1036) [ボタンがダブルタップに
対応しているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1042) [確認できるまで
少し待つ必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1045) [２種類の
フィードバックを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1052) [何が起きているか
伝えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1056) [文字表示なら
分かりやすいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1060) [読む作業が必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1064) [ボタンそのものの点滅も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1068) [フィードバックに
なるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1072) [アクションを表すものでも
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1077) [アクションを表すものでも
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1077) [例えば
トースターのアイコンで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1082) [作業開始を
示すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1086) [両方 示すこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1090) [文字もトースターも
同時に表示すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1093) [動きがなくてもトースターの
状態が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1097) [ボタンの
インタラクションと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1104) [気が変わった場合も
考える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1109) [リクエストを
キャンセルする場合に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1115) [中止ボタンに
置き換えることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1119) [しかし前にここにあった
リクエストボタンと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1123) [酷似していて
分かりにくいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1129) [新たに加えてもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1132) [赤はやりすぎに思えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1136) [だから
リクエストボタンとは別に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1139) [だから
リクエストボタンとは別に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1139) [ボタンを作ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1144) [少し改善されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1147) [もう一度デバイスで試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1150) [ボタンそのものの
フィードバックと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1155) [結果を示すトースターの
フィードバックの関係は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1159) [少し振り返ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1168) [フィードバックでは
アプリケーションの動きを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1172) [文字によってユーザに
伝えることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1178) [あるいは変化を体験して
もらうこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1183) [簡単なボタンでも
３つのフェーズすべてに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1190) [フィードバックが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1196) [ここで意図したのは
過不足を見極めるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1199) [ここで意図したのは
過不足を見極めるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1199) [選択肢を試すことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1204) [動きが適切かは
試さなければ分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1207) [これで大きなシステムの
核の部分をデザインしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1216) [しかし これがうまくいけば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1222) [残りのフローは
簡単に進められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1225) [我々のボタンのデザインは
完了しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1231) [次は音について考えます
ヒューゴの登場です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1236) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1241) [ありがとう ジュリアン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1246) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1248) [では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1253) [さっそく始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1254) [ボタンにクリック音を
加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1257) [ボタンにクリック音を
加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1257) [(クリック音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1260) [どうでしょう　イマイチ？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1262) [もう少し早く私が
登場すべきだったでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1266) [サウンドデザイナーとして
少しお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1274) [テーマは着想の源泉や
サウンドのデザイン―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1281) [デザインにおける
重要な構成要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1287) [なぜ音について話すのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1292) [携帯ユーザは しばしば
消音モードを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1297) [アプリケーションに音を
加える必要はあるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1303) [もちろん
人それぞれでしょうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1308) [ジョージ･ルーカスによれば
映画体験の50％は音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1312) [音楽やサウンドデザインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1317) [我々の周りにあふれる音は
生きていく上で有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1320) [音はアプリケーション体験を
豊かにしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1327) [アプリケーション体験と
ブランドを強く印象付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1334) [強烈なインパクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1340) [サウンドデザインの着想は
どこから得るのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1345) [少し回り道をして
現実世界のボタンを考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1350) [安い原料で作ったものは
こんな音がします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1357) [(ボタンの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1362) [高品質の原料のものは
こんな音がします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1363) [(ボタンの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1367) [実はiPhone Xの
音量ボタンの録音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1369) [もちろん増幅しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1374) [これらの音は
基本的に副産物です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1378) [これらの音は
基本的に副産物です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1378) [デザインされたのではなく
原料によって決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1382) [しかしソフトウェアでは
とても自由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1389) [まったく音を加えないという
選択肢もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1393) [しかしUIエレメントに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1400) [音を加えるのが有効だと
判断した場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1402) [現実のアナログ音を
手掛かりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1407) [UIエレメントの音で
ユーザの理解を助けるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1411) [アプリケーションに
音を加えるかどうかは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1419) [カテゴリー次第と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1423) [ユーザは誰で何を求めるか
コンテキストは何か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1426) [アプリケーションは
どこで使われるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1431) [我々のアプリケーションは
トースト好きが使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1434) [我々のアプリケーションは
トースト好きが使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1434) [これからは家のどこにいても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1440) [パンを焼くことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1443) [音は実際のトースターを
ヒントにすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1447) [だからこのアプリケーションには
音をつけるべきなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1453) [トーストを作る過程を
参照しながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1461) [音を聞いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1466) [効果的か 採用すべきか
判断してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1470) [ジュリアンの
タイムラインを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1476) [トースターの音を聞きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1481) [最初はレバーを下ろす音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1485) [(レバーを下ろす音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1488) [次に押す音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1489) [(レバーを押す音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1491) [トースターが温まりコイルの
ブーンという音が聞こえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1493) [(ブーンという音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1499) [(ブーンという音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1499) [焼けるまで続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1503) [(レバーが上がる音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1505) [トーストが飛び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1506) [このプロセスを
１つずつ見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1509) [最初にレバーを引きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1516) [スプリングの抵抗を感じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1520) [アプリケーションで
起きることと比べると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1524) [音と触覚とアニメーションを
シンクロさせた感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1528) [でも我々のアプリケーションでは
ここで音は必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1533) [ボタンを押しトーストを
リクエストする時の音は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1541) [ジュリアンに
デザインを頼まれました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1545) [取り掛かりましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1550) [録音することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1552) [電子楽器や
シンセサイザーを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1555) [音を生成することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1559) [音を生成することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1559) [ソフトウェアで
調整してもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1563) [今日は詳細まで触れませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1566) [興味のある方は昨年の講演
“Designing Sound”をどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1569) [最後に３つの選択肢が
残りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1575) [オプションＡ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1580) [(オプションＡの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1581) [オプションＢ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1584) [(オプションＢの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1586) [オプションＣ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1587) [(オプションＣの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1590) [オプションＡは
必要最低限の音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1592) [シンプルなUIに
とても合っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1596) [(オプションＡの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1601) [でも物足りない感じがします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1603) [クリック音を２回にすると
格段によくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1606) [押す時に１回と
指を離す時に１回です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1612) [オプションＢはこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1617) [オプションＢはこうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1617) [(オプションＢの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1621) [よりリアルな音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1622) [本物の音ではありませんが
特徴が出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1626) [しかし同じ理由で
耳障りで金属的な感じがします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1631) [そしてオプションＣ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1638) [(オプションＣの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1641) [少し変わっていますが
特徴的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1642) [一度 聞けば
すぐ覚えられるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1646) [音によって確認ができるのも
良い点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1652) [アクションの成功を
伝えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1657) [もう一度聞いてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1660) [(オプションＣの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1663) [以上の理由から
私が勧めるのはＣの音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1666) [シンプルですが
親しみやすい感じがして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1673) [他のアプリケーションにない
独自性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1678) [他のアプリケーションにない
独自性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1678) [少なくともクリック音は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1685) [決まったようですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1687) [でも 焼く音はまだです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1691) [サウンドを加える部分が
他にないか見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1694) [デザイナーとして
全体像を示したいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1699) [ボタンを押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1703) [トースターが温まり
ブーンという音が聞こえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1706) [(ブーンという音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1710) [この音は役に立つでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1712) [トースターの今の状態は
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1716) [これに似た音を
使うこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1720) [このような継続的な音でも
いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1724) [(通知音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1727) [しかし数分の間に
この音を何度も流すのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1732) [望ましいとは思えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1737) [30秒ごとにフェードで
インアウトする音はどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1740) [(通知音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1746) [よさそうですが
本当に必要でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1749) [我々が待っているのは
焼き上がりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1753) [ユーザに知らせたいのは
重要な瞬間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1757) [だから分かりやすく
シンプルな通知音がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1762) [このように聞き逃さない音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1767) [(通知音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1770) [では すべてを
聞いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1772) [最初はボタンを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1776) [(ボタンを押す音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1780) [次のステップである
アクション中は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1781) [焼き上がりの通知音まで
音は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1784) [(通知音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1789) [これらの音を通して聞いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1790) [調和を確認することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1794) [これがアプリケーションの声と
なるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1797) [これがアプリケーションの声と
なるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1797) [アプリケーションは順調です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1805) [音をデザインする際に
用いる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1809) [欠かせない要素について
話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1813) [まず最初の要素は音色です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1816) [これはすぐ分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1821) [(ピアノの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1824) [ピアノです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1826) [なぜビブラホンでなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1828) [ピアノと分かるのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1832) [(ビブラホンの音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1835) [決め手となるのは
楽器が作られている素材や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1839) [形状や演奏に使う道具です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1844) [マレットやハンマー
弓や手](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1848) [音色は同じでも
聞こえ方は大きく違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1851) [我々の
アプリケーションにおいては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1856) [我々の
アプリケーションにおいては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1856) [親しみやすい音色を
選びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1860) [次の要素は
周波数あるいは音の高さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1866) [周波数の高い楽器もあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1871) [(周波数の高い楽器音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1873) [低い楽器もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1874) [(周波数の低い楽器音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1877) [音楽でない音の周波数も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1879) [非常に高くも低くもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1882) [周波数の高低差によって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1885) [オブジェクトのサイズが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1889) [実際にパンが飛び出す音を
例として挙げてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1892) [高い周波数にすると
小さなトースターを表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1899) [(周波数の高い音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1903) [同じ音を低い周波数にすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1906) [巨大なトースターを表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1910) [(周波数の低い音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1913) [(笑い声)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1914) [それでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1917) [次は音の長さを
考えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1920) [非常に短くもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1925) [(短い音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1927) [長くもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1928) [(長い音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1929) [UIの音をデザインする際
連続で何度も押されるボタンの音は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1933) [短く小さいことが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1940) [しかし たまに押すだけなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1945) [少し長く複雑でも
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1949) [(通知音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1953) [このアプリケーションでも
毎回１度しか使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1955) [次に考慮すべき要素は
音量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1962) [着信音や警告音の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1968) [聞き逃してはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1972) [電話を取り損ねたり
寝坊してはダメです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1975) [(通知音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1979) [(通知音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1979) [オーディオエンジニアの
ミッチからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1984) [はっきり聞こえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1987) [しかしUIの音が
こんなに大きくては不快です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1990) [インタラクションに
色を添える程度でいいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=1996) [ミッチに返信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2001) [(キーボードを打つ音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2003) [(メッセージの表示音)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2010) [周りがうるさくて
キーボードの音を聞き逃しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2012) [大した支障はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2016) [しかし着信音は違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2018) [音の構成要素４つを
おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2024) [音色 周波数 長さ 音量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2028) [アプリケーションの音を
デザインするなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2033) [覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2038) [覚えておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2038) [以上が音に関する話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2042) [セッションを終える前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2046) [ジュリアンと私から
大事なことをお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2049) [当たり前に見えても
詳細のデザインは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2057) [ボタンやクリック音のように
シンプルでもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2061) [着想は現実の世界からも
得られますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2070) [そっくりまねる必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2075) [ソフトウェアのデザインの
自由度と柔軟性を生かし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2079) [独自のものを作ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2085) [目で楽しむ画面上の動きと
肌で感じる触覚](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2091) [そして耳にするサウンド](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2096) [これらが一体となって
経験となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2099) [これらが一体となって
経験となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2099) [最後に一番 強調したいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2104) [試行錯誤から学ぶことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2108) [我々は今日
いろいろと試しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2112) [失敗もありましたが
成功もありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2115) [道を開く唯一の方法は
試してみることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2120) [刺激になったでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2126) [当たり前だと思う細部に
時間をかけてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2130) [うまくいけば より良い
アプリケーションになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2136) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2143) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/804/?time=2145)