# Using Accelerate and simd

## Summary
Learn how to use sophisticated Signal and Image Processing techniques to bring higher performance to your apps while lowering battery consumption.  See compelling use cases for the Accelerate framework with interactive demos. Explore using simd—a valuable addition that effortlessly brings vector programming to your apps.

## Info
* Frameworks
* WWDC 2018 - Session 701 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=7) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=22) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=25) [エンジニアの
マシュー･バディンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=29) [AccelerateとSIMDの
セッションへようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=32) [同僚のチャンと
私が担当します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=36) [Accelerateが可能にする
APIについてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=39) [まずはAccelerateの
ハイレベルな概要から始め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=45) [ライブラリを
詳しく紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=51) [まずはvDSPの例を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=55) [２つ紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=58) [２つ紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=58) [ノイズから信号を
取り出す方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=60) [画像のアーティファクトを
取り除く方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=64) [次にSIMDへ目を向け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=69) [四元数を用いた
三次元回転を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=71) [その後 ルーク･チャンが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=78) [Vimageの機能を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=81) [では早速始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=85) [まず最初の議題は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=89) [“Accelerateとは何か？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=91) [Accelerateは大量の
プリミティブを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=95) [全プラットフォームが
対象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=101) [iOSやmacOS
watchOSやtvOSも含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=104) [これらはマイクロ
アーキテクチャに組み込まれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=111) [快適な動作を実現します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=116) [また省エネにも
役立っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=119) [また省エネにも
役立っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=119) [Accelerate
フレームワークを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=124) [アプリケーションは速くなり
バッテリーも長く持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=127) [ユーザの満足度も
上がるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=131) [多くのプリミティブを
扱う場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=138) [各ドメインに
グループ分けすると便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=141) [例えば信号処理された
プリミティブはvDSPへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=146) [例えばFFT
またはDFTとDCTですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=152) [高速フーリエ変換や
離散コサイン変換です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=155) [画像処理の
プリミティブもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=161) [色空間変換で使う
ライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=164) [vForceは
ベクトル型超越関数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=169) [サインやコサインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=172) [また高度の線型代数学と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=176) [疎行列も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=179) [疎行列も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=179) [BNNSという
ニューラルネットワークは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=182) [ライブラリで管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=186) [Accelerateではありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=189) [関連の深いライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=192) [SIMDもこれに含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=195) [CPU用のベクトル計画法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=197) [Compressionには
可逆圧縮機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=200) [まずはvDSPについて
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=206) [信号処理プリミティブを含む
最新のライブラリであり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=211) [足し算や引き算などの
基本的な算術演算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=217) [より複雑な演算の例は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=222) [畳み込みやフーリエ変換です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=226) [アプリケーション開発者にとって
フーリエ変換は厄介ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=229) [Accelerateを使えば簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=233) [いくつかの
コード行を入れるだけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=236) [例があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=239) [例があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=239) [ノイズから
信号を取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=240) [これはオーディオ信号です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=254) [まだノイズは加えていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=257) [下にスライダがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=260) [左下でノイズを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=262) [入りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=268) [右下でノイズの除去が
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=270) [しきい値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=274) [右下にトグルスイッチがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=277) [異なるドメインを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=280) [今はタイムドメインでの
表示ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=283) [周波数ドメインで
信号を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=287) [左側に山形があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=293) [これらが周波数成分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=295) [青の直線もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=299) [青の直線もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=299) [しきい値なので
動かしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=302) [これから信号に
ノイズを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=308) [もっと加えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=313) [私が注目しているのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=318) [左にある山形です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=321) [一番高い
山形ともいえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=323) [加えたノイズは背景雑音です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=327) [低い山形が
ほぼ均等に並びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=331) [ではノイズを取り除きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=337) [しきい値を
少しだけ上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=339) [何が起きているのかというと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=344) [しきい値よりも低い
周波数成分が削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=347) [青い直線よりも
低い山形があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=352) [ノイズと認識されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=357) [さらに上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=361) [ノイズが消えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=366) [タイムドメインでも
ノイズは消えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=370) [ここで しきい値を外すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=374) [元のノイズ入りの
信号が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=377) [やり方を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=382) [最初にすることは
信号の解析です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=389) [スイッチを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=393) [それから周波数成分の
ノイズを見つけ除去します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=396) [最後にオーディオ信号を
再構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=401) [次はコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=405) [使うのはDCT
離散コサイン変換です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=410) [DCT CreateSetupが
見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=415) [コンテキストでタイプと
空き容量が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=419) [コンテキストでタイプと
空き容量が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=419) [今回はDCT
タイプ２を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=426) [コンテキストを実行すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=430) [解析が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=436) [解析後はノイズを除去します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=441) [ここがポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=444) [しきい値よりも
低い周波数成分を探し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=447) [ゼロにしてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=452) [最後は
オーディオ信号の再構築](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=456) [再びCreateSetupを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=463) [今度はDCTタイプ３で
再構築を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=468) [コンテキストを実行すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=477) [コンテキストを実行すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=477) [オーディオ信号が
再構築されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=480) [一例として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=485) [オーディオ信号から
ノイズを取り除きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=488) [次に画像からノイズを
除去する方法をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=493) [古い新聞の写真の
復元を試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=500) [画像を取り込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=512) [白黒のスクリーンを
適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=515) [古い新聞の写真と同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=519) [これからスクリーンを
取り除きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=521) [アーティファクトの除去です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=525) [今は何もしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=528) [まずはサンプルを取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=531) [マスクを作成して
画像に適用させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=534) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=539) [やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=539) [今は周波数成分を
認識しているところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=544) [しきい値よりも高い
周波数成分を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=550) [除去します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=555) [しきい値が低いと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=557) [アーティファクトに加え
画像も消えてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=559) [次は高くします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=567) [変化がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=572) [中間にすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=578) [アーティファクトだけが
除去されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=580) [画像には
ダメージを与えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=584) [まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=588) [画像とサンプルに
高速フーリエ変換を施します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=595) [画像とサンプルに
高速フーリエ変換を施します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=595) [サンプルからマスクを作成し
画像に適用させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=601) [オリジナル画像を
再構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=607) [次にコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=610) [FFTを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=614) [パワー２なので
ログ２を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=618) [画像のサイズは
1024×1024です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=622) [これをfft2d zropに
落とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=628) [opは“置き違い”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=632) [このため仮の
スペースを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=635) [複雑な数列構造を２つの
列に分けて保管するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=641) [実際の成分と架空の成分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=648) [方向も指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=652) [今回はforwardです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=654) [アーティファクト除去は
さらに複雑なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=661) [上級者向けにお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=666) [サンプルはオンラインで
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=669) [vDSPの項目に工程を解説した
ドキュメントもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=672) [まずサンプルの周波数成分の
大きさを割り出してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=680) [除去する成分も確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=687) [そこからマスクを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=693) [元の画像に適用させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=696) [除去したい成分に０を掛け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=701) [残したい成分に１を掛けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=703) [zropで画像を再構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=712) [FFTはコンテキストを
再利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=714) [重要なのは２つの配列に
画像を保存すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=721) [それほど複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=726) [偶数画素は実際の列
奇数画素は架空の列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=728) [今回は逆高速
フーリエ変換を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=735) [少し話を移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=739) [２つの例を見せましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=741) [先にvDSPの活用例を見せ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=746) [それらの作成方法を
あとから説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=749) [結果と説明が逆でしたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=754) [次は基本的な
成分から始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=757) [結果は最後です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=761) [今度はSIMDです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=763) [低水準の基本的な
プリミティブを回転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=765) [3D物体の回転です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=770) [SIMDの特性は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=774) [ベクトル処理ユニットの
抽象化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=777) [ベクトルおよびマトリクス
対象を宣言させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=780) [対象を編集可能にし
ハードウェアへ導きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=785) [コードを見せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=791) [２つの配列を使い
成分の平均を割り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=796) [成分を繰り返し足しては
２で割っていくのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=800) [大変な作業です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=807) [配列をSIMD float4
ベクトルタイプに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=811) [宣言することで対象物の
計算が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=816) [算出が滑らかになり
高速計算が可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=823) [全プラットフォームで
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=829) [他にも機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=835) [ベクトルおよび
マトリクス対象物の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=838) [ベクトルおよび
マトリクス対象物の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=838) [高度な計算を可能に
するだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=842) [例えばドット積と
clamp関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=848) [サイン コサインなどの
超越関数や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=854) [四元数もです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=859) [四元数は３次元での
回転に利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=861) [詳しく解説しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=865) [コードの例を見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=869) [少し複雑です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=873) [まずは右から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=875) [グレーの
単位球面があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=877) [赤い点が見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=880) [ベクトルの先端です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=883) [SIMD float3を宣言し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=886) [ｘとｙを０に
ｚを１に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=888) [こちらに出てきますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=892) [赤い点はベクトルの先端です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=894) [四元数を使って
ベクトルを回転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=898) [四元数を使って
ベクトルを回転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=898) [実際は全体を回しますが
ここではベクトルとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=903) [四元数を使うため
軸と角度を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=910) [何をどれだけ
回転させるかということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=915) [ｘを軸に３ラジアン分のπ
上昇させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=920) [act functionを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=927) [四元数を実行すると
ベクトルが回転します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=931) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=937) [皆さんは複数の軸を使っての
回転に興味があるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=947) [通常の回転
マトリクスと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=954) [掛け算を用いて
回転させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=960) [また掛け算は
可換ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=963) [演算対象を変更する際
位数も変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=966) [３ラジアン分のπ
上方に動かし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=973) [同様に右へ動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=977) [これを１つの動きにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=979) [四元数でできることに
補間があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=986) [２つのタイプの補間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=990) [まずはSlerp](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=994) [球面線形補間のことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=997) [異体が２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1002) [simd slerpは最短の弧で
青と緑を結んだもの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1007) [simd slerp longestは
最長で背面に回っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1013) [次はSplineで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1027) [複数の回転を行うのに
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1029) [では複数の回転の
配列を補間します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1033) [Splineのコードだけに
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1037) [個々の回転を反復して
Splineに適用させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1044) [従って補間したい２つの
回転だけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1054) [前後の回転を含めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1060) [こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1064) [ゲーム開発者であれば
対象物を回転させたいはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1071) [それも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1077) [複数のベクトルで
表された立方体が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1079) [複数のベクトルで
表された立方体が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1079) [８種の回転を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1083) [左はSlerpを右はSplineを
使ったものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1085) [まずはSlerpから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1090) [線形補間のため
動きが角ばっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1099) [次はSplineです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1105) [前後の回転も認識し
なめらかな動きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1115) [ではもう一度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1119) [少し駆け足でしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1132) [振り返ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1135) [最初にvDSPの
２つの例を見ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1138) [最初にvDSPの
２つの例を見ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1138) [ノイズから信号を取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1141) [画像からアーティファクトを
除去しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1144) [次にSIMDで四元数を用い
３次元での回転を見せました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1148) [次はルーク･チャンが
担当します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1155) [Vimageの活用法についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1158) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1161) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1166) [私はルーク･チャン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1170) [Vector and Numericsの
エンジニアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1172) [今回は
Vimageについてお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1175) [機能と利便性についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1179) [わずかなコード行で
動画にエフェクトを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1182) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1187) [Vimageは
画像処理ライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1190) [いくつかある機能の内の
１つは転換機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1194) [フォーマットの異なる画像を
転換することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1200) [フォーマットには
それぞれ利点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1206) [RGBはディスプレイの
画素と相性がよく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1210) [背景画面に最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1214) [一方でYCbCrもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1217) [人の視覚に近いのが特徴です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1220) [明るさを認識する
輝度チャネル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1223) [色を認識する
クロミナンスチャネル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1228) [カメラは
YCbCrを使っていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1232) [転換機能でフォーマット間を
移動可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1237) [次に形状機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1243) [画像のサイズや
位置の変更が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1246) [vImageScaleを使って
画像の拡大縮小ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1252) [ランチョス法アルゴリズムで
高品質な仕上がりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1257) [ランチョス法アルゴリズムで
高品質な仕上がりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1257) [vImageRotateでは
画像の回転が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1263) [次に畳み込み機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1271) [この機能の一番の特徴は
ぼかし効果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1273) [UIや写真では
よく見られるエフェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1278) [何かを背景へぼかしたい際に
このエフェクトを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1283) [そして変換機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1291) [基本的には
行列の乗法のことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1293) [各画素のデータチャネルに
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1297) [例えば赤や緑を
強くしたい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1301) [変換機能が役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1304) [形態機能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1308) [この機能で対象物の
サイズや形を変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1310) [対象物のみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1315) [vImageErodeと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1317) [vImageDilateで
拡大縮小ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1320) [冒険をしたければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1324) [カーネルの形を
各機能に反映させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1326) [するとErodeとDilateは
対象物の拡大縮小を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1331) [カーネルを元に行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1336) [これらが５つの機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1340) [これからVimageの
デモアプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1342) [エフェクトを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1347) [これは端末の
背面カメラで映した映像で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1353) [スクリーンに投影させました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1358) [リアルタイムの
ライブ映像なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1362) [バラの横で水飲み鳥が
動いていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1366) [まずはサチュレーション
エフェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1370) [これは他社の画像編集
ソフトでもよく見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1374) [色を鮮やかにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1380) [このスライダを
右へ動かします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1382) [赤はより赤く 緑はより緑に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1388) [また左側に
白いバラがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1393) [この色は
あまり面白味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1397) [この映像で
注目してほしいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1401) [構図と色のコントラストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1404) [左へスライドさせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1408) [彩度を下げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1412) [映像が白黒になるまで
スライドさせると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1416) [色は もう気になりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1420) [構図とコントラストのみ
注目されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1423) [では やり方を解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1428) [いくつかステップがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1435) [まずはカメラで
画像を撮影します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1437) [まずはカメラで
画像を撮影します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1437) [次にVimageを使うための
準備として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1443) [出入力バッファを用意します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1448) [Vimageの機能で
エフェクトをかけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1453) [スクリーンに出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1458) [先にVimageを使った
エフェクトの話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1462) [サチュレーション
エフェクトは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1470) [こちらの方程式を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1473) [基本的には
画素からバイアスを外し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1477) [掛け算を使って
エフェクトをかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1480) [そしてバイアスを戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1485) [Vimageは
この作業を行うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1489) [vImageMatrixMultiplyと
いいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1493) [まずは
プリバイアスを取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1498) [まずは
プリバイアスを取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1498) [例では-128ですが
これでバイアスを除きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1501) [彩度は点が浮いていますが
画像は整数値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1506) [彩度の値を定点に
変換する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1511) [Q12を定点とすると
除数は0×100となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1516) [ポストバイアス×除数で
バイアスを画素に戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1522) [マトリクスはシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1530) [CbCrチャネルを
スケーリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1533) [マトリクスはスケーラーで
CbCrチャネルを掛けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1537) [vImageMatrixMultiplyを
呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1545) [１つの配列と１つの機能で
エフェクトがかけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1549) [ではステップに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1557) [ではステップに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1557) [カメラから
画像を取り出すには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1561) [デリゲートを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1566) [カメラから
CV画像バッファを取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1568) [バッファを手に入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1573) [CPUでアクセスが
可能か確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1575) [そこにVimageがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1579) [どんなエフェクトを
かけたあとも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1582) [バッファのベースアドレスを
アンロックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1586) [これでメモリを
再利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1590) [次のステップでは
出入力バッファを準備します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1596) [CV画像バッファがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1603) [情報を取得するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1606) [高さや長さなどですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1609) [これをVimage
バッファ対象とし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1613) [ライブラリで使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1617) [輝度とクロミナンス
チャネルのためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1619) [輝度とクロミナンス
チャネルのためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1619) [そして出力バッファを
用意します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1623) [メモリは まだ出力画像に
配置されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1626) [Vimageには
便利な機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1631) [正確にはVimageバッファです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1635) [高さと長さ
１画素のビット数を与えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1638) [画像の保存に十分な
メモリを配置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1643) [さらにバッファ
対象物を作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1647) [ライブラリ内での
使用が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1650) [最後のステップで
画像をスクリーンに移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1655) [すでにお話ししましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1663) [RGBは
ディスプレイに最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1665) [では転換機能を使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1668) [YCbCr画像を
RGB画像に変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1670) [UIはCGImage対象物に
対応するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1674) [新しく作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1678) [新しく作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1678) [Vimageの機能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1681) [CGImageCreateがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1683) [Vimageバッファから
CGImageを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1688) [特筆すべき点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1693) [大きなデータバッファを
コピーしていないということ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1695) [CGImageを単に作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1701) [画像バッファの
容量を足しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1704) [必要な情報を提供し
CGImageを作成しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1708) [コピーは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1713) [作成したCGImageを
イメージビューに送ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1717) [スクリーンに投影されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1722) [簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1724) [４つのステップで
エフェクトを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1726) [例は彩度でしたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1730) [Vimageの他の
エフェクトも紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1731) [時計回りと反時計回りに
画像を回転させることと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1737) [時計回りと反時計回りに
画像を回転させることと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1737) [背景への
ぼかし効果も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1743) [画像にレトロな
質感を出したいと感じたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1748) [ディザリングで
白黒にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1753) [カラー画像は
量子化も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1756) [アプリケーションでの
操作をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1760) [回転を操作する
スライダがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1776) [映像を反時計回りに
回転させたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1780) [時計回りの回転も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1786) [次に ぼかし効果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1791) [ここをクリックして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1793) [段々とぼかしていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1795) [左にスライドさせれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1800) [再びバラを前面に戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1803) [ディザリングで白黒にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1808) [この白黒映像のグレー部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1812) [点の密集によって
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1814) [ディザリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1818) [アクセントとディザリング
アルゴリズムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1820) [のちほど解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1824) [カラー量子化は
参照テーブルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1827) [スライダで
量子化レベルを上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1831) [右に動かしていくと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1834) [映像の色が
どんどん減っていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1836) [独創的な映像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1841) [80～90年代の
パソコンの画面のようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1844) [それでは今から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1850) [やり方を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1853) [回転はvImageRotateを
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1858) [回転はvImageRotateを
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1858) [角度を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1861) [時計回りも
反時計回りも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1864) [ぼかしは
TentConvolveです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1869) [カーネルのサイズが重要で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1873) [大きいほど
ぼかしが強くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1876) [ディザリングは画像を
８ビットから１ビットに変え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1881) [アルゴリズムも選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1886) [ここではアトキンソン
ディザリングを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1889) [カラー量子化は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1895) [RGBチャネルのために
参照テーブルを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1896) [vImageTableLookUpを
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1902) [参照テーブルを適用し
色の数を限定していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1905) [４つのエフェクトを
紹介しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1914) [ここからは次のトピックに
話を移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1917) [ここからは次のトピックに
話を移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1917) [LINPACKベンチマーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1924) [Accelerateの機能は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1926) [アプリケーションでの
利用も手軽だと話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1929) [しかし速度に関しては
話していません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1934) [そこでLINPACK
ベンチマークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1938) [一体何をするのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1943) [連立一次方程式を解く
速度を計るツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1945) [実際には３種類あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1951) [行列を100に固定して
計測するもの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1954) [行列を1000に固定するもの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1958) [最後が これからお見せする
タイプのもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1962) [無制限です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1967) [どんな行列でも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1969) [機械の計算能力を
最大限に使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1971) [iPhone XでAccelerateを
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1977) [iPhone XでAccelerateを
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1977) [速度はギガフロップスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1983) [倍精度は
iPhone 5Sから上がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1987) [iPhone 6](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1991) [iPhone 6S　iPhone 7](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1993) [そしてiPhone Xは
28.7ギガフロップスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=1998) [これが倍精度で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2002) [単精度も見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2003) [そうですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2007) [はみ出したので
チャートを縮めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2011) [iPhone Xは
68ギガフロップスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2018) [別に驚くことでは
ないかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2022) [精度もパフォーマンスも
改良されていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2027) [それだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2032) [マイクロアーキテクチャで
計算能力が上がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2036) [マイクロアーキテクチャで
計算能力が上がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2036) [高度な計算能力を
使うソフトが必要となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2041) [そこに注目しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2046) [同じLINPACKベンチマークが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2048) [５つのiPhoneで実行できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2053) [Accelerateで得られる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2056) [最適な動作環境](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2060) [アプリケーションも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2063) [Accelerateを使えば
最適な動作が保障されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2065) [すべての
アーキテクチャで可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2071) [異なるプラットフォームも
Accelerateが利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2075) [macOS iOS tvOS
watchOSで可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2081) [新しいアーキテクチャや
プラットフォームが出ても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2087) [心配は要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2092) [その際に必要な作業は１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2094) [Accelerateに
リンクさせるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2097) [Accelerateに
リンクさせるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2097) [これで最新の
アーキテクチャや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2101) [プラットフォームも
快適に使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2104) [最後にまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2110) [Accelerateには
様々な機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2112) [想定以上のことが
可能なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2118) [機能が不十分であれば
リクエストを送ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2122) [送られたものは検証し
開発に役立てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2127) [リクエストから生まれた
機能はたくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2132) [Accelerateは手軽です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2138) [大抵は機能を
呼び出すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2140) [高速かつ省エネであり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2145) [アプリケーションは速く
バッテリーも長く持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2148) [Accelerateは移行が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2153) [全プラットフォームと
全アーキテクチャにおいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2157) [全プラットフォームと
全アーキテクチャにおいて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2157) [最適なパフォーマンスを
保障します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2160) [コードの変更は
必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2163) [developer.apple.comにて
詳細が確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2169) [デモアプリケーションや
コードなども取得可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2174) [明日は
ラボセッションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2180) [とても楽しみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2184) [Accelerateに関する
質問があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2185) [明日 聞きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2190) [では本日は ここまでです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2193) [よい１日を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2196) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/701/?time=2197)