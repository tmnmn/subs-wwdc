# Creating Photo and Video Effects Using Depth

## Summary
The TrueDepth camera in the iPhone X streams high-quality depth data in real time allowing you to enhance your photo and video apps in fun and creative ways. Dive deep into the principles and best practices for working with depth data, learn how to use the new Portrait Segmentation API for still images, and see how these techniques can create special effects like background replacement and perspective changes.

## Info
* Media
* WWDC 2018 - Session 503 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/

## Text
 [（音楽）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=7) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=17) [ようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=20) [Core Imageチームの
エマニュエルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=23) [深度データを使った
エフェクトの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=28) [始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=34) [iOS 11から顔の画像に
深度データが加わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=36) [昨年のWWDCで このデータを
応用した例を紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=43) [被写界深度で
遠近感を出したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=48) [前景と背景を
別々に変化させた例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=52) [今年は新しい魅力的な技術を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=56) [今年は新しい魅力的な技術を
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=56) [Portrait Matteです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=61) [このセッションの前半では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=65) [顔画像に施す
エフェクトについて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=68) [後半では
動画加工について説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=72) [TrueDepthカメラの応用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=76) [まず Portrait Segmentation
APIからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=82) [Portrait Matteとは何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=87) [これは前景と背景を分割し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=89) [マスクを使って効果を出す
手法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=92) [前景は白（1.0）
背景は黒（0.0）で表され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=96) [境界近くは
グレイに近い色です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=100) [優れた細部描写も
実現しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=106) [髪のカールの輪郭まで
はっきり表現されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=110) [Portrait Matteを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=118) [Portrait Matteを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=118) [背景を暗くして 前景を
浮き立たせることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=121) [これで魅力的な
アプリケーションを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=127) [ユーザを
引き付けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=131) [Portrait Matteは
iOS 12に搭載されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=136) [前面と背面の
両方のカメラで利用でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=144) [人物の顔画像が写っている
場合にのみ使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=149) [ガンマではなく
リニアエンコードのため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=157) [グレイスケールの
バッファがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=160) [必ず使えるという
保証はないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=165) [まず深度データの
テストをしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=169) [APIでデータを
ロードしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=176) [Image I/OはPortrait Matteに
適したAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=180) [CGImageSourceCopyを
呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=186) [kCGImageAuxiliaryDataType
PortraitEffectsMatteキーが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=190) [これで情報を３つ含む
ディクショナリが返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=195) [画像データCFDataRefと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=199) [バッファのあるメタデータ
CFDictionary](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=203) [もう１つはキャプチャを含む
メタデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=207) [AVFoundationは
Image I/OのあるAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=213) [画像をCGImageSouceCopyから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=218) [AVPortraitEffectsMatteに
フィードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=221) [ピクセルのフォーマットタイプと
CVピクセルバッファを得たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=227) [このバッファを使って
加工が行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=234) [AVFoundationは
キャプチャタイムも含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=240) [AVFoundationの
セットアップ時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=245) [CaptureInput CaputrueDevice
CaptureSessionを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=248) [まず環境確認のため
以下のコードを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=253) [isDepthDataDeliverySupportedと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=258) [isPortraitEffectsMatte
DeliverySupportedです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=262) [DepthとPortrait Matteの
２つが必要な理由は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=265) [Portrait Matteを利用するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=269) [深度データも引き渡す必要が
あるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=272) [利用するためには
AVCapturePhotoSettingsを修正し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=278) [Portrait Matteと
深度データを引き渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=283) [キャプチャタイムは
didFinishProcessingPhoto callback](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=290) [簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=296) [Core ImageではPortrait Matteを
保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=300) [auxiliaryPortrait EffectsMatteで
URLのコンテンツに引き渡され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=305) [CIImageがPortrait Matteに
反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=311) [Portrait Matteが
直接ファイルに保存され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=318) [portraitEffectsMatteImageと
いうオプションができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=324) [CIImageに
Portrait Matteが加わるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=329) [writeHEIFRepresntationOfImageを
使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=332) [ディスクに保存もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=335) [３つのイメージに対する
注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=337) [RGBとDepthとMatteには
解像度の違いがあるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=342) [リアカメラでMatteはRGBの半分
Depthはそれ以下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=349) [リアカメラの画像を
比べてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=355) [アプリケーションで
低解像度処理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=359) [アプリケーションで
低解像度処理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=359) [RGBをDepthとMatte
まで縮小するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=363) [反対にDepthとMatteを
RGBに合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=369) [Portrait Segmentation APIの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=374) [すばらしいデモを
お見せしよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=378) [ブラウザベースの
Jupiter Notebookで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=383) [Pythonを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=388) [Pythonバインディングを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=393) [Core Imageに使うセッションも
別にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=396) [まずDepthとMatteの画像を
ロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=404) [この画像を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=409) [まずDepthとMatteのイメージを
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=414) [左がDepthで 右がMatteです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=419) [左がDepthで 右がMatteです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=419) [細部までよく見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=422) [あとで
ズームしてお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=425) [より精度の高さが
分かるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=429) [次に大きさを変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=434) [RGBデータは
サイズが大きいため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=437) [Depthのサイズを変え RGBを右に
Depthを左に並べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=441) [Depthデータから説明しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=448) [Portrait Matteの方が簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=451) [Depthと比較して
効果を実感してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=456) [Depthではグレイレベル値の
ヒストグラムを計算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=460) [ヒストグラムで
しきい値を測ることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=465) [それ以下か以上になった時に
ゼロか１かが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=469) [モフォロジーで
クロージング処理をしたあと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=474) [マスクをぼかし
柔らかい表現にしていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=478) [マスクをぼかし
柔らかい表現にしていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=478) [では やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=483) [Core Imageを使って
作業を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=486) [最初にマスクの割合を
変えてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=492) [割合を高めると
前景が切り取られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=497) [これくらいが適当でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=501) [前景に消えている部分が
あるのが分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=505) [被写体の一部を削除する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=510) [モフォロジークロージングを
しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=513) [このようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=516) [消しすぎると
何も見えなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=518) [このくらいにして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=523) [今度は マスクの上に
ぼかしを入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=524) [RGBを合成してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=529) [マスクの働きは
これだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=531) [しきい値の
パラメータを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=538) [しきい値の
パラメータを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=538) [これを前景に使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=541) [次は前景だけに
エフェクトを施します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=547) [Core Imageのグレイスケールで
コントラストを付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=550) [露出を調整して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=556) [彩度を減らし
コントラストを強くします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=558) [これは前景を使った効果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=563) [次に深度データの
マスクを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=567) [前景を背景と合成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=572) [最初の画像より暗い背景に
してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=576) [Core ImageのblendWithMaskで
合成させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=582) [これが結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=588) [いいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=592) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=595) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=596) [今は切り抜き部分の
パラメータを変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=599) [今は切り抜き部分の
パラメータを変えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=599) [柔らかいイメージに
するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=603) [Portrait Matteは
もっと簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=606) [こちらを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=611) [違う画像を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=614) [DepthとMatteの情報が
入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=618) [非常に優れた
前景のマスクですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=624) [髪の一部を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=629) [細部まできれいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=635) [右のDepthデータは
Matteより粗いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=637) [結果の違いを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=644) [同じことをMatteを
使って行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=647) [先ほどと似た前景を
使っていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=651) [前景の彩度を少し下げ
自然な感じに仕上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=655) [前景の彩度を少し下げ
自然な感じに仕上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=655) [Core Imageで
背景にぼかしを入れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=663) [露出を抑え暗くします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=667) [かなりぼやけていますが
何となく見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=670) [マスクにCI blendを使い
合成させると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=676) [右のようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=681) [美しいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=683) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=684) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=687) [次はBig Headのデモを
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=689) [Portrait Matteでは
背景に対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=694) [被写体サイズを変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=700) [では やってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=702) [左に人物画像
右にMatteデータがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=706) [これから被写体のサイズを
変えてみますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=712) [大きくなったり
小さくなったりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=719) [大きくなったり
小さくなったりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=719) [もう少し被写体を
強調したいと思ったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=723) [他にも面白いことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=728) [まず被写体のサイズを決め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=731) [深度データを変えることで
背景をぼかします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=735) [それにより
被写体が引き立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=741) [次も簡単にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=746) [同じように
Portrait Matteを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=749) [前景と背景をぼかします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=754) [次に画像のサイズを変え
被写体を大きくしたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=758) [焦点が当たるように
コントラストを付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=763) [非常に簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=768) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=771) [次はMarchingのデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=775) [次はMarchingのデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=775) [説明より見てもらった方が
よさそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=780) [楽しいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=789) [いくつでも
増やすことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=792) [どこまでも続けられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=796) [面白いですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=801) [どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=805) [デモを楽しんで
いただけたでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=808) [午後にはCore Imageで
Pythonを使うセッション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=813) [Core Image Performance
Prototyping in Pythonもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=819) [次はビデオエンジニアの
ロンによる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=824) [TrueDepthカメラを使った
映像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=828) [さようなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=831) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=832) [交替しよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=839) [交替しよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=839) [映像でできることは
何でしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=841) [ビデオエンジニアの
ロンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=844) [TrueDepthカメラを
使った―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=850) [リアルタイム映像効果の
説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=853) [例えば 背景映像を変える
アプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=857) [我々はTrueDepthカメラを
探究しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=862) [特徴や手法を探る
挑戦の日々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=869) [ポイントクラウドを
使うことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=874) [深度データを
より豊かに利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=878) [アプリケーションの名前は
Backdropです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=881) [順を追って説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=884) [まず 確認です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=887) [TrueDepthカメラの
各フレームは深度マップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=890) [各ピクセルに
深度情報が入っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=894) [距離情報を持っているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=899) [距離情報を持っているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=899) [それは色彩で表されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=904) [近くのピクセルは赤
最も遠くのピクセルは青です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=907) [その間はスペクトルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=912) [これが深度マップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=915) [黒いピクセルは
深度マップの穴です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=920) [穴の部分の
深度は分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=924) [今日紹介する
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=928) [TrueDepth Streamerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=932) [映像とTrueDepthストリームを
スライドできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=938) [TrueDepthカメラの
色彩は動きと連動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=946) [まったくの暗闇で
映像が真っ黒であっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=951) [カメラは作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=956) [私が見えたり
消えたりしますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=961) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=965) [アプリケーションに
これを組み込むには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=969) [まずは内蔵の
TrueDepthカメラを見つけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=974) [キャプチャ入力を初期化し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=981) [深度データを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=986) [これでTrueDepthストリームが
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=990) [ストリームには　ばらつきと
深度データがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=997) [横の広がりと深度は
相反するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1002) [どちらを選ぶべきか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1005) [横の広がりの方が
機械学習などでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1008) [よい結果を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1012) [しかし深度データは
現実世界では重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1015) [深度を使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1019) [深度を使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1019) [深度のエラーは
深度の２乗で進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1023) [１メートル先の物体の精度は
２メートル先の物体より４倍高い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1027) [映像と深度は必ずしも
合っている必要はないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1036) [TrueDepthカメラの解像度は
640X480ドット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1041) [ビデオ設定だとアスペクト比は
４対３になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1046) [アスペクト比16対９を選べば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1053) [深度マップの解像度は
640X360ドット](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1056) [どちらでも深度マップは
RGBの全視野をカバーできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1060) [映像では大量のデータを
迅速に処理する必要があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1068) [システムに負荷がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1073) [アプリケーションがかける負荷を
テストでき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1078) [アプリケーションがかける負荷を
テストでき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1078) [レベルは微少から重大 さらに
シャットダウンまであります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1082) [責任を持って行わないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1087) [シャットダウンを
招きかねません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1090) [キャプチャデバイスが
停止してしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1093) [グレードを下げて
負荷を減らす方法もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1100) [負荷が高すぎる時は
レートを15fpsにできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1103) [負荷がそれほどでも
ない場合には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1109) [30fps 24fps 20fps 15fpsと
負荷レベルに応じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1113) [段階的に変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1118) [深度マップの
データの穴の問題は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1123) [フィルタがかけられた
ストリームを得たら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1127) [isFilteringEnabledの
デフォルトはtrueです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1132) [フィルタされた深度マップを
自由に使え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1137) [フィルタされた深度マップを
自由に使え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1137) [穴をRGBの画像が
埋めてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1141) [特に写真や
セグメンテーションに有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1145) [ピクセルをクエリすると
深度値を得るからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1149) [TrueDepth Streamerで
フィルタを変えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1155) [よりスムーズに
穴が埋められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1159) [効果的ですが
使えない場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1165) [ポイントクラウドや
現実的な測定なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1170) [ハイファイのローデータの方が
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1175) [穴の部分の
ピクセルはゼロになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1180) [カメラから
ゼロメートルではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1185) [情報が何もない状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1189) [ダウンサンプルなどには
不適切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1193) [本当の値とゼロが
混ざってしまうからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1197) [本当の値とゼロが
混ざってしまうからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1197) [穴の存在とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1203) [TrueDepthカメラは
５メートル以内の物を感知しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1207) [物の素材は様々です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1213) [反射性が低く
光を吸収する素材もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1215) [非常に反射性の低い
素材の場合は こうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1221) [深度マップに切り替え
カメラから離れると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1227) [遠くにある物でも
色が付いていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1233) [ある素材は光を吸収し
穴を作ってしまうのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1237) [フィルタストリームにすると
穴はなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1243) [また 原因は光の反射量
だけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1251) [反射する方角にもよります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1255) [はっきりと明るく
見える素材でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1258) [はっきりと明るく
見える素材でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1258) [反射方向では穴が開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1262) [映像の中のディスプレイを
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1266) [画面に何かが反射しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1270) [深度マップにすると
ディスプレイは穴だらけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1274) [フィルタストリームでも
この程度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1281) [屋外での撮影も難題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1290) [背景は非常に遠くまで続き
深度を測り切れず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1294) [太陽はアクティブ照明に
なってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1300) [デモのために
天気のよい日に外で撮影し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1306) [太陽光を浴びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1310) [深度マップでは
背景に深度がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1313) [穴も多く この場合は
髪の毛に集中しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1317) [穴も多く この場合は
髪の毛に集中しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1317) [それでも 深度データは
非常に役に立つものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1323) [最後に穴についてもう１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1330) [TrueDepthカメラを使う場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1334) [光の投影により
物体が後ろになることがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1336) [プロジェクターとカメラの
視差で影ができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1340) [このコップの右側を
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1345) [深度マップではないのに
穴がありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1350) [このストリーマでは
2Dから3Dへの変換が可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1356) [ポイントクラウドで
見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1362) [ポイントクラウドでは
遠近感を変えることができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1364) [それにより穴が
大きくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1370) [コップの中味の量は
分かりますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1376) [コップの中味の量は
分かりますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1376) [分かりませんよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1381) [多機能なTrueDepthカメラは
バーチャルで視点を変えられても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1385) [新情報は加えられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1390) [コップに当たる
光は曲げられないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1392) [デモをしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1397) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1401) [まず映像の
この角を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1411) [カメラに額を近づけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1415) [深度データが確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1419) [iPhoneを動かすと
変わりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1421) [こうする理由は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1425) [TrueDepthカメラからも
見られ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1428) [映像でも見えることを
見せるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1432) [このライブ映像は30fpsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1437) [このライブ映像は30fpsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1437) [フィルタストリームにすると
穴は消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1440) [ポインドクラウドで見ると
視点を自由に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1446) [変えることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1451) [画面をまっすぐに見ていても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1454) [上から見られているようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1457) [ポイントクラウドと呼ぶ理由は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1461) [3Dでポイントが
見られるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1464) [WWDCで皆さんに会えるのは
夢だったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1469) [普通の視野に戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1474) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1478) [以上が
ポイントクラウドでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1484) [我々は深度マップから
始めました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1488) [深度マップの2D画像は
ピクセル座標のUVで表され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1491) [それを新たにXYZという
座標系に変えたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1498) [それを新たにXYZという
座標系に変えたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1498) [深度マップのZはあるので
あとはXとYです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1504) [そのためには
内部パラメータ行列が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1510) [焦点と主点情報を
得るためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1515) [Xが欲しい場合
ピクセル座標のUから始め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1519) [主点を抽出し　深度を掛け
焦点距離で割ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1523) [他の次元でも
同じことをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1529) [内部パラメータ行列には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1533) [キャリブレーションデータが
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1536) [TrueDepthストリームの
全フレームで行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1541) [映像ストリームと
深度ストリームは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1547) [２つのカメラから
来ているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1551) [深度マップは
ポイントクラウドに変換でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1555) [深度マップは
ポイントクラウドに変換でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1555) [そこにRGB画像を
再投影させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1560) [深度ストリームはすでに
映像ストリームにあるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1565) [RGBDデータに
なるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1571) [（口笛）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1574) [ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1575) [すごいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1577) [これはMetalの
シェーダで行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1579) [ダウンロードすれば
２ヵ所に焦点が合います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1584) [頂点シェーダで
頂点の集合を制御し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1590) [深度マップを使って
3D座標に変換してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1593) [ビュー行列で位置を
変えることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1599) [フラグメントシェーダは
頂点シェーダを得て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1607) [実際の値なのか
深度マップの穴かを判断し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1611) [穴の場合は
深度は分からないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1615) [3Dには変換できず
その部分を除きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1619) [3Dには変換できず
その部分を除きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1619) [実際の値なら
RGBテクスチャを参照し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1625) [その部分や点に色を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1628) [技術的な話が続きましたが
様々な分野の方々のために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1634) [アプリケーションを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1641) [背景を変えるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1643) [お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1646) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1657) [私はヨセミテにいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1660) [スワイプして
抽象的な背景を選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1663) [アリゾナ州の
アンテロープキャニオン](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1669) [前回は行くのに
15時間かかりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1672) [今回はガソリン代節約](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1676) [これを使えば
宇宙にも飛び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1679) [これを使えば
宇宙にも飛び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1679) [ここでは技術的な話はなし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1683) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1690) [作り方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1695) [映像アプリケーションを
扱う時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1699) [フレームベースで考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1703) [まずは顔を認識させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1706) [深度マップから
新しいマスクを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1710) [RGBに結果を反映させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1713) [前景マスクをアップスケールし
背景を少し暗くし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1717) [両者を合成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1723) [その際 面倒なことを
省略できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1726) [背景をロードする際
RGBのサイズ合わせは一度だけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1732) [フレームごとには
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1737) [フレームごとには
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1737) [それで
大きな成果が得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1741) [深度データにいきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1746) [まず顔の中央を見極めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1748) [iOSには顔のメタデータを得る
様々な方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1752) [Core Image detector
Vision Frameworkなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1758) [しかし
顔の中心が知りたい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1761) [AVMetadataObjectの
faceを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1765) [これでRGB画像の中央は
分かりますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1770) [深度マップの中央も
知る必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1774) [顔の深度の値が判明したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1781) [しきい値を顔の深度＋25センチに
設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1785) [マスクの前景を１
背景を０とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1791) [これでも十分ですが
バイナリマスクも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1796) [これでも十分ですが
バイナリマスクも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1796) [背景と前景の境が
鮮明になりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1800) [まだチラチラして見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1805) [少し処理しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1809) [まず背景と前景の境を
スムーズにするため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1811) [ブラーガウスでぼかしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1816) [ブラーガウスの範囲が
移行の度合いを決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1818) [違う効果も試せますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1823) [次はガンマ調節を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1829) [背景と前景を
自然に移行させるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1833) [ガンマ値を１以上にすると
前景のマスクが狭くなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1837) [１より小さくすると
前景のマスクが大きくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1844) [オーラも出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1850) [２つのパラメータの合成で
違う効果を得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1852) [ぼかしの範囲と
ガンマ値を高くすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1858) [ぼかしの範囲と
ガンマ値を高くすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1858) [移行部分が透明になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1862) [宇宙でのホログラムのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1865) [海中にも見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1869) [値を変えると違う効果も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1872) [ぼかしを強くし
ガンマ値を非常に低くすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1875) [頭に後光が射します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1880) [色々と試してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1883) [どう実装しますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1887) [Core Imageは単純です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1891) [３つのフィルタを
順につなげ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1893) [ブラーガラスでぼかし
ガンマ値を調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1896) [そしてRGBを
アップスケールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1902) [ベストプラクティスのため
注意点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1906) [ブラーガウスのような
畳み込み操作をする際には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1911) [まず clampedToExtentから
始めてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1917) [まず clampedToExtentから
始めてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1917) [ピクセルを広げていくことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1921) [次第に境界の部分を
正しく処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1925) [さらにフィルタで
アップスケールする前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1930) [初期状態に戻すことを
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1935) [その映像が
何より大切だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1938) [その後 Matteを
前景に取り込むと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1943) [背景や前景に様々な
効果を与えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1947) [前半で紹介した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1951) [Backdropでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1955) [RGBとロードした背景を
Core Imageで出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1957) [TrueDepthカメラの
Matteを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1963) [背景に様々な効果が
与えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1967) [TrueDepthカメラは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1974) [30fpsで深度マップ
640X480の結果を得られ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1977) [30fpsで深度マップ
640X480の結果を得られ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1977) [映像ストリームに
登録されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1983) [ポイントクラウドを作ったり
背景を変えたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1987) [深度フィルタで
様々な映像効果も出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=1994) [Jupiter Notebookの
TrueDepthStreamerと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=2001) [Backdropを
ダウンロードしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=2007) [新たな
すばらしい映像製作のため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=2009) [皆さんに刺激を
与えられたとしたら幸いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=2012) [AVCaptureラボにも
遊びにきてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=2019) [（拍手）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/503/?time=2024)