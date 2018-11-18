# Advanced Dark Mode

## Summary
Step deeper into Dark Mode adoption in your macOS application. Learn about the powerful Cocoa technologies at the core of Dark Mode, and take a detailed look at the APIs and best practices for adapting to this beautiful new look.

## Info
* Frameworks
* WWDC 2018 - Session 218 - macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=7) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=17) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=19) [すごい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=20) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=22) [Advanced Dark Modeへ
ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=24) [マット･ジェイコブソンと
ジェフ･ナドーがお届けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=26) [私たちはAppleで
Cocoaを開発しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=30) [興奮して仕方ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=34) [今日のテーマは
Mojaveのダークモードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=37) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=42) [イントロセッションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=44) [ダークモードの適用について
お伝えしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=47) [Mac OS 10.14 SDKを
使用すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=52) [ハードコードされていない
動的な色を活用すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=56) [ハードコードされていない
動的な色を活用すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=56) [テンプレート画像や
マテリアルの活用法もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=61) [Xcode 10の新機能を使えば
ダークモード向けの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=65) [カスタムカラーや
画像アセットも定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=71) [これらの項目について
復習したい方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=76) [イントロセッションを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=80) [これらのテクニックを
ダークモードで使うだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=85) [インターフェイスは
グッと良くなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=89) [ただし このセッションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=94) [もう少し
踏み込んでみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=97) [テーマは６つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=105) [１つ目は アピアランス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=107) [カスタムビューにおける
その活用法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=110) [２つ目は
マテリアルを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=114) [インターフェイスを最大限に
良く見せる方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=116) [インターフェイスを最大限に
良く見せる方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=116) [次にVibrant Blendingについて
ジェフが話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=121) [これでビューを改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=125) [項目の選択時に有用な
Background Stylesも登場します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=129) [最後にご紹介するのは
ダークモードを残しつつ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=135) [旧バージョンのMac OSを
デプロイする方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=140) [ダークモードを使いこなす
秘けつもお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=144) [では始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=150) [Mojaveに求められるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=153) [明暗をうまく
両立させることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=155) [それを可能にするのが
NSAppearanceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=160) [NSAppearanceは
Cocoaの開発に欠かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=165) [単一のビュー階層を
維持しておくだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=169) [ライトとダークが
うまく調整されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=174) [ダークモードの開発に
私たちは尽力してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=179) [ダークモードの開発に
私たちは尽力してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=179) [その中で使用してきた
NSAppearanceは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=183) [高コントラストモードや
Touch Barのような](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=187) [様々なインターフェイスの
基盤となるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=190) [さて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=195) [aquaのウインドウの
アピアランスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=198) [ライトがメインでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=202) [もちろん10.14では
ダークも用意しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=204) [darkAquaのウインドウです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=208) [ビューを構成するアセットは
すべて含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=212) [つまり 動的なカラーや
標準のエフェクト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=216) [名前付きの画像に
Cocoaのコントロール](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=220) [すべてが詰まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=223) [さらにAppKitは自動的に
ユーザの好みに合わせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=227) [アピアランスを
調整してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=232) [macOS 10.14 SDKなら
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=236) [このアプリケーションは
Chameleon Wranglerですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=239) [このアプリケーションは
Chameleon Wranglerですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=239) [レイチェルとテイラーが
作ったものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=243) [これをmac OS 10.14の下で
リンクさせれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=247) [darkAquaのアピアランスが
自動で加えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=251) [アピアランスを
さらに変えたい時は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=256) [例えば
メモ帳のアピアランスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=260) [変えたいと思ったとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=263) [現時点ではダークですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=266) [ライトの要素も
加えたいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=269) [そんな時 役に立つのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=273) [NSAppearanceCustomization
です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=276) [プロトコルの１つですが
インストールは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=279) [NSViewやNSWindowにより
すでに組み込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=285) [Mojaveでは
NSApplicationも対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=289) [記述するプロパティは
２つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=292) [１つ目はappearance](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=296) [これでアピアランスを
オーバーライドできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=298) [これでアピアランスを
オーバーライドできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=298) [これは任意の
NSAppearanceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=303) [無効にすると
オブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=306) [アピアランスを
親要素から継承します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=308) [次にeffectiveAppearance](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=313) [アピアランスを
把握するための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=316) [読み取り専用の
プロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=320) [NSAppearanceオブジェクトを
正しく選べば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=326) [難しいことはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=329) [NSAppearanceの
イニシャライザは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=331) [お好みに合わせて aquaか
darkAquaとしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=334) [そして
appearanceプロパティに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=341) [好きな方のアピアランスを
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=343) [この場合は メモ帳の
appearanceプロパティに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=346) [aquaを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=350) [これでライトになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=353) [とても簡単でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=357) [他の例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=359) [他の例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=359) [あるウインドウが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=362) [ぶら下がるように
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=363) [そのアピアランスを
ビューとマッチさせるには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=367) [先ほどと同じように aquaの
アピアランスを指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=372) [でも 今回はビューから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=378) [アピアランスを
継承できるようにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=381) [AppKitは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=385) [あらゆるウインドウに対し
これを自動で行ってくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=387) [メニュー ポップオーバー
ツールチップなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=393) [でも この例のような場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=399) [Mojaveの新しいAPIが
役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=401) [その名も
Appearance Source](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=406) [NSAppearanceCustomization
プロトコルに対応していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=409) [どのオブジェクトにも使える
プロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=413) [これをappearanceSource
プロパティに指定すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=418) [これをappearanceSource
プロパティに指定すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=418) [アピアランスを
継承させることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=424) [この場合は
appearanceSourceプロパティに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=429) [textViewを指定することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=434) [ビューのアピアランスが
常に継承されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=436) [階層で考えると
イメージしやすいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=443) [ビュー階層と似ていますが
ウインドウや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=447) [アプリケーションにまで
範囲が及びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=450) [Effective Appearanceを
AppKitに要求すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=454) [AppKitは階層を上っていき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=460) [指定のオブジェクトに
たどり着きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=462) [そこが継承元です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=467) [アピアランスの変え方を
ここまでお伝えしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=470) [次はカスタムビューでの
ケースをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=475) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=480) [ライトとダーク両方で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=481) [こちらのヘッダーの色を
変えるとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=484) [ご存じのとおり
Xcode 10では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=489) [アセットカタログに
アクセスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=491) [特定のカラーアセットを
選ぶことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=493) [それをカスタムビューで
行うには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=499) [一見よさそうですが
このコードは機能しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=502) [まず NSColorプロパティを
加えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=508) [次に 選んだ色を使い
initメソッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=512) [レイヤーを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=516) [色が変わったら レイヤーを
アップデートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=519) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=524) [ライトでは いい感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=526) [しかし ダークにしても
色が変わりませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=530) [たとえ NSColorが動的でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=535) [CGカラーが静的であれば
アピアランスは変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=538) [CGカラーが静的であれば
アピアランスは変わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=538) [イニシャライザの中に
レイヤーを配置すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=543) [アピアランスの変化時に
コードが実行されないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=547) [特定のエリアで
コードを書くことが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=553) [問題解決のカギです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=557) [つまり updateConstraints
layout draw](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=559) [NSViewの
updateLayerメソッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=563) [AppKitは
これらのメソッドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=567) [自動で呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=571) [もちろん手動で行うことも
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=573) [needsUpdateConstraintsや
needsLayout](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=576) [needsDisplayプロパティも
AppKitは自動で呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=579) [話を戻しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=586) [initをオーバーライドする代わりに
updateLayerを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=588) [NSColorに
CGカラーを要求することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=594) [レイヤーを
問題なく追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=598) [レイヤーを
問題なく追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=598) [色が変わったら レイヤーを
アップデートする代わりに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=602) [needsDisplayプロパティを
trueに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=606) [AppKitがupdateLayerを
呼び出してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=609) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=614) [ライトは問題なし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=616) [ダークにすると ちゃんと
色が変わっていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=620) [もう少し
難易度を上げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=626) [動的な色や画像だけでは
表せないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=629) [例えば クロエの顔の背景を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=633) [薄く光らせるには
どうすればいいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=636) [ダークモードにおいての
話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=641) [この場合も
Mojaveの新しいAPIで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=644) [ビューのアピアランスに
マッチさせることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=648) [まず layoutメソッドを
オーバーライドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=653) [switch文でeffectiveAppearance.
bestMatch(from:を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=658) [switch文でeffectiveAppearance.
bestMatch(from:を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=658) [そしてアピアランスの名前を
すべて含む配列を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=664) [この場合は
aquaとdarkAquaです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=668) [あとは それぞれの動作を
実行させるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=672) [aquaで使うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=677) [imageViewと
subviewのクロエの顔です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=679) [darkAquaでは
imageViewだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=686) [glowViewも追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=688) [最後にdefault文を書きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=694) [想定されていない
アピアランスのためですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=697) [これについては追々
発表があるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=700) [では確認してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=706) [ライトでは
薄い光は見られませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=708) [しかし
ダークにすると光ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=712) [次の話題は
高コントラストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=718) [次の話題は
高コントラストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=718) [これまで私たちは
NSAppearanceを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=721) [高コントラストモードを
開発してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=724) [高コントラストモードを
開発する上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=728) [ダークモードの開発は
一役 買っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=731) [高コントラストを
有効にするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=739) [“コントラストを上げる”を
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=742) [高コントラストモードでは
コントロールの枠内や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=747) [その境界線が
見やすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=751) [AquaとdarkAquaの
アピアランスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=756) [自動的に高コントラストに
置き換えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=761) [通常の
コントラストモードから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=765) [アピアランスが
継承されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=767) [ダークモードを活用すべく
書いたコードは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=770) [自動的に高コントラストで
適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=775) [さらに続きがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=779) [さらに続きがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=779) [Xcode 10のアセットカタログで
“高コントラスト”を選ぶと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=782) [高コントラストモードに
マッチする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=788) [特定の色や画像アセットを
決めることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=791) [アピアランスの名前も
コードで使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=798) [こう思うでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=803) [“それらを
NSAppearanceに渡して”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=804) [“動作を直接
実行させよう”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=807) [それは無理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=810) [システム環境設定でのみ
可能だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=812) [ただしカスタムプログラムを
実行したのと同じように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=816) [bestMatch(from:)に
渡すことはできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=820) [サブレイヤの話に
移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=828) [ビューによってサブレイヤを
管理をしている方なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=831) [知っておくべきことが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=835) [カスタムされたサブレイヤは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=841) [ビューのアピアランスを
自動で継承しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=844) [これを克服する簡単な方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=849) [サブレイヤからサブビューに
切り替えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=852) [そうすれば AppKitによって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=855) [アピアランスが自動的に
継承されるようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=858) [もし レイヤーを手動で
管理する場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=865) [テクニックが必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=868) [viewDidChange
EffectiveAppearanceや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=871) [Current Appearanceの
概念です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=873) [まずは viewDidChange
EffectiveAppearance](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=877) [NSViewの新しいメソッドで
これをオーバーライドすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=881) [Effective Appearanceが変わる
タイミングが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=886) [カスタムを無効にするには
いい機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=891) [キャッシュの削除も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=895) [しかし ビュー自体の
無効化については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=898) [しかし ビュー自体の
無効化については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=898) [AppKitが
自動でやってくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=902) [次はCurrent Appearanceの
概念です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=907) [このスレッドローカル変数に
アクセスするには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=910) [NSAppearanceの
classプロパティを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=913) [最新のNSGraphicsや
NSProgressに詳しい方なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=918) [理解できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=923) [つまりは動的な色や画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=925) [変化させるための
アピアランスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=929) [AppKitはCurrent Appearanceを
自動で設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=934) [updateConstraintsやlayout
draw updateLayerといった―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=938) [NSViewのメソッドを
呼び出す前にです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=941) [自身で実行することも
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=946) [その例をお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=949) [サブレイヤを維持する
カスタムビューがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=955) [viewDidChange
EffectiveAppearanceを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=960) [オーバーライドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=963) [setNeedsDisplayメソッドを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=965) [これをしないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=969) [Effective Appearanceが
変化した際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=970) [サブレイヤが
アップデートされません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=972) [次にデリゲートを用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=977) [ビューの
Effective Appearanceに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=980) [Current Appearanceを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=982) [そしてレイヤーを
アップデートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=989) [この時点でCurrent Appearanceを
設定していないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=992) [ビューのアピアランスが
使われず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=995) [うまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=998) [完了後 Old Current
Appearanceを元に戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1001) [知っておくべきことは
他にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1008) [この２つのコードに
見覚えはあるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1012) [レイヤーのコンテンツを
NSImageに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1016) [レイヤーのコンテンツを
NSImageに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1016) [あるいはlayerContents
(forContentsScale: scale)で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1020) [レイヤーコンテンツを
画像から作る時のものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1025) [この時 その画像は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1029) [アピアランスを
自動的に継承しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1032) [解決法は
ビューを切り替えること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1037) [ここではNSImageViewが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1040) [様々な問題を
自動的に解決してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1042) [試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1047) [NSImageからCGImageを
作るという方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1050) [それをするには
cgImage(forProposedRect:や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1056) [context: hints:が
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1060) [Current Appearanceが
正しいかどうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1064) [注意するようにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1067) [updateLayerメソッドを
使うといいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1069) [以上がアピアランス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1074) [次はマテリアルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1076) [マテリアルは Macの
インターフェイスにおける](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1078) [マテリアルは Macの
インターフェイスにおける](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1078) [基本的な要素と言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1082) [具体的には
どういったものなのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1085) [定義からご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1089) [マテリアルは
動的なバックグラウンドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1091) [コントラストや
色調 透明度などの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1094) [エフェクトを活用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1098) [インターフェイスに
深みをもたらすとともに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1101) [美しさを加えるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1106) [この典型的な
Macのデスクトップには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1110) [あらゆるマテリアルが
詰まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1113) [すべてでは ないですがね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1116) [AppKitは様々な場所に
マテリアルをもたらします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1121) [タイトルバーや
ウインドウの背景](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1125) [テーブルビューに
サイドバー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1129) [ポップオーバーや
メニューなどにもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1131) [しかし ユーザは自ら
マテリアルを追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1136) [しかし ユーザは自ら
マテリアルを追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1136) [使うのは
NSVisualEffectViewです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1141) [マテリアルを作り出せる
とてもシンプルなビューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1144) [それを使う際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1150) [主に３つのプロパティが
必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1152) [state blendingMode
そしてmaterialです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1156) [まずは stateです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1162) [アクティブな見た目を
採用するかどうかを決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1165) [現状はウインドウに
合わせるよう設定されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1170) [ウインドウがアクティブなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1173) [マテリアルも
アクティブに見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1176) [しかし アクティブとするか
インアクティブとするかは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1179) [手動でも選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1185) [次のblendingModeが
決定するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1189) [マテリアルが
“突き抜ける”かどうかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1192) [解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1196) [ここでは２つのマテリアルが
使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1199) [ここでは２つのマテリアルが
使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1199) [まずタイトルバーの
表面をめくると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1204) [背景にあるウインドウ上の
画像が見えるのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1208) [つまりウインドウを
突き抜けていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1214) [次にサイドバーの
表面をめくると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1219) [ウインドウの後ろの
コンテンツが見えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1223) [つまりウインドウを
突き抜けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1228) [ウインドウを突き抜ける
デフォルトの設定は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1240) [blendingModeにより
変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1244) [最後はmaterialです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1249) [これはエフェクトの定義を
カプセル化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1252) [その意味は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1256) [いわばレシピです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1258) [いわばレシピです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1258) [コントラスト 透明度
色調など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1260) [どれもmaterial次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1263) [Yosemiteの開発当時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1267) [ライトとダーク ２つの
マテリアルを使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1270) [非常に役立ったものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1274) [それ以来 あらゆる領域で
マテリアルを使ってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1276) [ダークモードができた今](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1281) [マテリアルがライトか
ダークかという議論は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1283) [もはや意味をなしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1285) [セマンティックマテリアルの
出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1288) [セマンティックカラーの
名称は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1292) [見た目というより
使われる場所に由来します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1295) [セマンティックマテリアルも
同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1301) [メニューのマテリアルでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1304) [常にコンテキストに応じて
見た目が変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1306) [Mojaveでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1312) [豊富なセマンティック
マテリアルの中から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1314) [最適なものを
選ぶことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1318) [最適なものを
選ぶことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1318) [セマンティックマテリアルが
主流になった今―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1325) [そうでないマテリアルは
非推奨です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1330) [ライト ダーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1333) [ミディアムライト
ウルトラダークなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1335) [もし これらのマテリアルを
まだ使っておられる方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1337) [セマンティックマテリアルへ
切り替えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1343) [使われている場所の例を
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1349) [タイトルバーと
サイドバー付きのFinder](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1354) [ヘッダービューなどが付いた
メール](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1359) [Chameleon Wranglerには
Under Page Background](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1365) [システム環境設定には
Window Backgroundを使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1373) [Window Backgroundは
Mojaveにおける―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1377) [Window Backgroundは
Mojaveにおける―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1377) [新しいDesktop-Tinted
マテリアルの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1380) [画面上における
ウインドウの位置に基づき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1385) [デスクトップ画像の色調を
取り入れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1389) [他のシステム全体が
ウインドウと調和しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1393) [Desktop-Tintedマテリアルを
使うために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1401) [有用なオブジェクトが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1405) [NSWindow NSScrollView
NSTableView NSCollectionView](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1407) [デフォルトでは
これらのオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1412) [Desktop-Tintedエフェクトと
セットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1414) [NSBoxを設定する方法でも
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1420) [タイプをカスタムに設定し
Fill Colorを１つ選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1425) [対応するNSVisualEffectViewが
使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1430) [例として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1434) [ボックスのタイプを
カスタムに設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1436) [fillColorをunderPage
BackgroundColorに設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1439) [fillColorをunderPage
BackgroundColorに設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1439) [NSVisualEffectViewの
materialプロパティを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1444) [underPageBackgroundに
設定してもいいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1448) [NSBoxを使う利点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1450) [Leopardのバージョンですら
デプロイできることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1452) [一方 VisualEffectViewが
もたらすのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1456) [フレキシビリティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1460) [これらのマテリアルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1465) [ライトでは色はそのまま](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1467) [ダークではDesktop-Tinting
エフェクトを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1472) [ただし このエフェクトは
無効になることもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1475) [Mojaveでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1482) [アクセントカラーを
選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1484) [グラファイトに切り替えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1490) [アクセントカラーが
コントロールから失われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1494) [Desktop-Tintedマテリアルも
色味を失います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1499) [Desktop-Tintedマテリアルも
色味を失います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1499) [常にエフェクトが有効だと
思ってはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1504) [デフォルト設定の
VisualEffectViewでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1512) [長方形の枠内に
マテリアルが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1516) [このように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1519) [では チャットの
吹き出しのように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1521) [カスタムしたUIを
使いたい場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1525) [この例は魅力的ですが
作動しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1529) [原因はこちら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1533) [まず NSViewで
描画方法を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1535) [次にカスタムした
吹き出しを取得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1541) [そのパスに
controlBackgroundColorを入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1546) [このように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1552) [一見いい感じですが
吹き出しを拡大すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1555) [一見いい感じですが
吹き出しを拡大すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1555) [Desktop-Tintingエフェクトが
見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1560) [普通のグレーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1564) [なぜでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1566) [非同期的にアプリケーションを
アップデートする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1569) [Quartz Window Serverの
使用が理由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1575) [パフォーマンスはいいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1579) [直接 その色で描画したり
RGB値を取得できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1582) [代わりに
maskImageのプロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1589) [類似の効果を演出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1593) [イメージマスクは
任意のNSImageです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1596) [VisualEffectViewが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1602) [表示されるマテリアルを
マスクします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1605) [標準のアート画像の
使用に加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1609) [描画ハンドラ画像でも
類似の描画が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1612) [例を見せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1618) [layoutを
オーバーライドし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1620) [VisualEffectViewを
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1624) [materialに
contentBackgroundを入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1627) [描画ハンドラ画像を生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1633) [NSImageで初期化子の
sizeとflippedを入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1635) [色は白に設定していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1641) [不透明なら
何色でも構いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1644) [パスを書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1648) [これをmaskImageの
マスクに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1652) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1659) [Desktop-Tintedが
反映されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1661) [並べてみると
その違いが一目瞭然です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1665) [どんなマテリアルにも
適用できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1671) [マスクをかけられるのは
アルファチャンネルだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1674) [マスクをかけられるのは
アルファチャンネルだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1674) [また マスクがかかるのは
マテリアルだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1681) [サブビューや派生ビューには
かかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1684) [マスクイメージの
サイズ調整には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1689) [NSImageのcapInsetsと
resizingModeが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1694) [パフォーマンスも最高です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1700) [では ジェフに
場を譲りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1704) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1708) [ジェフ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1710) [ありがとう マット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1713) [私からはマテリアルの前面に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1715) [描画する効果について
お話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1717) [主に背景から
マテリアルを際立たせる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1721) [優れたぼかし効果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1725) [Chameleon Wranglerの
アプリケーションに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1728) [Moodometerの
UIがありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1732) [このUIは
記録された感情を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1734) [自動的にポップオーバーの
背景素材を採用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1738) [自動的にポップオーバーの
背景素材を採用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1738) [私たちが求めるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1746) [コンテンツを引き立たせる
背景です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1749) [こんな感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1753) [これが
“バイブランシー”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1755) [つまり何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1759) [コンテンツ背面の輝度を
均一に調整することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1761) [写真編集などでよく見る―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1768) [覆い焼きや焼き込みと
似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1770) [こちらをどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1774) [グレーを使ったグリフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1776) [グレーは50％
不透明度は100％です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1779) [Vibrant Blendingをかけると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1784) [“照明効果”が
暗いマテリアルを照らします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1787) [透過率は下がっていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1791) [グレー値の輝度を
上げることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1794) [背後を照らしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1797) [背後を照らしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1797) [グレーを例に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1802) [０％から100％の
不透明なグレーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1805) [照明効果で
このように変化しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1810) [右下にあるのは
輝度が100％です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1815) [コンテンツ背面を白で
照らしたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1818) [何の変化も起こりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1822) [一方 左上は真っ黒なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1826) [明るさは加わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1828) [線で囲まなければ
背景と区別できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1831) [ご覧のとおり
様々な輝度があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1836) [アプリケーションの
コンテンツを階層化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1839) [設定方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1844) [おなじみの
NSAppearanceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1847) [vibrantDarkと
vibrantLightの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1850) [オブジェクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1853) [この２つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1856) [ダークとライトで使用する
厳密式を含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1858) [ダークとライトで使用する
厳密式を含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1858) [一連のアート制御や鮮明度も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1864) [ブレンドモードと
相性抜群です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1867) [では コードは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1871) [シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1874) [NSViewサブクラスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1876) [allowsVibrancyの
返り値をtrueに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1877) [自動的に
ビューやその派生の描画に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1881) [この効果が適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1885) [バイブランシーの描画には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1889) [内蔵のカラーラベルの
使用を推薦します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1892) [ライトもダークも
全４色が映える仕様で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1897) [美しい階層を演出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1901) [お好みの色を
使ってもいいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1905) [グレースケール以外を
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1908) [なぜなら
意図した色のデザインにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1912) [ブレンド効果が出る
可能性があるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1916) [色彩が台無しになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1919) [色彩が台無しになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1919) [後ほど例を見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1923) [それでは allowsVibrancyを
オーバーライドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1926) [指定するのは
すべてのポップオーバーの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1932) [計測メーターです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1937) [こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1939) [スライダーはいい感じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1942) [顔はどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1945) [ぼやけてますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1947) [原因はこれです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1950) [該当ビューの
allowsVibrancy設定により](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1951) [サブビューにも
Vibrant Blendingが作動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1956) [簡単に修正できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1962) [スライダー描画のみに
使用を限定すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1963) [問題は解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1968) [スライダーは際立ったままで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1970) [顔の色も完璧です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1974) [際立たせたいコンテンツの
ビューを限定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1977) [際立たせたいコンテンツの
ビューを限定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1977) [バイブランシーを
使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1981) [混成コンテンツの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1985) [まず ビューを分けることを
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1987) [その後で
個々に適用させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1992) [ブレンドモードの衝突も
避けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=1997) [バイブランシーのビューを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2002) [そうでないビューに
重ねないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2005) [Cocoa制御のサブクラス化も
注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2011) [前述のとおり
２つのオブジェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2015) [ブレンドモードを主眼に置き
設計されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2019) [ブレンドモードの目的は
マテリアルを際立たせること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2024) [そのため 外すと
コントラストが崩れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2029) [allowsVibrancyの
オーバーライドは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2033) [バイブランシーを
熟知した上で行ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2037) [バイブランシーを
熟知した上で行ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2037) [以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2043) [次は背景のスタイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2045) [特に選択用の背景に
焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2047) [Aqua Cocoaで
よく目にしますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2051) [これはメールの
メッセージです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2056) [選択するとテーブルの背景が
青色に変わるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2060) [この背景に引き立つ
コンテンツが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2065) [Dark Aquaでは
どうでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2071) [コンテンツだけ
単純に反転できないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2075) [この状態を意味付けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2080) [これは
Cocoaでよく目にする―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2084) [NSView.BackgroundStyleです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2088) [ライトやダークが
ある場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2090) [またNSTableViewが
TableRowViewや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2093) [TableCellViewやそのサブビューを
自動的に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2098) [TableCellViewやそのサブビューを
自動的に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2098) [従来なら
未選択にはライトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2103) [選択には
ダークを使用しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2107) [しかし ダークモードでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2112) [背景は常にダークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2115) [従来の名前は
意味を成さないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2117) [“normal”と
“emphasized”に変更しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2121) [最新のCocoaアプリケーションで
使用されている―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2124) [列挙型とも
より互換性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2128) [追加のアップデートにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2132) [TableViewは
再帰的に背景を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2136) [CellViewのサブビューや
テーブル列も含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2140) [そのため スタックビューや
レイアウトなどの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2145) [全サブビューに適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2150) [Mojave上の設定は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2153) [マニュアルで
行ってた人ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2157) [マニュアルで
行ってた人ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2157) [また ４色すべてが自動的に
背景スタイルを採用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2161) [一度コンテンツの
階層を設定すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2167) [両コンテンツに適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2171) [この強調変数は
手動設定もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2176) [Finderの
アイコンみたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2179) [ラベルカラーと
副次ラベルカラーがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2183) [背後にカスタムの
選択範囲を描画するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2188) [Bezier pathを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2193) [異なる選択範囲制御の
色を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2196) [ラベルを主要変数と
副次変数に合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2200) [やり方は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2204) [背景のスタイルを
両方で強調に設定すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2206) [自動的に
この効果が適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2210) [この方法の素晴らしい点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2214) [ダークモードにしても
自動で作動することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2217) [ダークモードにしても
自動で作動することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2217) [最後にもう１点だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2224) [サイドバーやメニューにある
選択可能なマテリアルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2226) [Mojaveの色を引き継ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2232) [しかし 青色の
カスタム背景には適しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2236) [NSVisualEffectViewには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2241) [特別なマテリアルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2243) [こちらなら
期待どおりの結果になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2246) [背景のスタイルについては
以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2253) [次は旧バージョンの
デプロイについてお話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2257) [Macでは
特にこの要望が顕著です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2263) [旧バージョンに戻しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2266) [ダークモードは
完璧に作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2269) [旧バージョン用の
デプロイの説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2274) [まずシステムカラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2277) [サポートされている
動的なシステムカラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2279) [サポートされている
動的なシステムカラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2279) [この中でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2284) [ハイライトされた色は
既存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2285) [OS X Yosemiteや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2288) [それ以前の色もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2291) [つまりユーザ
インターフェイスのため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2294) [多くの色が
すでに存在しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2298) [旧版のデプロイにも
対応済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2301) [カスタム色は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2306) [選択色を
カタログにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2307) [10.13からの仕様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2311) [使えない色を
指定していたとしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2315) [心配は要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2319) [旧バージョンで使用すると
無視されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2320) [デプロイに
組み込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2324) [10.13より前の
バージョンでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2328) [こんな技が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2332) [色特性を書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2334) [カラーカタログとの相互性を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2337) [カラーカタログとの相互性を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2337) [確認する処理が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2340) [そしてハードコードされた](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2344) [色の旧番を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2347) [Desktop-tintedも
新しい機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2351) [VisualEffectViewに
取り込む場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2355) [10.14でのみ対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2358) [同じマテリアルを提供する
クラスは以前からありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2362) [ウインドウ ScrollView
TableViewなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2366) [いくつかは
Mac OS 10.0など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2369) [ずいぶん前から
利用可能でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2372) [構成が正しければ平気です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2376) [旧バージョンでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2379) [NSColorを希望どおりに
表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2381) [Mojaveでは自動的に
マテリアルを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2385) [NSBoxの色のカスタム設定は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2390) [Leopard 10.5から
展開されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2394) [NSCollectionViewも
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2397) [古いNSCollectionView APIでも
使用可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2399) [古いNSCollectionView APIでも
使用可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2399) [最新版での使用を推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2403) [ダークモードを
有効にすることは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2408) [10.14SDKにリンクする
ゲートになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2412) [ダークモードアプリケーションを
開発するツールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2416) [10.14SDKに厳密である
必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2422) [10.13SDKでも
可能ではあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2426) [SDKを
アップデートしなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2431) [Info.plistのキーでダークモードの
オプトアウトは可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2436) [NSRequiresAquaSystem
Appearanceといい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2439) [“NO”に設定すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2442) [旧版のSDKでもダークモードを
有効にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2444) [しかしSDKのアップデートは
強く推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2448) [“YES”を選んだ場合
無効にできますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2453) [これは一時的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2456) [これがダークモード対応の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2459) [これがダークモード対応の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2459) [アップデート版では
カギとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2461) [最後にコツを
お伝えしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2468) [アプリケーションの
アップデート時に有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2471) [使用中の
NSColorを調べる場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2474) [コードベースを使えば
使用箇所が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2479) [ダークモードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2483) [何が有効かも
知ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2485) [例えば
ここで使われている色は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2489) [ハードコード構成では
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2493) [このような状況では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2496) [２つの選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2499) [１つ目は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2502) [動的なアピアランスを表す
システムカラー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2503) [これの有無の確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2507) [２つ目は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2509) [アプリケーションに重要な
カスタムカラーの作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2510) [１つ目は簡単で
黒のラベルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2515) [ラベルカラーに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2518) [ラベルカラーに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2518) [予想どおりの働きをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2520) [アプリケーション向けに
特別な色があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2524) [カタログに入れたい場合が
２つ目です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2528) [コードの一掃だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2532) [データ駆動型の
特別な番号を取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2534) [その色の濃いバージョンも
設定可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2538) [ダークモード対応です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2543) [オフスクリーン描画も
難点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2548) [オフスクリーン描画では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2551) [アピアランスや その他の
条件に注意しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2553) [一般的にはNSImage
lockFocus APIを使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2558) [NSImageをカスタムします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2562) [バッジイメージを
描いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2565) [ベースイメージにバッジが
適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2569) [この場合
lockFocusが含まれる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2573) [NSImageを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2577) [NSImageを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2577) [しかしlockFocusを使うと
多くのセマンティクスを失い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2580) [ビットマップしか残りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2585) [アピアランスが変わる場合や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2588) [ディスプレイの違いから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2590) [スケールファクターが
後退する場合など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2594) [描画が古くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2598) [ブロックベースを使うのが
解決策の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2600) [NSImageの
描画ハンドラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2605) [先ほどと同じ描画を
このブロック内で作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2609) [NSImageViewを適用すると
自動的に修正され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2615) [アピアランス他
すべての変化に対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2620) [このバッジは動的な色にも
適用しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2626) [常に正しいアピアランスを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2631) [他のオフスクリーン描画では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2634) [NSGraphicsContextや
CGBitmapContextを使った](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2637) [NSGraphicsContextや
CGBitmapContextを使った](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2637) [カスタムグラフィックが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2640) [これも
ブロックベースのNSImageで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2643) [置き換えが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2647) [RectでNSView
cacheDisplayを使っている場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2650) [注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2654) [Rectは マテリアルや
ぼかしなどの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2656) [上級レンダリング技法を
キャプチャーしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2660) [さらにアピアランスの変化で
古くなるので要注意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2664) [他の問題も説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2673) [NSAttributedStringや
NSTextStorageで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2676) [手動で属性を
操作する場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2680) [属性をDictionaryに
設定しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2683) [結果がこれです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2688) [ダークモードでも
文字が暗い理由は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2689) [フォアグラウンドの
カラー属性のせいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2694) [テキストエンジンが
NSAttributedStringに直面すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2697) [テキストエンジンが
NSAttributedStringに直面すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2697) [フォアグラウンド属性がなく
黒が規定値になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2701) [互換性では常に
この規定値が適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2705) [ForegroundColorを
明確にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2711) [動的な色を選べば
修正できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2714) [別の手段で属性付き文字列を
変える方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2719) [Cocoaコントロールへの
変換です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2723) [NSTextFieldにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2727) [textViewのストレージを
操作する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2729) [新しいAPIを試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2734) [Validation Replacementです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2736) [これが便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2739) [textViewのStringを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2740) [AttributedStringに
変えてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2743) [textViewに属さない
属性を補います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2747) [手動で属性をそろえなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2752) [新しいAttributedStringを
含められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2756) [次も問題の一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2763) [Interface Builderにセットした
アピアランスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2766) [組み立てると
バグが起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2769) [ダークモードに対応しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2772) [Interface Builderに
ハードコードされた](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2775) [Aquaアピアランスが
あるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2778) [今までは常に
Aquaで起動していたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2780) [つい見落としがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2783) [修正は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2787) [インヘリタンスの選択で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2789) [自動的に親要素を継承します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2793) [NSVisualEffectViewでは
少し違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2798) [Interface Builderや
コードに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2801) [NSVisualEffectViewを含む
場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2804) [アピアランスの
設定が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2806) [この操作は
mac OS 10.14では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2809) [不要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2813) [NSVisualEffectViewでは
インヘリタンスを基に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2815) [アピアランスが設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2819) [アピアランスが設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2819) [Dark Aquaなら
vibrantDark](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2820) [AquaならvibrantLightが
選ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2823) [Interface Builderで
inheritedを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2827) [nilのコードを
入れるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2831) [Interface Builderは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2837) [デザインを確かめるのに
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2841) [例題として
IBDesignableを使った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2845) [カスタム画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2849) [キャンバスに
レンダリングしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2850) [デフォルトでは
アピアランスに沿ったビューで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2854) [この場合はダークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2858) [新しいトグルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2862) [アピアランスを変更でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2864) [どちらの見え方も
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2867) [アセットカタログの
色もサポートされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2872) [ダークとライトバリアントに
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2876) [ダークとライトバリアントに
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2876) [双方をキャンバスで
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2880) [ポップアップの矢印を使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2883) [アセットカタログの定義を
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2886) [変更を目で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2890) [リコンパイルする
必要もありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2894) [Debug Barに新しい
アイテムがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2897) [アプリケーションの
アピアランスを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2902) [見え方を確認する上で
便利な機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2906) [システムを
再構成する必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2909) [ライトやダークだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2913) [ハイコントラストも選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2915) [タッチバーでも
Debug Barから選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2920) [Xcodeに戻らず
確認ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2924) [Xcodeのツールを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2930) [ダークモードの
デバッグに有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2932) [このアプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2936) [問題ないように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2938) [問題ないように見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2938) [でもラバーバンド
スクロールをすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2942) [現れたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2946) [隠れていたライト背景です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2948) [有無の確認が難しいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2951) [View Debuggerが
役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2954) [3Dビューに拡張すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2958) [意図しない箇所を
簡単に見つけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2961) [コレクションビューの背景は
ダークですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2965) [スクロールの後ろが
ライト背景です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2970) [Inspectorで
設定を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2974) [ハードコードされた
白が入っていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2978) [修正は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2981) [ダークモード
アプリケーションの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2985) [デバッグに有効な機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2987) [色にも対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2990) [動的な色も含む
色の名前や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2993) [アセットカタログの色](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2996) [RGB値を
特定することが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2997) [RGB値を
特定することが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=2997) [NSAppearanceの構造も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3001) [確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3005) [ローカルオーバーライドの
有無も確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3007) [最後に 今回学んだことの
復習をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3014) [まずNSAppearanceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3019) [ベースのテーマに
順応した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3021) [カスタムビューに有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3024) [NSVisualEffectViewを
使うことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3027) [UIに奥行きと美しさを
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3029) [描画では
バイブランシーと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3034) [セレクションをご紹介](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3036) [Xcodeでのデサインと
デバッグもお忘れなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3039) [developer.apple.comには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3045) [ビデオや資料が
そろっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3047) [ラボもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3050) [Cocoaと
ダークモードについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3052) [エンジニアが
質問に答えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3057) [エンジニアが
質問に答えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3057) [デサイン系の質問は
Human Interfaceデザイナーへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3060) [昼食後に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3065) [ぜひ参加してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3066) [金曜にも
Cocoaラボを開催します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3070) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3074) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/218/?time=3075)