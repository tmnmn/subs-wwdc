# Understanding ARKit Tracking and Detection

## Summary
With ARKit your app can see the world and place virtual objects on horizontal and vertical surfaces and recognize images and objects. Go beyond the API to gain insights into the innovative methods and techniques underlying these capabilities. See how ARKit combines device motion with the camera to provide accurate tracking and plane detection. Get a deeper understanding of persistence and multi-device AR and learn the recommended approach for image tracking and object detection.

## Info
* Graphics and Games
* WWDC 2018 - Session 610 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=21) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=26) [ここで話す内容は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=27) [ARKitの追跡や
認識についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=30) [ぜひ ARを構築してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=35) [私は ARKitチームの
マリオンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=40) [皆さんは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=44) [ARKitの構成が知りたい
デベロッパでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=46) [期待に応えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=52) [初心者かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=55) [ここで さまざまな
追跡に関する技術や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=57) [ここで さまざまな
追跡に関する技術や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=57) [ARの基礎や専門用語を
学ぶことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=61) [ARを初めて構築するのに
役立つでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=65) [では 始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=71) [追跡とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=73) [追跡は 現実世界について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=78) [カメラが認識すべき
位置を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=81) [すると カメラ越しに
仮想コンテンツを付与できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=85) [ビデオで説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=91) [手前のテーブルとイスは
仮想コンテンツです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=93) [現実世界のテラスに
情報を付与しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=98) [IKEAの製品です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=102) [仮想コンテンツは常に
正確に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=105) [正確な配置 サイズ
見え方で表示されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=109) [多様な追跡技術が カメラに
参照用のシステムを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=115) [多様な追跡技術が カメラに
参照用のシステムを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=115) [つまり カメラが現実世界や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=121) [情報を捉えるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=124) [他の追跡技術については
この後に説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=129) [そうすれば
用途に合った選択ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=134) [まず話すのは 既存の
AR技術である位置特定や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=140) [方向特定や
平面検出についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=146) [そのあと 最新の認識技術や
追跡技術を備えた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=149) [ARKit 2を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=156) [マップの保存やロード
画像追跡や物体検出の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=158) [これらの詳細を説明する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=165) [ARKitを手短に
復習しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=168) [初心者の方には
興味深い内容です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=173) [まず ARSessionを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=178) [まず ARSessionを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=178) [ARSessionは
オブジェクトで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=182) [AR技術の構成から稼働まで
全てを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=185) [さらに AR技術の
処理結果も返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=191) [そのあと どの技術を
起動するか指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=197) [例えば
どの追跡技術を使うか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=202) [方向特定を有効にするか
などを指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=204) [ARConfigurationを
取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=210) [ARSession上の
メソッドを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=214) [すると ARSessionは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=221) [AVCaptureSessionの
構成を開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=224) [画像の受信を始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=229) [CMMotionManagerも
同様に構成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=231) [これが基本的な ARKitに
内蔵された入力システムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=237) [これが基本的な ARKitに
内蔵された入力システムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=237) [処理結果はARFrameに
毎秒60フレームで返ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=245) [ARFrameはレンダリングに
必要な情報を与えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=252) [例えば
カメラが捉えた画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=258) [その画像を
ARにレンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=261) [追跡した動きも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=265) [仮想カメラに反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=268) [カメラが捉えた情報と
同じ位置関係で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=271) [レンダリングされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=276) [検知した平面の情報など
環境の情報も含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=278) [では 初期の追跡技術の
話を始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=285) [位置特定についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=291) [位置特定とは何でしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=294) [回転だけを追跡することを
表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=297) [回転だけを追跡することを
表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=297) [つまり 首を動かすだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=302) [仮想コンテンツを
追跡するということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=304) [この場合 同じ位置の
仮想コンテンツは取得できても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=309) [違う位置からのものは
できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=315) [３つの軸の動きだけを
追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=319) [これが 3DOFと
呼ばれる理由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=323) [球状の仮想環境で
活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=327) [例えば 360度動画です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=330) [仮想コンテンツを
同じ位置から見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=334) [遠くにある物を
拡大するためにも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=339) [さまざまな視点で
物を見たい場合には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=344) [位置特定による拡大は
適切ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=349) [位置特定を実行中の
内部の処理を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=354) [極めてシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=361) [回転データだけを使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=363) [モーションセンサーの
データに適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=366) [動作データは カメラの
画像よりも早く提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=371) [そのため 画像が
有効になってから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=376) [最新の動作データを
取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=379) [そして 双方の結果を
返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=383) [これだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=387) [カメラフィードは
位置特定で処理されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=389) [コンピュータビジョンが
ないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=394) [位置特定処理を
実行するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=398) [ARSessionを
構成する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=402) [処理結果は
ARFrameから提供された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=408) [ARCameraに返ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=413) [ARCameraのtransformには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=416) [位置特定においては
回転データのみが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=419) [位置特定においては
回転データのみが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=419) [カメラが追跡したデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=424) [eulerAnglesでも
代用が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=427) [最適なほうを使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=432) [次は より高度な
追跡技術の話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=436) [方向特定についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=441) [方向特定は
カメラビューの位置や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=444) [位置の変更を追跡し
現実世界に反映](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=448) [現実世界に関する
事前の情報は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=452) [では 左をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=456) [実際のカメラビューの
映像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=459) [右は カメラの動きを
追跡した映像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=462) [座標系で表示された
環境を探索しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=466) [何が起きているか
詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=472) [方向特定では
モーションセンサーと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=478) [方向特定では
モーションセンサーと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=478) [加速度計が測位した
動作データを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=482) [方向や移動の変化を
頻繁に演算するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=486) [また Metalの情報も
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=494) [追跡システムのこの技術は
慣性オドメトリと呼ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=500) [この動作データは
優れた動作情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=506) [短い間隔で提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=510) [ただし 突然の動きがあると
間隔は長くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=513) [データの精度が不十分で
誤差と仮定されるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=518) [このため
単独で使用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=524) [では 誤差を補正します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=527) [方向特定では
コンピュータビジョンを適用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=531) [そして カメラフレームを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=537) [そして カメラフレームを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=537) [この技術の精度は高いですが
演算時間が長くかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=541) [また カメラの動きに対する
感度が高いので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=548) [被写体がぶれる
原因にもなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=552) [この技術は
視覚オドメトリと呼ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=556) [コンピュータビジョンと
モーションデータの融合で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=561) [ARKitは双方の
利点を持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=567) [コンピュータビジョンの
利点は精度の高さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=570) [モーションデータの利点は
更新速度と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=575) [短い間隔でも
正確な情報を提供する点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=579) [２つが融合すると
コンピュータビジョンを省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=586) [一方で 効率的で感度の高い
追跡を維持できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=591) [CPUが解放されるので
アプリケーションに使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=596) [CPUが解放されるので
アプリケーションに使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=596) [２つを融合した技術を
視覚慣性オドメトリと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=602) [視覚的なことを
詳しく見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=608) [コンピュータビジョンの
処理において](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=614) [興味深いものを抜粋したのが
青とオレンジの点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=619) [この２つの点は
同じ環境下で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=624) [画像が異なる場合も
確実に抜粋されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=627) [フィーチャーと
呼ばれる領域です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=632) [フィーチャーは類似性と
外見を基にして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=636) [さまざまな画像と一致します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=641) [すると 3Dとして
見える状態になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=645) [２つのフィーチャーが
両側に並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=650) [この２点間の
視差は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=654) [全く異なる視点を
もたらすことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=658) [全く異なる視点を
もたらすことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=658) [立体的に見え
深度を認識できるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=662) [これがARKitの現状です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=667) [同じカメラで
さまざまな視点を処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=669) [機能するのは
十分な視差がある場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=674) [ARKitは 足りない
深度の情報も演算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=678) [つまり
2Dのフィーチャーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=683) [3Dに再構築されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=686) [ただし 再構築を
成功させるためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=690) [カメラの位置を
変える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=695) [十分な視差を得るためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=699) [例えば 横への移動です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=702) [回転するだけでは
十分な情報は得られません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=704) [つまり これが
最初の地図です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=710) [ARKitでは
World Mapと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=713) [同時に シーケンスの
カメラ位置と方向を演算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=717) [同時に シーケンスの
カメラ位置と方向を演算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=717) [Ｃの文字が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=723) [追跡システムである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=727) [方向特定の
初期化を意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=729) [World Mapが
再構築されると同時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=734) [起点も明示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=739) [カメラの最初の起点に
設定されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=742) [また 重力も設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=747) [Ｗの文字が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=750) [これで 小さな
仮想世界ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=754) [World Mapとして
再構築されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=758) [また カメラは現実世界の
動きを追跡してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=762) [では 仮想コンテンツを
カメラビューに付与しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=771) [ARSessionに
正確な情報を付与するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=778) [ARSessionに
正確な情報を付与するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=778) [ARAnchorを
使うとよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=783) [Ａの文字が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=786) [ARAnchorは
World Mapにおける](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=789) [基準点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=793) [方向特定は
更新されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=796) [ARAnchorを使うべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=799) [つまり 仮想コンテンツも
更新され 正しい情報が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=802) [カメラビューに
付与されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=807) [ARAnchorで 仮想コンテンツを
付与できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=812) [ARAnchorが情報を正しく
カメラビューに付与します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=818) [これで 3Dの
World Mapを作りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=826) [方向特定の参照システムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=830) [新しい画像の参照に用います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=833) [フィーチャーが一致すると
三角測量を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=837) [フィーチャーが一致すると
三角測量を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=837) [同時に 新しいフィーチャーの
抽出 一致 三角測量が行われ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=842) [World Mapに付与されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=847) [つまり ARKitが
学習するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=851) [学習により
追跡のための演算が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=855) [最新のカメラ位置と
方向を更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=858) [そして最新の情報が
カメラビューに反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=862) [周囲を探索している間も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=870) [方向特定は
カメラの動きを追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=872) [現実世界の学習を
続けるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=876) [しかし 徐々に
ARにずれが生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=880) [例えば 左のような状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=884) [わずかな偏差がありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=888) [たとえ わずかな偏差や
誤差であっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=892) [蓄積されれば
目立つようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=897) [蓄積されれば
目立つようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=897) [端末が
過去に探索した場所に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=903) [戻ってきた場合の
説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=906) [例えば 探索の
開始地点に戻ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=909) [別の最適化処理の
実行が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=912) [視覚慣性オドメトリが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=916) [視覚慣性SLAMシステムを
作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=920) [では 方向特定が探索を
開始した画像に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=927) [過去と現在に見た
風景のWorld Mapと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=933) [追跡情報の
一致具合を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=939) [例えば 最初の風景と比較](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=943) [そして 最適化を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=947) [現在の情報とWorld Mapを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=951) [現実世界に調和させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=955) [ARAnchorも
更新されましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=959) [ARAnchorも
更新されましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=959) [これが 仮想コンテンツを
付与する際に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=962) [ARAnchorを
使うべき理由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=966) [この流れをカメラフィードの
目線で見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=972) [左が カメラフィードの目線です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=978) [画像を追跡する
フィーチャーも見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=981) [右に映るのは
風景の鳥かん図です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=985) [ARKitが風景を認識し
3Dに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=989) [再構築しているのが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=993) [再構築する場所を
符号化したのが点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=998) [青が床 赤がテーブルと
イスを表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1002) [カメラが 出発地点などの
過去に見た場所に戻ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1009) [ARKitは
最適化を実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1015) [点とカメラの軌道を
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1018) [点とカメラの軌道を
見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1018) [更新に気が付きましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1022) [この更新でARKitと
現実世界の調整をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1028) [カメラの動きも調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1033) [これで カメラフレームの
精度が高くなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1036) [ところで 方向特定が
演算や学習した情報は全て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1041) [端末だけで
処理を実行しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1047) [また 保存先も端末だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1052) [では アプリケーションで
どう使うのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1056) [答えは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1061) [方向特定を稼働するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1065) [ARSessionを構成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1069) [結果は ARFrameの
ARCameraに返ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1072) [ARCameraは
方向特定の場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1081) [transformを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1085) [回転や移動で
カメラの動きを追跡できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1087) [ARCameraに含まれるのは
追跡の情報と状態や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1093) [trackingStateReasonです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1098) [このインスタンスが
追跡の品質を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1101) [追跡の品質です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1106) [ARのアプリケーションを
使ったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1108) [追跡が機能しなかった
経験はありますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1111) [どう感じましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1116) [イライラして
再起動した？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1118) [どうすれば
追跡の品質は向上するのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1122) [品質に影響を与える原因を
理解する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1126) [主な原因は３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1132) [１つめは
方向特定が 画像と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1135) [センサーデータに
依存すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1138) [センサーデータに
依存すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1138) [長時間 妨害があると
追跡は制限されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1141) [２つめは 方向特定が
機能する環境の問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1146) [方向特定は 視覚的に
安定した位置を使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1151) [三角測量を行うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1156) [視覚的複雑性が
十分にあることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1158) [例えば 環境が暗すぎたり
背景が白い壁だったりすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1164) [追跡の品質は落ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1170) [３つめです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1174) [方向特定は 静的な環境で
最も機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1175) [カメラが動きを捉えすぎると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1180) [画像とモーションデータは
一致しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1184) [これが ずれの
原因になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1189) [バスなどの動く場所では
使わないほうがいいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1192) [視覚的な変化はなくても
モーションセンサーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1198) [視覚的な変化はなくても
モーションセンサーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1198) [上下の動きを
検知してしまうからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1204) [では ユーザが使用中の
追跡の品質は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1209) [どうやって分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1213) [ARKitの監視で分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1218) [認識しづらい状況での
情報を集めたデータで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1221) [訓練を行った
機械学習を適用しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1225) [追跡の性能を伝える
分類子を訓練するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1231) [目に見える
アノテーションを使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1236) [端末の速度も使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1241) [稼働時の 追跡の健全性は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1245) [パラメータに基づいて
決まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1248) [健全性の評価は
このビデオの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1252) [左下に表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1256) [カメラが覆われると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1259) [カメラが覆われると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1259) [動いていても
健全性が悪化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1263) [覆いが外れると
健全性は元に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1267) [ARKitが 追跡の状態を提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1273) [情報を簡易化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1277) [追跡の状態は３つあります
１つは普通の状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1280) [健全な状態を意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1285) [大体の場合は
健全な状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1289) [２つめは 性能が悪く
制限がある状態](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1292) [この場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1297) [制限がかかる理由があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1299) [例えば フィーチャーが
不十分だとか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1303) [初期化の段階にあるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1306) [３つめは 追跡が
始まっていない無効の状態](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1311) [カメラの追跡状態が
変わる度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1317) [カメラの追跡状態が
変わる度に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1317) [デリゲートが
呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1321) [そのため 制限が
かかった時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1325) [ユーザに通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1328) [そこで ユーザが
追跡状態を改善するのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1332) [有効なフィードバックを
提供しますので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1336) [大体は ユーザ自身で
改善できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1340) [例えば 先程学んだように
横へ動いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1343) [初期化を行うこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1348) [または 視覚的複雑性を
得るため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1350) [光を確保することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1353) [方向特定について
まとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1357) [方向特定は カメラを
6DOFで追跡する技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1364) [ユーザの周辺の環境を追跡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1371) [その環境に関する
事前情報は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1374) [そして どの視点でも
見ることができる情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1378) [そして どの視点でも
見ることができる情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1378) [現実世界に付与します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1381) [またWorld Mapも作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1386) [これは 新しい画像を
特定する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1389) [追跡の
参照システムとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1392) [すばらしい体験を創るため
追跡の性能を監視し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1397) [ユーザに
フィードバックも提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1401) [ユーザの端末だけで
処理 保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1406) [デベロッパ用の
サンプルを試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1413) [“Building Your First
AR Experience”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1417) [さまざまな状況で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1420) [追跡の性能を
試してみてくださいね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1423) [ユーザに伝えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1428) [追跡しづらい状況に
陥ったとしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1431) [すばらしい性能を
保証しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1436) [すばらしい性能を
保証しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1436) [方向特定とは カメラが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1442) [現実世界を映している
場所のことでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1445) [次に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1450) [仮想コンテンツと現実世界の
関わり方の話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1451) [平面検出についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1457) [平面検出を使用した例を
ビデオでお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1463) [仮想コンテンツを
配置し相互作用を体験します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1468) [初めに アプリケーションが
ユーザの動きを促します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1475) [水平面を検出すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1482) [配置できる仮想のテーブルが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1485) [配置したら 好きな方向に
回転させ 固定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1491) [地面とテーブルを固定した時
相互作用に気付きましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1496) [地面とテーブルを固定した時
相互作用に気付きましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1496) [一瞬ですが はずんだのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1502) [平面がどこなのか
認識できているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1505) [では 内部の動きを
見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1509) [World Mapを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1514) [World Mapのことは
先程ご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1516) [画面には
黄色で表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1522) [World Mapが検知するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1526) [水平か垂直な表面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1529) [例えば 地面や
ベンチ 壁です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1531) [情報を蓄積することで
検出が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1535) [ユーザが動き回るほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1540) [より多くの表面の
情報が取得されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1543) [平面検出を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1546) [表面が広がった
凸包なども検出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1549) [表面に 複数の平面が
検出された場合の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1555) [表面に 複数の平面が
検出された場合の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1555) [画面の 緑色と
紫色の部分のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1561) [重複すると
融合を始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1565) [水平と垂直の面が交差すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1569) [２つの面が切られるのが
ARKit 2の特徴です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1572) [平面検出は 負荷の低い
設計をしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1580) [方向特定で作った点を
転用するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1584) [平面検出が点と一致すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1588) [少しずつ 継続的に
多くの点を集めていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1592) [そして 重複すると
融合するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1597) [なので 最初の検出は
時間がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1601) [どういうことか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1606) [アプリケーションを
起動しても すぐに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1608) [平面は検出されない
ということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1612) [平面の検出が
強制である場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1617) [平面の検出が
強制である場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1617) [ユーザを導いてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1621) [カメラを移動させて
視差を基に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1624) [再構築できるように
するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1628) [視覚的複雑性も
得てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1632) [再構成する場合
回転だけでは不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1635) [平面検出を
有効にするには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1642) [とても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1645) [方向特定の
3Dマップを再利用するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1647) [クラスを使って構築できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1651) [次は 平面検出の
属性の設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1656) [水平か垂直
どちらかを設定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1659) [そして ARSessionを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1665) [すると 平面の検出を
開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1670) [結果は どのように
返るのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1674) [ARPlaneAnchorに
結果が返ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1681) [ARAnchorのサブクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1685) [“transform”を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1690) [Anchorの位置情報を
持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1693) [ARPlaneAnchorも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1699) [平面の配列の
情報を持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1702) [２つの方法で
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1706) [１つは 境界ボックスとして
表示する方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1709) [または 検出した
平面の凸包を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1714) [3Dメッシュとして
表示する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1718) [平面の検知の通知を
得たい場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1722) [デリゲートを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1727) [追加 更新 削除が
あった場合に呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1729) [これで 変更した平面を
使えますし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1734) [更新にも反応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1738) [更新にも反応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1738) [平面で何ができるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1741) [先程見た映像がいい例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1744) [例えば 仮想コンテンツを
配置したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1747) [物理的な
相互作用ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1751) [先程のように
はずむこともできますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1755) [オクルージョンを追加して
使うこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1759) [追加した平面の後ろにある
仮想コンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1764) [隠すことができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1769) [では 内容を
整理しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1772) [まず 位置特定の
話をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1776) [次に 方向特定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1780) [そして 平面検出です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1782) [この後 ミケーレが
新しい追跡技術を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1785) [ARKit 2です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1789) [ミケーレを呼びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1792) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1794) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1798) [私はミケーレです
後半を担当できて光栄です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1800) [World Mapの保存と
ロードについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1805) [取得した情報を全て
保存する機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1808) [つまり 後で情報を
ロードして使っても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1813) [ARの体験に一貫性を
持たせることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1817) [別の端末でロードして
複数での利用も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1822) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1828) [映像に映る男性は
アンドレです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1837) [テーブルの周りを歩き
ARを体験しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1840) [彼のカメラの映像が
これです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1845) [仮想の花瓶をテーブルの上に
置いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1847) [数分後 彼の友人が
やって来ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1854) [同じ風景を見ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1858) [同じ風景を見ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1858) [左がアンドレの画面
右が彼の友人の画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1860) [同じ風景を
見ているのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1866) [重要なのは 同じものが
見えていることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1870) [AR体験を
共有しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1874) [この例は ３段階に
分けることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1879) [初めに アンドレが
World Mapを取得](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1884) [次に World Mapを
共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1888) [最後に 友人の端末に
対応させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1892) [つまり 新しい端末でも
同じ位置だと認識できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1897) [World Mapの
正確な位置を演算し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1903) [違う端末でも 同じ位置から
追跡を始めるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1907) [詳しい説明をする前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1913) [World Mapを
復習しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1916) [World Mapを
復習しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1916) [World Mapは
追跡データを保持しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1921) [例えば 先程の
フィーチャーポイントや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1926) [ポイントの見え方の情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1930) [システムが追加した
平面などの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1936) [Anchorも保持しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1940) [または ユーザが追加した
花瓶などの情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1944) [このデータは
シリアル変換が可能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1951) [複数のユーザが
AR体験を共有できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1954) [では World Mapの
取得の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1960) [最初のビデオを
もう一度流します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1966) [左がアンドレの画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1970) [右には World Mapが
映っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1975) [右には World Mapが
映っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1975) [テーブルとイスが
見えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1980) [取得する際に
注意すべき点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1985) [マリオンが話した注意点が
全て当てはまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1989) [つまり 高密度の
フィーチャーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1994) [静的な風景も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=1999) [わずかな変化には
対処できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2002) [大部分は静的が
いいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2005) [さらに World Mapを
共有する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2008) [複数の視点から
環境を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2013) [特に 後で対応させる場所の
情報は全て取得しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2017) [World mapping statusを
用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2025) [これで簡単に取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2030) [これまでに説明した内容を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2033) [要約してお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2036) [最初は World Mapに
制限があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2039) [最初は World Mapに
制限があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2039) [風景を学習するにつれて
徐々に有効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2043) [最後は World Mapが
作成済みになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2048) [そのあと World Mapを
保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2053) [これは よい情報ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2058) [ユーザに
適用される情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2061) [デベロッパは ユーザを
導く必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2064) [状態を表示して
作成済みになるまでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2070) [World Mapの保存や
共有を無効にできるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2074) [また 情報の取得中に
追跡の性能を監視できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2082) [追跡に制限がある場合には
ユーザに報告もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2087) [再起動を勧めることも
できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2093) [情報を受信する端末では
対応の手助けができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2097) [情報を受信する端末では
対応の手助けができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2097) [取得する端末側の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2103) [撮影した画像は
World Mapと一緒に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2106) [受信端末に送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2109) [受信端末では 画像と
同じ場所を探してもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2112) [取得方法の次は
共有方法の説明です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2119) [World Mapの取得には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2124) [このインスタンスを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2127) [これで取得可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2130) [直列化可能クラスなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2134) [NSKeyedArchiverを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2137) [データを並べるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2140) [１人で利用する場合は
ディスクに保存もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2143) [そうでない場合は
共有しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2149) [フレームワークを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2153) [自動デバイスのような
優れた特徴があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2156) [自動デバイスのような
優れた特徴があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2156) [端末間での効率的な
データ通信を可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2161) [デベロッパWebサイトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2165) [ARKitでの使用例を
確認してみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2169) [受信端末が
情報を受信したあと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2175) [方向特定を
使うまでを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2179) [initialWorldMapを
設定するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2182) [セッションを起動すると
過去の情報を検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2188) [同じ風景を指していないと
時間がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2193) [対応中かどうか知るには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2198) [追跡の状態で判断できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2201) [セッションを
開始するとすぐに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2204) [対応を行うため
制限状態になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2208) [追跡データは取得可能ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2212) [風景の基本は
最初に撮影したカメラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2216) [風景の基本は
最初に撮影したカメラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2216) [同じ風景を捉えると
対応が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2222) [追跡の状態が通常になり
風景が一致します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2226) [Anchorが利用できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2233) [仮想コンテンツを戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2237) [内部の処理に関する
注意事項です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2241) [フィーチャーを
一致しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2245) [風景の類似点が
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2248) [つまり 対応したい場所の
風景です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2252) [夜に同じ風景を
撮影しても失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2256) [World Mapの
保存やロードでの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2262) [共有体験の説明でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2266) [次は 画像追跡の話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2269) [ARとは 現実世界に
仮想コンテンツを付与することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2274) [ARとは 現実世界に
仮想コンテンツを付与することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2274) [現実世界には
あらゆる物が存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2280) [例えば 広告などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2286) [画像追跡で
物を認識することができ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2288) [ARを体験することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2292) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2297) [２つの物が
同時に追跡されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2299) [左には ゾウが映っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2304) [ゾウの写真の上に
立っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2307) [右には 仮想画面が
映っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2311) [自由に動き回る物体を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2316) [毎秒60フレームで
追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2320) [内部の処理を説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2323) [ゾウの画像を 右側の画像の中で
使いたいとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2327) [グレースケールにします
追跡に似た処理の話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2334) [参照画像と現在の風景で
興味深い点を追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2338) [参照画像と現在の風景で
興味深い点を追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2338) [そして フィーチャーを
参照イメージと一致させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2344) [幾何学と線形代数を用いると
現在の風景の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2350) [最初の推定値は
十分に取得可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2355) [まだ続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2360) [正確で速い追跡を行うために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2362) [高密度の追跡を進めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2366) [最初の推定値を使い
ピクセルを取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2369) [そして 右のような
長方形に変形させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2375) [再構成した画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2381) [ピクセルを
長方形に変えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2383) [次に 再構成した画像と
参照画像を比較して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2387) [下のような
エラー画像を作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2392) [画像の位置を最適化して
エラーを最小限にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2396) [画像の位置を最適化して
エラーを最小限にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2396) [つまり 非常に正確な
情報になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2403) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2409) [毎秒60フレームで
追跡中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2410) [ARKitでの
処理方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2415) [これまでどおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2418) [APIは単純に３段階です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2421) [最初に 参照画像を
全て集めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2424) [それからARSessionを
２つの方法で設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2428) [ARWorldTrackingConfigurationを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2433) [使うという方法が１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2437) [iOS 12では独立型の
画像追跡を導入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2439) [それから
ARImageAnchor型の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2446) [結果を受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2449) [３つの段階の１つめから
詳しく見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2453) [アセットカタログで
参照画像を楽に追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2459) [アセットカタログで
参照画像を楽に追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2459) [AR Resource Groupを
作るだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2466) [次に 画像の
物理的次元を設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2471) [右上のプロパティで
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2474) [この設定は必須ですが
理由があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2479) [画像の配置を
物理的寸法にするので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2484) [情報も
物理的寸法になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2488) [ARKitでは
全てがメートル表記です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2491) [追跡した情報を
方向特定と融合する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2497) [正しい設定が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2501) [設定により 画像と現実の
位置が一貫します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2504) [参照画像の例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2511) [２つの画像があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2516) [画像追跡でうまく機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2518) [画像追跡でうまく機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2518) [高い色調で
明暗差に優れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2521) [さらに 反復構造を
含みません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2524) [うまく機能しない画像も
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2529) [その例を右側に表示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2533) [上の２つの例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2537) [よい画像には点が
多くあるのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2541) [ヒストグラムも
うまく分散されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2545) [一方 悪い画像では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2549) [点の数が少なく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2551) [ヒストグラムは非対称です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2553) [画像の評価はXcodeから
直接入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2558) [画像をドラッグすると
分析されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2564) [エラーがあれば
起動前でも警告を出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2568) [フィードバックをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2572) [例えば ページ下にある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2575) [雑誌の画像をクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2578) [雑誌の画像をクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2578) [Xcodeが警告を
出しているのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2581) [画像が白すぎるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2586) [さらに 反復構造が
含まれているようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2589) [別の例では 画像が
似すぎているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2595) [検出時に混乱を招く恐れが
あると警告が出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2599) [この例は 同じ山の
２枚の画像で見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2605) [警告の対処方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2611) [例えばこの絵です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2613) [反復構造を含んでおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2615) [ヒストグラムの分散が変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2619) [この画像の特徴的な
領域を特定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2622) [この場合 ページにある
写真のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2626) [写真を切り取り
参照画像として使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2630) [すると 警告は全て消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2633) [追跡の精度も上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2637) [AR Resource Groupも
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2641) [より多くの画像の
検出が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2647) [検出できる画像を
最大で25におさえ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2650) [効率的で 素早い反応を
保っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2654) [ただし いくつも作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2657) [グループ間の
切り替えも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2659) [例えば 何百もの物がある
美術館で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2663) [ARを構築するとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2668) [通常 美術品は
別々の部屋にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2671) [そこで 部屋に置かれた
美術品を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2675) [グループにまとめるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2678) [部屋ごとにまとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2681) [部屋を切り替えるために
中核となる場所を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2684) [類似した物がないか
注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2690) [参照画像についてでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2696) [configurationの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2699) [configurationの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2699) [左は 独立型の
configurationです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2702) [方向特定処理は
行いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2707) [元の画像も存在しないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2710) [カメラに写る
風景のみ使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2713) [方向特定と画像追跡の
融合も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2718) [この場合
風景を理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2723) [例えば 平面検出と同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2726) [どちらを使うのが
適切でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2730) [ARImageTrackingConfigurationは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2734) [風景を構成するために
作られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2739) [左に例を映します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2743) [教科書が置いてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2746) [魅力的にするため
力学グラフを被せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2750) [今回は 正三角形になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2754) [物体に適したグラフが
使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2757) [物体に適したグラフが
使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2757) [他の例も見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2761) [画像追跡が引き金になり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2764) [実際の画像から
物が飛び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2766) [ARWorldTrackingConfigurationで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2770) [飛び出た物の
追跡ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2775) [また モーションデータは
使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2780) [つまり バスや
エレベーターでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2783) [画像追跡を
使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2786) [では コードを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2791) [３つのステップがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2795) [まず 画像を集めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2797) [特定のグループの画像を
全て集める](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2800) [便利なクラスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2805) [クラス名はRoom1です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2808) [次にtrackingImagesを
クラスに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2811) [最後は実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2818) [そして 処理結果を
受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2820) [didUpdateなどを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2824) [Anchorの型も確認可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2827) [Anchorは物の位置や
方向の情報を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2832) [保持しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2837) [自分が付けた名前が
使えるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2838) [どの画像が
検出されたか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2841) [Booleanでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2845) [画像が追跡されているか
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2848) [使用例は他にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2853) [画像検出や画像追跡を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2857) [他にもできることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2861) [例えば ２つの端末で
同じ画像を見る場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2865) [両端末で画像を検出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2870) [座標系を
共有できるようになるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2872) [共有体験の
代替手段になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2876) [また 画像が実在する場所が
分かった場合の話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2881) [例えば この公園の
場所が分かった場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2888) [画像追跡で 端末を
向ける位置が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2892) [端末の位置も現実世界に
関係しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2897) [現実世界と同じように
方向を重ねることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2901) [画像追跡の話は終わりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2910) [次は 物体検出の
説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2912) [画像追跡で 検出する物は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2918) [平面的なオブジェクトでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2921) [物体検出では
3Dオブジェクトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2925) [検出できるようになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2928) [ただし 動き回る物ではなく
静的な物を想定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2932) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2938) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2938) [美術館にある
ネフェルティティの胸像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2941) [ARKitで検出しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2945) [それから 情報を
頭上に重ねてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2948) [ARKitでの
物体検出では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2955) [特定の物体について
話しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2958) [一般的な物体の話ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2961) [この胸像の話なので
注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2964) [では どう表示するのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2968) [２つのステップがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2971) [まず 物体をスキャンします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2975) [デベロッパに関係する
スキャンについて説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2979) [基本的には 検出で使用する
物体を作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2984) [World Mapと
同様に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2991) [胸像の3Dフィーチャーの点が
右に表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2996) [胸像の3Dフィーチャーの点が
右に表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=2996) [スキャンに使用する
サンプルコードは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3002) [ウェブサイトで入手可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3007) [コードを実行して
得られる検出結果の品質は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3011) [スキャンの品質に
左右されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3016) [では スキャン中に最高の
品質を得る方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3019) [サンプルをビルドして
実行したあとの表示です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3027) [まず 物体の周辺に
スペースを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3033) [フィーチャーから
境界ボックスを予測](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3038) [境界ボックスはドラッグで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3044) [縮小 拡大の調整が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3047) [物体の周りを記録する時には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3053) [特徴を見落とさないよう
注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3057) [特徴を見落とさないよう
注意してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3057) [２本指で物体を
回転することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3061) [境界ボックスが物体全体を
囲むようにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3065) [次は スキャンをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3073) [スキャンをする時は
物体の周囲を記録し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3077) [物体の全体像を
捉えることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3081) [どこまで捉えたかを
把握するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3087) [タイルが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3091) [タイルの数は
上部に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3094) [うまく検出できるように
時間をかけて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3100) [物体の特徴を
捉えることが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3105) [近付いて細部を捉えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3108) [必ず あらゆる方向から
記録してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3110) [ご覧のとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3116) [物体を十分に捉えたら
次のステップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3119) [物体を十分に捉えたら
次のステップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3119) [ドラッグするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3124) [実際の物体に調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3127) [検出する際に使用できる
システムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3130) [仮想コンテンツとして
使えるように設置します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3136) [ここまでで 物体の
全体像を捉えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3144) [つまり検出が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3148) [検出モードに
切り替わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3151) [このモードの使用を
推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3156) [違う視点から
物体を見ても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3161) [物体が検出されていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3166) [端末を遠ざけて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3170) [別の角度から
物体を映します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3172) [それでも問題なく
物体が検出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3175) [それでも問題なく
物体が検出できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3175) [物体の周りを移動して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3181) [明るさが
違う状態も試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3183) [おもちゃなどを
検出する場合に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3186) [どんな風景に重なるか
分からないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3192) [違う環境で検出可能か
確認することも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3197) [勧めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3201) [検出されなかった場合
再度スキャンします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3205) [環境の明るさを
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3209) [十分に明るい場所での
スキャンは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3214) [約500ルクスが最適でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3218) [それでも暗ければ
再度スキャンしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3222) [検出の結果に満足できたら
Macにモデルをドロップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3230) [AR Resource Groupに
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3236) [AR Resource Groupに
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3236) [このシステムで
扱いやすい物の画像を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3242) [左に表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3247) [固い物で質感がよく
特徴的な物質です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3249) [扱いにくい物も
紹介しておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3255) [例を右側に表示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3258) [透明な金属や
光を反射する物は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3262) [うまく扱えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3266) [ガラスなどの透明な物も
うまく検出できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3269) [置かれた場所で
外観が変わるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3273) [スキャンの説明でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3279) [十分に明るい環境が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3281) [では 検出の処理を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3284) [APIが似ているので
親しみやすいかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3289) [オブジェクトを集める
メソッドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3295) [今回も クラス内に
ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3299) [今回も クラス内に
ありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3299) [クラスを確認するためには
オブジェクトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3302) [detectionObjectsに渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3306) [セッションを開始すると
結果が返ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3313) [ARObjectAnchorも
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3318) [物の位置や方向の
情報を保持してます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3322) [現実世界の情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3326) [アセットカタログに
物体の名称があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3328) [物体検出と
World Mapの対応の](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3335) [類似性に気付いたでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3339) [相違点もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3343) [物体検出の場合には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3344) [物体の位置は
現実世界での位置を表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3347) [一方 World Mapは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3351) [現在の情報に調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3354) [物体検出では
複数の検出が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3358) [物体検出では
複数の検出が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3358) [テーブルの上などで
うまく機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3361) [World Mapは
風景で機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3367) [物体検出の説明は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3372) [今日の内容をまとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3374) [位置特定は
端末の回転だけを追跡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3379) [静的な環境での
使用が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3383) [方向特定は位置を追跡
フィーチャーし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3387) [元の位置情報を
端末に提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3391) [風景全体の理解を
可能にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3396) [そして 平面検出です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3401) [垂直で平面な場所との
相互作用を実現し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3404) [仮想コンテンツを付与します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3409) [データの保存やロードで
一貫性のある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3413) [複数での共有体験を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3417) [複数での共有体験を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3417) [画像検出の話もしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3421) [毎秒60フレームで
追跡するシステムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3423) [画像検出で 物の全体を
検出できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3427) [今日の説明で
ARKitが持つ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3432) [追跡技術に関する 皆さんの
理解が深まればうれしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3436) [品質についても話しましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3443) [ぜひ ARKitを
活用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3446) [詳しい情報は
デベロッパWebサイトをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3450) [ARKitのラボは明日です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3454) [ARKitに関する質問に
お答えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3458) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3463) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/610/?time=3467)