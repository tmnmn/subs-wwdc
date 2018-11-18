# UIKit: Apps for Every Size and Shape

## Summary
Ground-up coverage of how to make an app that can fit on devices of every size and shape. Make your app fit beautifully on Apple's full range of devices with the minimum amount of effort, future-proofing your user experience along the way.

## Info
* Frameworks
* WWDC 2018 - Session 235 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=7) [私はデビッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=21) [後ほど同僚のタイラーと
ラッセルも登場します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=23) [今回はサイズや形状を問わない―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=27) [アプリケーションの
構築についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=30) [初期iPhoneのiOS 2をご存知の方が
ここにいるかは分かりませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=34) [当時 画面サイズは１つでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=40) [しかし今日では各種iPhoneや
iPadなどがあり サイズも様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=43) [新たな画面と形状を持つ
iPhone Xへの対応も求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=49) [今回は“Bagel Times”という
アプリケーションを例にしながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=55) [今回は“Bagel Times”という
アプリケーションを例にしながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=55) [iPhone XとiPhone 8に対応する
デザインを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=60) [今回のセッションの要点は
次の３点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=66) [１つ目はSafe Areaと
レイアウトマージン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=71) [様々な画面に対応させるための
方法を取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=73) [２つ目はスクロールビュー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=79) [Safe Areaやマージン
UIKitの機能との関係を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=82) [３つ目は アダプティブな
アプリケーションを構築するための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=88) [UIKitツールについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=93) [ではまず Safe Areaと
レイアウトマージンのお話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=95) [Safe Areaとはどのようなもので
デバイスではどう見えるのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=102) [iPhone 8の矩形の画面では
全体がSafe Areaです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=108) [コンテンツが
隠れる部分はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=114) [iPhone Xの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=118) [iPhone Xの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=118) [ハードウェアが上部と下部に
スペースを有しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=120) [これらはアプリケーションの
Safe Area外となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=125) [横向きの場合も ほぼ同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=130) [下部のホームインジケータを避けて
レイアウトする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=133) [画面全体がSafe Areaでない
デバイスは他にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=141) [実はApple TVでも
同様の考慮が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=146) [一部のテレビにおいては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=150) [映像の端が画面に表示されない
ケースがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=152) [その場合“オーバースキャン補償”
という設定で表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=157) [オーバースキャンで映される範囲が
アプリケーションのSafe Areaです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=162) [いくつかのデバイスにおける
Safe Areaをご紹介しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=168) [どう使えばアダプティブな
アプリケーションが作れるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=174) [どう使えばアダプティブな
アプリケーションが作れるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=174) [では 任意視点について
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=183) [上下左右の４辺に余白があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=188) [これらの部分に
コンテンツを表示すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=192) [何らかの要素で覆われる
可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=197) [UIViewでの取得に使うのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=201) [safeAreaInsetsプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=204) [UIEdgeInsets型で
上下左右の値を取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=206) [Auto Layoutをお使いの方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=211) [単に 安全な矩形の領域を
見たいかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=213) [それは safeAreaLayoutGuideを
使えば可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=217) [レイアウトアンカーを
扱えるようになる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=221) [UILayoutGuideです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=225) [矩形を見るだけなら
layoutFrameも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=228) [それではSafe Areaの見え方に続き
画面遷移についてお話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=233) [それではSafe Areaの見え方に続き
画面遷移についてお話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=233) [テキストを消し
サブビューを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=241) [ビューの下半分が隠れましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=245) [Safe Areaは
どう計算されるのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=250) [このサブビューは
安全な領域の外に入り込んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=255) [スーパービューの
左右と下部に被っていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=261) [これらはサブビューの
UIEdgeInsetsで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=266) [safeAreaInsetsの値として
示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=270) [layoutFrameが似ている
safeAreaLayoutGuideも示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=273) [これらのことを目にすると
ご自身のUIに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=280) [余白を追加したくなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=285) [View Controllerを使って
コントロールを追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=288) [サブビューのSafe Areaで
追加や削除をしたいかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=292) [ここで別のサブビューを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=298) [ここで別のサブビューを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=298) [View Controllerも追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=301) [View Controllerには余白を
追加するプロパティがあるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=305) [additionalSafeAreaInsetsという
プロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=310) [これから親の余白を継承してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=315) [additionalSafeAreaInsetsを
このビューに追加し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=319) [最終的なSafe Areaを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=322) [Safe Areaについて
他に知っておくべきことは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=328) [別の例も見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=332) [１つのビューが
親のSafe Area内に収まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=335) [このビューのSafe Areaは ビューの
全領域をカプセル化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=339) [１辺に近づけても
Safe Areaは広がりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=343) [親のSafe Areaを
出ていないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=348) [もう少し動かすと Safe Areaの
下部の余白が少し大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=352) [親のSafe Areaの外に出て
重なった部分が現れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=358) [親のSafe Areaの外に出て
重なった部分が現れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=358) [続けて動かすと
さらに大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=364) [これを さらに動かすと
どうなると思いますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=368) [どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=374) [ビューが親の外に出ると
Safe Areaは大きくなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=376) [どれだけ親から離れても
変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=381) [“その理由と目的は？”と
お思いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=385) [答えは“アニメーション”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=390) [今回はサブビューを
親の外に動かしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=393) [親と一緒に動かすためには
Safe Areaの中に置けないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=396) [このアプリケーションを
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=402) [下部からビューが開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=405) [このビューが
親のSafe Areaに接していて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=409) [そして親のSafe Areaは
下部に広がるとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=413) [そうなると その間このビューは
画面に留まることになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=419) [そうなると その間このビューは
画面に留まることになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=419) [後ろに表示されるものが
見えなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=424) [子のSafe Areaは
親から与えられる以上は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=429) [広がらないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=433) [それではSafe Areaについての話を
まとめていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=436) [safeAreaInsetsと
safeAreaLayoutGuideは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=442) [ご説明しましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=445) [safeAreaInsetsの変更を
感知すべき時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=448) [safeAreaInsetsDidChange()を
オーバーライドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=452) [setNeedsLayout()を呼ぶのが
典型的ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=457) [他のロジックを走らせても
構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=459) [View Controllerが
Safe Areaの変更に対応すべき時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=463) [viewSafeAreaInsetsDidChange()を
オーバーライドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=468) [Interface Builderで
インターフェイスを作っている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=473) [Safe Areaのプロパティが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=476) [Safe Areaの制約を構築するための
ビューの一覧で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=479) [Safe Areaの制約を構築するための
ビューの一覧で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=479) [次はレイアウトマージンについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=486) [レイアウトマージンとは
つまり余白です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=493) [通常 これらは制御可能な
プロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=497) [ビューの縁からのスペースを
指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=501) [Safe Areaと同様―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=506) [UIEdgeInsets型のlayoutMargins
プロパティで参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=508) [昨年はdirectionalLayoutMargins
プロパティが新たに追加されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=513) [layoutMarginsは
UIEdgeInsetsの値を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=519) [しかし
directionalLayoutMarginsは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=525) [NSDirectionalEdgeInsetsを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=526) [２つの構造体の最大の違いは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=529) [後者は 左右ではなく
前辺と後辺を扱う点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=531) [RTLレイアウトに対応する
マージンを作るのに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=536) [RTLレイアウトに対応する
マージンを作るのに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=536) [directionalLayoutMarginsを
使えば 左右の入れ替えは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=541) [Safe Areaだけでなくマージンにも
layoutMarginsGuideがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=547) [マージンに対するコンテンツを
レイアウトできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=553) [ではコンテンツを
ビューの中に入れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=558) [レイアウトマージンとSafe Areaを
併せてお話ししましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=564) [２つは どう関わるのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=570) [再度 マーカーで説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=574) [おっと その前に
この話をしておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=577) [デフォルトでは
Safe Areaを構築し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=581) [その後 そのSafe Areaを考慮して
レイアウトマージンを構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=585) [デフォルトでは この方法が
ベストであることは明らかでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=592) [Safe Areaの中の
レイアウトマージンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=598) [Safe Areaの中の
レイアウトマージンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=598) [レイアウトに対する
付加的な余白を示すからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=601) [“それがベストではない
場合もある”とお思いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=605) [ですので別の方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=611) [insetsLayoutMarginsFromSafe
Areaをtrueからfalseにすれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=614) [レイアウトマージンは
ビューの範囲に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=620) [Safe Areaにカプセル化されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=624) [他にできることは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=628) [デフォルトではsafeAreaMarginsは
下位階層に伝播しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=630) [layoutMarginsは違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=637) [デフォルトでは全ビュー階層を示す
Safe Areaを考慮せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=640) [独立したレイアウトが
必要かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=644) [しかし伝播が必要なら
ビューごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=650) [preservesSuperviewLayout
Marginsをfalseからtrueにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=654) [親と子のビューの間で
すべてが自然に並ぶよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=660) [親よりも小さいマージンを
設置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=664) [View Controllerのビューの
layoutMarginsを変えたいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=671) [デフォルトでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=678) [ビューに対するマージンは
このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=679) [昨年 systemMinimumLayoutMargins
というプロパティが追加されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=685) [これらのマージンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=691) [現在 与えているマージンに対して
統合された最小のものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=693) [UIKitが与える左右のマージンを
邪魔せずに 上下にも追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=700) [さらなるコントロールが
欲しい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=707) [viewRespectsSystemMinimum
LayoutMarginsが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=710) [マージンを完全に
コントロールしたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=716) [マージンを完全に
コントロールしたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=716) [このプロパティをfalseにすれば
マージンは記述のとおりになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=720) [それでは UIViewのプロパティを
まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=727) [layoutMarginsは上下左右の
EdgeInsetsを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=733) [directionalLayoutMarginsは
RTLレイアウトに適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=738) [layoutMarginsGuideは
Auto Layoutと使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=744) [そしてlayoutMarginsに
変更があった際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=749) [layoutMarginsDidChange()を
オーバーライドしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=753) [Interface Builderで
マージンの制約を作る際は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=759) [“Constrain to margins”に
チェックを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=763) [次はタイラーから
スクロールビューのお話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=766) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=770) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=778) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=780) [私からはスクロールビューについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=781) [スクロールビューは
iOSの大事な要素です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=785) [テーブルビューやテキストビュー
コレクションビューに加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=789) [カスタムアプリケーションにも
使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=794) [私たちは今 Bagel Timesという
アプリケーションに注力しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=798) [こちらが記事の画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=804) [スクロールビューの中央に
記事が配置されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=807) [これは当社のライターによる
ハイクオリティな記事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=810) [Apple Parkから得られる
インスピレーションを探っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=814) [異なる形状やサイズのデバイスに
コンテンツを対応させるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=819) [まずはスクロールビューの使い方を
おさらいしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=825) [全画面のスクロールビューを
例として進めていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=831) [左側は 一般的と思われる
デバイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=837) [左側は 一般的と思われる
デバイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=837) [右側は ダイアグラムの中で
何が起きているのかを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=841) [今回のお話は すべてy軸の
縦のスクロールについてですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=847) [x軸にも同様に応用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=853) [説明のために単純値を使うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=857) [スクロールビューの高さは
400ptとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=860) [スクロールビューの中に
コンテンツがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=865) [例えて言うなら
スクロールビューは額縁で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=869) [スクロールビューのサイズが
額縁のサイズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=873) [コンテンツは額縁の中の絵です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=878) [そしてそのコンテンツは
スライドすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=880) [今回の例でも
縦にスクロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=885) [これはスクロールビューの高さより
コンテンツの方が縦に長いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=888) [クリッピングをオフにしたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=896) [右側で舞台裏をのぞけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=898) [右側で舞台裏をのぞけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=898) [スクロールビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=902) [スクロール位置を示すために
contentOffsetを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=903) [現在の位置は一番上なので
contentOffsetは0です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=909) [コンテンツとスクロールビューの
上辺がそろっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=912) [では スクロールビューを
一番下まで下げ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=918) [コンテンツを上げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=923) [ご覧のとおり 下辺まで下がると
contentOffsetは100に増えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=926) [これはスクロールビューの
上辺が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=933) [コンテンツの上辺より
100pt低いということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=936) [contentOffsetを0にすると
スクロールビューは上に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=940) [最初の形ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=946) [これがスクロールビューの基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=948) [次は 非常に大事な
コンセプトである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=952) [スクロール可能な領域の
拡大についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=955) [contentInsetという
プロパティを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=958) [contentInsetという
プロパティを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=958) [contentInsetは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=962) [スクロール可能な領域の縁から
コンテンツ内へ余白を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=964) [これを追加すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=972) [スクロールビューがより広い領域を
スクロールできるようになるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=973) [それでは contentInsetを
上辺に設定してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=979) [contentInsetを20に設定すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=984) [スクロールビューの上辺が広がり
スクロール可能な領域が増えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=987) [現在 contentOffsetは0なので
コンテンツは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=993) [スクロールビューの上辺と
そろったままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=996) [ですがスクロールビューは
もう少し上に行けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=999) [スクロールして
変化を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1004) [先ほどと同じく 下辺まで下がると
contentOffsetは100に増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1008) [下辺のcontentInsetは変わらず
0だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1014) [下辺のcontentInsetは変わらず
0だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1014) [ですが 一番上まで
スクロールして戻すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1020) [contentOffsetが負数になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1025) [コンテンツの上辺を超えて
スクロール可能となったからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1029) [負数の分だけ より
スクロールできるようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1034) [iOS 7以降は このcontentInsetが
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1040) [iOS 7では システム全体にわたり
各種バーが半透明になったからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1045) [コンテンツは端から端まで
表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1050) [バーの下に入ったコンテンツは
美しくカラフルに ぼやけますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1053) [ツールバーや
ナビゲーションバーなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1059) [様々な箇所で使われているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1062) [スクロールビューにcontentInsetを
自動で設定したいところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1065) [以前 便利なプロパティが
UIViewControllerにありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1070) [automaticallyAdjusts
ScrollViewInsetsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1074) [ナビゲーションバーや
ツールバーなどと重なる場合に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1077) [ナビゲーションバーや
ツールバーなどと重なる場合に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1077) [スクロールビューにcontentInsetを
自動で設定できるものでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1083) [Navigation Controllerの中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1088) [スクロールビューが
含まれる場合にもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1091) [大抵はうまくいきましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1095) [UIScrollViewに
手を加えている場合は別でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1098) [もし コードとUIKitの両方が
contentInsetを設定していると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1103) [複雑だったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1109) [そこでiOS 11以降は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1111) [より明確でパワフルな方法で
自動化できるようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1113) [adjustedContentInsetという
UIScrollViewのプロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1119) [iOS 11から新たに導入された
このプロパティは読み取り専用で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1128) [スクロールビューの動作を
記述するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1134) [“contentInsetとの違いは何だ？”
と疑問に思うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1139) [“contentInsetとの違いは何だ？”
と疑問に思うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1139) [早速 見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1145) [adjustedContentInsetは
アプリケーションのcontentInsetと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1149) [自動でシステムやUIKitから
与えられる余白を併せたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1154) [これらを別々に認識することで
状況を判断しやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1159) [いつどこでシステムの余白を
得るのか疑問でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1165) [最も一般的なケースは
safeAreaInsetsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1170) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1175) [ベーシックなダイアグラムに戻し
safeAreaInsetsを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1176) [現状では safeAreaInsetsは
どちらの辺にもありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1182) [これから上辺に
safeAreaInsetsを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1187) [デフォルトではスクロールビューは
自動でこれらのsafeAreaInsetsを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1192) [adjustedContentInsetに
取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1198) [adjustedContentInsetに
取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1198) [これは縦スクロールが
できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1202) [スクロール可能な領域が
自動で増えたことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1205) [上辺のバーやディスプレイの縁に
コンテンツが隠れなくなったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1210) [同じスクロールビューを
異なるデバイスに表示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1219) [左がiPhone Xで 右がiPhone 8です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1223) [より高いステータスバーや
センサーハウジングがあるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1227) [上辺のSafe area insetは
iPhone Xの方が大きいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1232) [灰色に見えるスクロールビューの
上辺の余白も より広いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1236) [これが スクロールビューが自動で
デバイスに対応する方法の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1242) [ではダイアグラムに戻り
別のお話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1248) [上辺にsafeAreaInsetsがある
スクロールビューに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1252) [サブビューを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1256) [コンテンツ領域に入りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1259) [コンテンツ領域に入りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1259) [スクロールビューのSafe Area内に
完全に収まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1262) [ですが スクロールビューを
下にスクロールすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1268) [サブビューがスクロールビューの
Safe Area外に出てしまいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1272) [safeAreaInsetsの伝播の話に
基づけば サブビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1279) [自身の上辺のsafeAreaInsetsを
見るのだと思うかもしれませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1283) [実は違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1290) [スクロールビューは自動で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1292) [adjustedContentInsetに
safeAreaInsetsを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1295) [そうすると これらの辺の余白は
サブビューに伝播されないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1299) [重要な点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1306) [スクロールビューはSafe Area内で
コンテンツをスクロールさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1308) [もしスクロール領域を広げるための
safeAreaInsetsまで伝播したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1314) [もしスクロール領域を広げるための
safeAreaInsetsまで伝播したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1314) [異なる場所に同じ余白が
重複するような状態になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1321) [adjustedContentInsetに
取り込まれたsafeAreaInsetsを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1326) [スクロールの軸上のサブビューは
まったく認識しないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1331) [では次に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1338) [スクロールビューとSafe Areaの
連携を操るオプションを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1339) [UIScrollViewのcontentInset
AdjustmentBehaviorです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1346) [ご覧のとおり
Interface Builderでも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1352) [デフォルトの値はAutomaticです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1356) [ほとんどの場合は
デフォルトの値で問題ありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1359) [何ができるのかを理解するため
オプションを見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1365) [選択肢を広げられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1370) [まずはこの中から
alwaysの挙動についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1373) [これは分かりやすいはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1378) [これは分かりやすいはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1378) [safeAreaInsetsなど
あらゆるシステムの余白をいつでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1380) [adjustedContentInsetに
取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1385) [この例でもそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1389) [上部と下部にのみ
safeAreaInsetsがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1391) [これらが取り込まれるので
コンテンツはバーに隠れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1394) [水平方向の左右には
余白はないので問題ありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1399) [例えばiPhone Xでテーブルビューを
横向きで表示する際は要注意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1403) [左右にsafeAreaInsetsがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1409) [alwaysの挙動を使えば
テーブルビューはそれらを取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1411) [スクロール領域が増え 水平方向に
スクロール可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1416) [困りますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1421) [それを解決するのが
次のscrollableAxesの挙動です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1423) [縦軸と横軸にあるものが
別々に考慮されるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1427) [例えばコンテンツサイズが
場合に応じて幅や高さを上回ったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1433) [alwaysBounceHorizontalや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1439) [alwaysBounceHorizontalや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1439) [alwaysBounceVerticalを
trueにしたりする時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1442) [このような時に
スクロール可能な軸を考慮し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1444) [adjustedContentInsetに
システムの余白を取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1447) [後ろの例では
長い記事がスクロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1451) [自動で余白が取り込まれたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1455) [短い記事も見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1458) [こちらが短い記事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1461) [ナビゲーションバーの下を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1463) [おっと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1466) [スクロールできないため
システムの余白を失い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1467) [記事タイトルが
バーの下に隠れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1471) [それでは解決方法を
ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1474) [alwaysBounceVerticalを
設定するのも ひとつの手でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1477) [常に縦スクロールが可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1482) [またはautomaticの挙動も使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1485) [先ほどのscrollableAxesと
似た働きをしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1489) [さらに別の挙動も可能となるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1494) [Navigation Controllerの中に
スクロールビューが含まれる場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1498) [Navigation Controllerの中に
スクロールビューが含まれる場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1498) [上部と下部の
contentInsetを調節します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1502) [これは縦スクロールが
できない場合も同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1505) [今回のような短い記事でも
適切な余白を得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1510) [一般的に要求される挙動なので
これがデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1515) [しかしautomaticallyAdjustsScroll
ViewInsetsをfalseにしていると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1519) [この挙動は無効となり
scrollableAxesと同様になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1525) [そこで登場するのが
最後の挙動 neverです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1531) [これを使えば スクロールビューは
contentInsetを調節しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1535) [しかし そうすると弊害があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1542) [第一に スクロールビューが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1545) [すべての辺においてsafeArea
Insetsを伝播してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1548) [これは 先ほど述べたような
厄介な挙動を招きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1553) [例えばSafe Areaと関連する
レイアウトマージンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1557) [例えばSafe Areaと関連する
レイアウトマージンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1557) [この挙動により
変わったりするのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1561) [scrollIndicatorInsetsなどの
便利な自動の挙動も無効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1566) [オンラインでQ&Aを確認したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1573) [このプロパティはneverにすべきと
勧められたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1577) [オーバーレイの追加を
システムに知らせたければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1582) [追加でsafeAreaInsetsを
使うことを検討してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1588) [もしくはcontentInsetプロパティを
直接 修正してもいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1593) [効果的なadjustedContentInsetの
ために追加や削除を行うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1601) [それでは最後の総括を
ラッセルにお願いしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1607) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1613) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1618) [当社は異なる環境に対応するAPIを
これまで多数 提供してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1620) [中でもSafe Areaは新しいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1626) [各種コンセプトとSafe Areaとの
関連をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1629) [これはアプリケーションの
最初の画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1635) [Tab Bar Controllerや
Navigation Controller](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1639) [そしてContent View
Controllerがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1643) [３つのView Controllerのビューは
どれもフルスクリーンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1647) [これにより ホームインジケータや
ステータスバーの下で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1652) [タブバーやナビゲーションバーが
拡大します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1655) [コンテンツも拡大し
スクロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1658) [ですがこれらのオーバーラップは
避けなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1663) [safeAreaInsetsはTab Bar
Controllerを介してスタートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1670) [Tab Bar Controllerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1674) [ホームインジケータとステータス
バーの余白のみを受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1676) [Navigation Controllerは
その内側にあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1680) [タブバーを構成する
下部のSafe Areaも受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1683) [Content View Controllerは上下の
safeAreaInsetsを受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1688) [横向きになってもsafeAreaInsetsが
上部と下部に確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1694) [しかし画面サイズに合わせて
左右にも余白があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1700) [View Controllerの階層上位にある
画面から伝播されたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1706) [今から この例を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1712) [独自のビューを実装する場合の
Safe Areaの使い方を考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1714) [このカスタムビューは iPhone Xで
実行されているとは知らず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1720) [Container View Controllerの
中にあることも知りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1725) [これはカプセル化の考え方です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1730) [もしビューが４辺で与えられた
safeAreaInsetsだけを読み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1733) [異なる任意のsafeAreaInsetsに
適応できるとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1739) [異なる任意のsafeAreaInsetsに
適応できるとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1739) [そうすると それらのビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1744) [アプリケーション全体で動かせ
環境によって異なる実行も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1747) [次は ステータスバーを
隠す方法についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1756) [ステータスバーを隠すには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1762) [矩形画面の縦スクリーンで
20ptの範囲が要求されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1764) [方法は prefersStatusBarHiddenを
オーバーライドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1770) [trueとするだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1775) [これは内包するView Controllerの
階層にも伝播され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1777) [システムのルートにも尊重されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1781) [しかしiPhone Xでは 同じ方法では
センサーハウジングが隠れません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1786) [この下にコンテンツは入りませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1793) [(笑い)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1795) [UIKitは そのようなUIを
作らせないようにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1797) [UIKitは そのようなUIを
作らせないようにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1797) [その代わりiPhone Xの
Navigation Controllerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1801) [ナビゲーションバーが見える時は
常にステータスバーを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1805) [ですのでステータスバーを
隠したい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1811) [ナビゲーションバーと併せて
隠すことをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1815) [また 没入感のある
体験を作りたい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1821) [すべてのオーバーレイと
コントロールを隠しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1826) [ユーザをコンテンツに
集中させるだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1830) [全デバイスへの適応を後押しする
デザインテクニックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1834) [没入感のある体験に関連して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1841) [幅が広い環境での
テキストの表示について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1844) [テキストが表示されていますが
縁いっぱいには広がっていませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1851) [これを広げてしまうと
ある問題が起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1858) [これを広げてしまうと
ある問題が起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1858) [広い範囲を１行１行 読むのは
目にとって負担なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1862) [フォントサイズによっては
特に顕著です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1868) [それを避けるには可読領域に収めて
テキストを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1871) [システムが推奨する可読領域は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1877) [ダイナミックタイプの
フォントサイズに基づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1880) [ダイナミックタイプは iOSの
アダプティブな要素のひとつです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1885) [可読領域の設定に役立つのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1891) [UIViewのAPI
readableContentGuideです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1894) [これはマージンやSafe Areaの
レイアウトガイドと ほぼ同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1897) [可読領域はダイナミックタイプの
フォントサイズに基づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1906) [ですからユーザが
フォントサイズを変えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1912) [可読領域も拡大縮小します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1917) [可読領域も拡大縮小します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1917) [では 縦向きにして
サイドバーを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1923) [記事の表示は狭くなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1928) [ここでの最大可読領域は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1931) [実際はこの領域よりも
広くなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1935) [readableContentGuideは必ずしも
最大可読領域を報告しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1940) [レイアウトマージンに
固定されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1947) [readableContentGuideに
とらわれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1950) [レイアウトマージンの外にも
出ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1954) [では Safe Areaがある場合を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1959) [readableContentGuideは
layoutMarginsと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1963) [その余白はsafeAreaInsetsの
値を含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1967) [デフォルトのダイナミックタイプの
フォントサイズにおいては通常―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1973) [可読領域はどの向きでも
iPhoneデバイスより幅広になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1979) [可読領域はどの向きでも
iPhoneデバイスより幅広になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1979) [つまり作用しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1985) [しかしユーザがデフォルトより
小さいフォントを選ぶと作用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1987) [ぜひ導入してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1994) [ではテーブルビューに戻り
可読領域を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1998) [テーブルビューは
多くのUI要素をレイアウトする際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2005) [レイアウトマージンを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2012) [多くのUI要素とは
分割線やシステムのアクセサリや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2015) [システムのセルスタイルの
ラベルなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2020) [セルの中でビューをマージンに
接するようにレイアウトすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2023) [テーブルビューのマージンを
調節すれば要素を同時に動かせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2031) [テキストが複数行ある場合は
テーブルビューのマージンを調節し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2038) [テキストが複数行ある場合は
テーブルビューのマージンを調節し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2038) [可読領域の中で各要素を
並べるといいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2045) [それを行えるAPIが cellLayout
MarginsFollowReadableWidthです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2050) [falseの場合 テーブルビューは
システムのマージンを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2056) [trueにすると余白が入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2060) [このプロパティのデフォルト値は
iOS 12で変更されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2064) [以前はデフォルトでtrueでしたが
現在はfalseです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2071) [特にスマートフォンにおいては
影響はないはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2077) [通常はデフォルト値のままを
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2082) [テーブルビューが多くの行を
含みそうならtrueとしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2086) [Interface Builderでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2094) [“Follow Readable Width”に
チェックを入れてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2096) [“Follow Readable Width”に
チェックを入れてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2096) [可読領域に関連する話題は
ここまでにして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2102) [テーブルビューとSafe Areaの
関連についてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2108) [テーブルビューのセル内の
コンテンツビューは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2113) [Safe Areaを超えては広がりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2117) [しかしデフォルトでは背景および
選択された背景ビューが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2121) [Safe Areaを超えて広がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2126) [例えば カスタムテーブルビューの
セルに置くコンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2130) [Safe Areaの外に広げ
画面の縁まで表示したいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2134) [その場合は背景または選択された
背景ビューに置いてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2139) [もしくはUITableviewのinsets
ContentViewsToSafeAreaを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2145) [デフォルトではtrueですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2152) [falseにするとコンテンツビューも
縁まで広げられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2154) [Interface Builderからも
使用が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2160) [縦向きに戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2166) [このアプリケーションは下部から
ピッカービューが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2169) [この画面のSafe Areaについて
考えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2175) [ピッカービューのレイアウトは
Safe Area内に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2182) [合わせる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2186) [UIPickerViewをはじめ
大抵のシステムコントロールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2190) [Safe Areaについて
何も認識しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2197) [内的にどう再レイアウト
されるかなどが不明だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2200) [こういったビューのレイアウトに
お勧めなのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2206) [コンテナビューの内側に
置く方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2210) [コンテナビューはSafe Areaを
認識していないコンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2214) [コンテナビューはSafe Areaを
認識していないコンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2214) [safeAreaInsetsを分析することで
Safe Area内に置きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2221) [また 背景を
与えることもできるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2226) [Safe Areaの外にある画面の縁まで
拡大することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2230) [Safe Areaと 画面の縁に近い要素に
関連したテクニックはまだあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2238) [コントロールやボタンがある場合を
考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2243) [あるデバイスでは
Safe Areaの辺に沿って置きますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2248) [safeAreaInsetsが0のデバイスでは
余白が欲しいかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2252) [safeAreaInsetsは見えない空白を
取り込んでいる場合があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2257) [そこで どちらのケースにおいても
使える１つの解決法をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2263) [ダイアグラムを使って
レイアウト制約を２つお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2271) [生まれる結果は次のとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2276) [１つ目の制約が表しているのは
一般的に加えられるような余白です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2279) [１つ目の制約が表しているのは
一般的に加えられるような余白です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2279) [スーパービューの下辺から
コントロールの下辺までの制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2286) [ですが今回は要求しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2292) [safeAreaInsetsが0でない場合に
この制約を破るためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2294) [２つ目は不等式制約で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2300) [コントロールの下辺から
Safe Areaの下辺までの制約です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2303) [これにより コントロールは常に
Safe Area内に留まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2307) [safeAreaInsetsを
0から変更してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2313) [不等式制約を使えば
コンテンツは切れず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2317) [余白は残ったままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2321) [今回はアダプティブなAPIを
たくさんご紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2327) [layoutMarginsは要素の位置を保ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2335) [safeAreaInsetsは
ビューが見えなくなるのを防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2338) [safeAreaInsetsは
ビューが見えなくなるのを防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2338) [可読領域はテキストを読みやすくし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2343) [サイズのクラスはより大きな構造を
実装すべき時を教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2347) [これらのAPIはフレームワークに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2355) [よりハイレベルなコンポーネントを
実装するために使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2357) [スクロールビューやテーブルビュー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2362) [コンテナビューコントローラ
などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2364) [他にご紹介したことも
ハイレベルなコンポーネントを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2367) [単純な方法ですべてのデバイスに
適応させることに役立つでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2371) [これで きっと皆さんは
“アダプティブ”という原点に返り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2377) [アプリケーションを
デザインできるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2382) [デバイスごとのコーディングは
不要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2385) [コードはシンプルで
フレキシブルになり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2390) [異なる環境でも長く使える
アプリケーションになるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2393) [さらなる情報や本日のスライドは
オンラインでどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2400) [ご来場いただき
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2405) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2408)