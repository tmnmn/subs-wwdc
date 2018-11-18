# Creating Custom Instruments

## Summary
Understand how custom instruments are useful and when they should be used. Get an in-depth view of the architecture of custom instruments and how to create them. Understand the attributes of a good instrument. Dive into advanced modeling and how to use the CLIPS language.

## Info
* Developer Tools
* WWDC 2018 - Session 410 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=17) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=26) [チャド･ウルフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=27) [Appleのエンジニアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=28) [このセッションでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=31) [カスタムinstrumentの
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=33) [作りたくなる理由も
少し触れましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=37) [盛りだくさんの内容を
入門 中級 上級の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=42) [３つに分けてお届けします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=47) [ベストプラクティスを
本日 最後に紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=50) [では まず作りたい理由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=57) [では まず作りたい理由です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=57) [Instrumentsには
有益なツールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=61) [アプリケーションとの互換性を
確認するSystem Trace](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=64) [Metal System Traceと組み合わせた
ビデオゲームのテンプレートは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=70) [アプリ上の機械的な画像の不具合や
フレームの消失などを解消しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=75) [Network Connections Instrumentを
お持ちであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=81) [アプリ間の
TCP/IPの交信ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=86) [そして おなじみの
Time Profilerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=91) [アプリ内の
時間がかかる処理を調べ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=96) [原因がネットワーク階層なのか
ゲームエンジンなのかなど探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=98) [当たり前のことですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=102) [コードが分かれば
とても有益です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=106) [IPアドレスやコールスタックの
仕組みを理解することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=111) [Time Profilerを
簡単にすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=117) [ではコードに不慣れだと
どうなるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=119) [ではコードに不慣れだと
どうなるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=119) [アプリの
ネットワークレイヤの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=123) [処理時間があまりにも
かかっていたら どう解決します？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=125) [カスタムinstrumentの
出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=130) [アプリケーションやレイヤの
状況について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=133) [コード初心者が分かるように
示せるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=138) [Expert System技術の
有用性について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=144) [上級編で話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=149) [これによって
自動で悪いパターンを探し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=151) [アンチパターンを検出する
instrumentを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=154) [ではアーキテクチャを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=160) [そのために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=164) [振り返ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=167) [Instrumentsは
当時も今も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=169) [単なるドキュメントの
ライブラリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=172) [レコードを押すと
ツールが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=177) [レコードを押すと
ツールが実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=177) [以前との主な違いは
Instrumentsはその組織構造上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=181) [コードを書く速度を
上げられなかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=186) [当時は問題ありませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=189) [アセットやパフォーマンスツールを
引き継いでいたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=192) [独自のレコード技術や
論理解析がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=196) [トレースからデータを得るために
カスタムstorage mechanismを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=199) [アプリケーションに組み込むのに
カスタムUIを作る必要がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=204) [Instrumentsと
該当モデルの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=207) [維持費が急上昇しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=210) [その理由は毎回
各７個のカスタムUIと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=213) [カスタムstorage mechanismの
作成が必要で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=216) [それを変更する
新たな機能を加えたかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=217) [従来型のモデルを持続し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=221) [メンテナンスにかかるコスト負担を
皆さんに続けてほしくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=223) [新しい機能より
コスト問題の解決を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=227) [優先したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=231) [新しいInstrumentsは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=233) [カスタムUIなどの代わりに
２つの標準化要素を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=235) [カスタムUIなどの代わりに
２つの標準化要素を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=235) [Standard UIと
Analysis Coreです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=240) [Standard UIは
現代のInstrumentsのUIで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=244) [Analysis Coreと
組み合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=248) [Analysis Coreは
データベースと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=251) [エキスパートシステムの
中間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=254) [そしてInstrumentsの
重要な基盤となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=257) [現代の構造でInstrumentを
作ると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=262) [Standard UIとAnalysis Coreの
custom configurationが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=266) [こちらの画面をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=274) [System Traceと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=277) [ゲームテンプレート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=281) [ネットワークコネクション
テンプレートと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=283) [Time Profilerの画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=286) [全ドキュメントの
Instrumentは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=288) [Standard UIとAnalysis Coreで
ビルドされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=290) [同様に皆さんも作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=295) [Xcode 10とInstruments 10で
同じツールを提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=298) [Xcode 10とInstruments 10で
同じツールを提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=298) [Xcodeと皆さんの
Instrumentsの違いは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=303) [作成者だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=308) [ライブラリにInstrumentsが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=312) [トップは
アクティビティモニタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=315) [ドラッグ＆ドロップで
レコードを残します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=319) [Analysis Coreに
データを入れると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=324) [Standard UIがグラフと
Table Viewを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=327) [トップにグラフがあり
２通りで表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=331) [１つ以上のグラフで
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=337) [定義するグラフを
選ぶ方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=342) [Instrumentsアイコンの
この部分を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=345) [CPUからネットワークに
変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=348) [どのグラフにも
一定のレーンがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=353) [CPUの使用率で
３つレーンを定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=357) [CPUの使用率で
３つレーンを定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=357) [レーンはAnalysis Coreの
テーブルに結びつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=363) [同テーブル内の別カラムの
場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=366) [Instrumentsの下部は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=372) [Detail Viewと呼ばれる
重要な部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=375) [event-by-event listや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=379) [データのアグリゲーションや
サマリも見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=382) [グラフと同じように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=387) [Instrumentsの項目数を
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=390) [ジャンプバーで
項目を選び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=393) [自分で定義づけるタイトルの
詳細を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=397) [グラフのレーンと同じく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=400) [全項目がAnalysis Coreの
テーブルに結び付いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=403) [データを受け取って
レコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=407) [特別なコードは
必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=411) [Analysis Coreは すべて
テーブルで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=416) [Analysis Coreは すべて
テーブルで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=416) [テーブルとは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=421) [ローの集合体で
構造は定義されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=425) [データベースに似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=429) [スキーマはカラムや
その名前を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=432) [新しいAnalysis Coreは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=436) [engineering typeという
システムを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=438) [標準UIの中でも データの保存
視覚化 解析の方法が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=440) [テーブルの構造を
スキーマが説明し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=447) [コンテンツの説明に
属性を使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=452) [何がテーブルに入るか
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=456) [Objective-CかSwiftでは
スキーマはクラスで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=459) [ローはインスタンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=464) [スキーマの名称は固有です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=466) [Objective-Cの
クラスの名前や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=469) [Stringの代わりの
NSStringと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=473) [上級編で
重要な点ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=477) [上級編で
重要な点ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=477) [先に触れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=480) [スキーマの例として
tickがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=482) [Instrumentsの
スキーマの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=486) [統計計算で使用する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=488) [総合的なClock Tickの
テーブルを維持していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=491) [カラムは１つで
Sample Timeを使う―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=495) [シンプルな構造です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=499) [さらにテーブルの特徴である―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=502) [周波数に属する可能性のある
視覚属性を定義づけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=504) [10属性でtickスキーマに
テーブルを作るとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=507) [１秒10タイムスタンプで
データ入力が必要だと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=513) [プロバイダは分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=518) [こうしてテーブルに書き込んだ
データと情報伝達ができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=520) [入門編の情報は
これで十分でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=524) [XcodeでのInstrumentsの
作り方をお示しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=528) [また tickを
Detail Viewで示す―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=533) [Instrumentの作り方も
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=536) [Instrumentの作り方も
お伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=536) [では同僚のキャスパーが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=540) [実演します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=543) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=545) [ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=548) [カスタムinstrumentを作り
実行する方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=549) [tickスキーマを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=556) [一定の頻度で
Instrumentを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=559) [パッケージを説明したり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=563) [Instrumentsで
テストする方法を学びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=566) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=571) [Xcodeと同じように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=573) [新しいパッケージを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=576) [New Xcode Projectに飛び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=578) [Instrumentsパッケージを
選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=580) [Instrumentsパッケージの
デフォルト名を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=585) [“Ticks”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=589) [“Next”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=592) [“Create”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=594) [Xcodeが package definitionと
package targetを持つ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=599) [Xcodeが package definitionと
package targetを持つ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=599) [プロジェクトを作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=604) [中を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=607) [パッケージは
XMLのシンタックスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=610) [ID タイトル オーナーが
含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=613) [パッケージをインストールすると
これらのフィールドが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=619) [スキーマとモデラを
定義して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=624) [開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=629) [先に定めたtickスキーマを
使うのでガイドを消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=631) [ベースパッケージからスキーマの
要素とfirst nameを特定して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=639) [インポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=647) [Instrumentsの
準備が整いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=653) [複雑な要素を
簡単に定義するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=658) [複雑な要素を
簡単に定義するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=658) [Xcodeで
スニペットを利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=662) [要素名を
例えばInstrumentと書き込み―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=665) [リターンを押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=668) [Instrumentに
ユニークIDと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=673) [後でInstrumentsライブラリに
出現するプロパティをいくつか入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=681) [10ミリ秒ごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=689) [tickを書き込む
Instrumentです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=694) [このInstrumentがライブラリから
trace documentにドロップした時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=699) [テーブルが作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=704) [テーブルIDは Instrumentの
定義内で固有でなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=707) [“tick-table”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=712) [schema-refの中に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=716) [すでにtickにインポートされている
スキーマのリファレンスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=717) [すでにtickにインポートされている
スキーマのリファレンスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=717) [Track Viewと
Detail Viewでの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=724) [表示を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=727) [グラフ要素を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=730) [グラフの中のタイトルを
“Ticks”とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=734) [レーンのタイトルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=739) [事前に作成した
テーブルとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=744) [tickテーブルの
リファレンスが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=747) [これでグラフの
プロッティングを特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=754) [プロット要素を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=758) [基本的に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=760) [カラムのmnemonicを
パスする必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=762) [グラフ化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=768) [タイムスタンプが
見られるようにするため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=772) [リスト要素を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=777) [リスト要素を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=777) [レーン要素と同じく
table refで表示される―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=782) [リストのタイトルを
パスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=790) [見たいカラムも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=795) [Instrumentsを
実行する準備ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=800) [Xcodeスキーマを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=805) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=809) [ビルドエラーが出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=813) [IDサポートが
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=815) [エラーはここです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=819) [カラムのタイムスタンプが
ないという内容です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=821) [“time”にしないと
いけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=825) [修正して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=829) [実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=831) [確認できるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=835) [Instrumentsの
コピーだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=837) [Instrumentsの
コピーだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=837) [アイコンが違うので
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=840) [一時的にパッケージを
取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=844) [もっと簡単に繰り返せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=848) [取り込みを確認するには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=853) [New Package Management UIで
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=856) [“Instruments”の
“Preferences”から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=860) [確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=863) [新しく作成された
パッケージを見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=867) [一時的に取り込まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=871) [システムパッケージも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=875) [ここに表示される
リンクを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=878) [Ticksパッケージは
Ticks Instrumentを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=884) [テストしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=887) [空のテンプレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=891) [ターゲットを
MacBookにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=893) [ライブラリで
Instrumentを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=900) [“Ticks”と入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=904) [package definitionから入力された
全プロパティが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=908) [ドラッグ＆ドロップし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=915) [すぐにレコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=919) [下位ペインを見ると10ミリ秒ごとに
データが生成され増えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=926) [detailとグラフは
調整し合っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=933) [ローをクリックすると
inspection headが移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=936) [グラフをズームインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=941) [Optionを押してクリックし
ドラッグします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=942) [tickが刻まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=948) [パッケージの作り方でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=954) [ではチャドが
Standard UIの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=957) [ではチャドが
Standard UIの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=957) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=962) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=964) [初めての
プロジェクトとして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=966) [基本のInstrumentの
作り方を説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=969) [次はグラフと
詳細について―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=973) [また実際のデータでの対応を
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=976) [グラフレーンからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=981) [キャスパーは
プロット要素を使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=984) [グラフとレーンを
定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=988) [プロット要素は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=991) [Standard UIへの
指示方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=993) [テーブルの
全コンテンツを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=996) [レーンに割り当てるよう
指示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=999) [グラフの作り方やその扱いを
プロット要素が決めるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1002) [カラムとスキーマの両方を
確認することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1008) [インターバルスキーマは
継続時間があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1013) [ポイントスキーマは
タイムスタンプと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1017) [ポイントスキーマは
タイムスタンプと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1017) [カラムがマグニチュードを
ターゲットとした時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1022) [このように
棒グラフを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1026) [もう１つは
ライフサイクルレーンで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1031) [インターバルスキーマですが
stateのカラムを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1034) [stateはマグニチュードがないので
棒グラフは作成しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1039) [Standard UIは インターバルを
関連づけることができ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1044) [state style treatmentを
自動的に選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1047) [そして丸長方形型に分類されるので
平らな棒グラフとは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1050) [Standard UIは
こうした調整が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1056) [それでInstruments UIを
安定させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1059) [私たちが
状態図を定義する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1062) [Standard UIは
同じ処理を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1065) [それがInstrumentsのユーザの
利便性を高めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1068) [グラフや多くのレーンを
作りたいなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1074) [プロットテンプレートを
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1079) [プロットテンプレートを
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1079) [テーブルでカラムを選べる
要素を除いて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1082) [プロットに類似しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1086) [そしてカラムで値ごとに
ローを分けて作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1090) [スパイクまたはアクティビティの
停止区間を限定して見たい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1095) [ヒストグラムがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1098) [100ミリ秒ほどタイムラインを
休ませることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1100) [COUNT SUM または
最大値 最小値で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1104) [バケットのマグニチュードを
増やすことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1108) [一番よい方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1113) [アクティビティのスパイクを
System Traceで探すことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1116) [UIの下半分にある
Detailsの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1124) [“List”の画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1128) [UI内のテーブルと
Analysis CoreとTable Viewの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1130) [シンプルなマッピングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1135) [“アグリゲーション”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1138) [“アグリゲーション”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1138) [タイムコンポーネントを
減じたり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1140) [テーブルの中の統計を
取りたいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1144) [アグリゲーションを
定義する時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1149) [カラムは関数です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1151) [SUM 平均値 COUNTなど
異種の統計計算機能を使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1154) [望みどおりの
アグリゲーションviewを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1157) [作ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1163) [アグリゲーションの利点は
階層を定義することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1168) [ここで 仮想メモリ階層の中に
プロセススレッドを定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1172) [プロセスや その中の
各スレッドによって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1176) [分析された全体を
見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1179) [該当するプロセス内でです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1184) [アグリゲーションは 大量の
データの概要を見るのに最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1186) [Call Treeは
新しいアグリゲーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1192) [Call Treeは
backtraceカラムがあれば有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1195) [Time Profiler同様
weighted backtrace または―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1198) [Time Profiler同様
weighted backtrace または―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1198) [weighted Call Tree viewを
作ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1203) [ナラティブと呼ばれる
形式があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1207) [専門用語に関する情報を
伝える時に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1210) [ナラティブが有益です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1214) [例えば エキスパートシステムの
出力などが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1216) [narrative engineering typeに
円滑に伝達されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1218) [最後はtime sliceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1223) [これはListに似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1226) [青色の線で
二分した区間を含めて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1229) [コンテンツを絞り込む点が
違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1233) [青いライン つまり
inspection headを動かし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1236) [リストのコンテンツが
比較されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1241) [Analysis Coreのテーブルに
３つのUIが関連づけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1246) [レコードを押すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1251) [Instrumentsにデータが入り
Analysis Coreが埋まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1252) [プロセスがどう働くか
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1257) [プロセスがどう働くか
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1257) [レコードを押す前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1262) [Analysis Coreが
テーブルを取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1265) [マッピングして
ストレージを割り当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1269) [テーブルがまったく同じスキーマで
属性を持てば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1273) [定義上 同じデータなので
同じストアでマップされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1277) [次に 各ストアに
データ用プロバイダを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1283) [ターゲットのデータストリームから
直接レコードすることも可能ですし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1287) [モデラを使って
データを統合できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1291) [モデラは独自の入力を
要求することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1295) [これらは他のモデラの
出力にもなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1297) [直接レコードする方法が分からない
残りのデータを統合し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1300) [データストリームより
直接レコード可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1302) [Analysis Coreの中にストアされた
すべてのデータソースを得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1307) [このbinding solutionですが
binding solutionを可視化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1313) [Instrumentsがbinding
solutionを見られるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1317) [Instrumentsがbinding
solutionを見られるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1317) [thread narrativeと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1320) [binding solutionは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1323) [トレース全体に渡ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1326) [ドラッグ＆ドロップで
Instrumentをトレースします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1328) [Instrumentsは
最大限にレコード 演算し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1332) [ターゲットへの影響を
最小限に抑えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1336) [テーブルや
テーブルインスタンスを作る時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1340) [Instrumentsは
スキーマを必要とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1343) [すでに100スキーマを
超えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1345) [Package Management UIの中に
含まれる全スキーマが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1349) [自分のパッケージに
インポート可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1355) [スキーマが基本パッケージに
含まれていない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1358) [Xcodeの設定で
関連づけが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1363) [他のパッケージを
探せるように設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1367) [スキーマはすべて 他の
パッケージ内でも定義されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1374) [レコードを押すと テーブルが
スキーマと共に情報入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1377) [レコードを押すと テーブルが
スキーマと共に情報入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1377) [モデラが定義するか
データストリームから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1381) [レコードする方法が分かれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1383) [自身のモデラに書き込む
優れた出力を作るよりも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1385) [優れたビルディングブロックを
作ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1388) [これでモデラエレメントと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1392) [Instruments Packageの中に
書くか定義することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1394) [モデラに
カスタム出力スキーマを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1398) [作ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1401) [点にはポイントスキーマを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1404) [点と区間の複合の場合は
インターバルスキーマを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1406) [モデラは
どの入力が必要か定義でき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1411) [残りのデータフロー･グラフを
埋めることができますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1415) [これをデータバインディング
ソリューションと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1419) [モデラはCLIPS言語で書かれた
小型のエキスパートシステムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1424) [つまりパワフルで
進化しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1429) [モデラの作り方の詳細は上級編で
後ほど扱います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1433) [独自のスキーマを
定義できることと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1438) [独自のスキーマを
定義できることと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1438) [Instrumentsに入れるデータを得る
最適な方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1442) [新しいos signpost APIを
持つことが最重要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1445) [ショートカットも
作っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1448) [パッケージ内に os-signpost-
interval-schemaという―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1451) [スキーマを定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1456) [スキーマを定義し　モデラを代理で
作成する方法を説明してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1458) [os signpost callsのメタデータに
自分でレコードしたデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1464) [内部から
取り込むことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1468) [そして取り込んだ
メタデータを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1471) [スキーマのカラムの埋め方を
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1474) [シンプルな例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1480) [JSONのデコードを
例にしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1483) [デコードの始まりと終わりを
マークするsignpostがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1486) [最初はメタデータを
取り込み―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1492) [解析するJSONオブジェクトの
容量を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1495) [これで
Instruments Package definitionに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1500) [os-signpost-interval-schemaを
作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1502) [スキーマの名前も定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1505) [レコードしたいsignpostと
その名前を選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1509) [これでシンタックスを使って
メタデータメッセージの最初から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1514) [各メタデータを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1519) [さらに取り込んだ値を
使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1522) [定義したカラムのデータ容量を
入力する方法を教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1526) [セッション405ではロギングを使い
計測法を紹介していましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1532) [その時 Trailblazerの
実演を行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1538) [signpostを基に書き込める
Instrumentをお見せしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1543) [カスタムinstrumentへの
書き込みについてでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1547) [ではキャスパーに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1551) [パッケージの作り方を
実演してもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1553) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1557) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1557) [ありがとう チャド](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1564) [TrailblazerはiOSの
アプリケーションで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1570) [身近なハイキングコースを
紹介するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1572) [UITableViewを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1577) [各セルで画像を取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1580) [欠陥を防ぎ
最適化するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1585) [セルの再利用時は
ダウンロードを中止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1588) [流れを可視化するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1591) [データを os signpost callに
まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1594) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1597) [セルの表示中に
画像が取り込まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1601) [OSログハンドルやダウンローダ
オブジェクトから取得する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1605) [downloader signpost IDを
作ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1609) [UITableViewの
セルのアドレスを入手します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1613) [signpost
ネットワークから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1617) [signpost
ネットワークから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1617) [OSログより始まる
os signpostを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1622) [このログが カテゴリー別に
サブシステムと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1627) [ネットワークの
アプリケーションIDを取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1630) [背景画像の名前と関連せず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1634) [画像名が含まれたsignpost IDと
メッセージ形式が作られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1637) [stringやcallerは
セルのアドレスなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1643) [public specifierに
まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1648) [２通りで
ダウンロードできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1652) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1655) [このように完了すると
デリゲート方が最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1659) [先にsignpost IDを作って
os signpost endを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1663) [今回はステータスとサイズを
パスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1669) [ステータスの値が
完了しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1674) [サイズは画像に
合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1678) [サイズは画像に
合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1678) [次にoverwriteの準備を
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1682) [実行中のダウンローダを
キャンセルします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1688) [signpost IDを作り
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1692) [同じフォーマットですが
値はキャンセルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1695) [ダウンロードに失敗したので
サイズはゼロです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1698) [os signpostインターバル
スキーマを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1703) [どのようにパッケージを
取り込むのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1707) [signpostインターバルスキーマを
ユニークID タイトルと共に定義](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1713) [そしてサブシステムと
カテゴリを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1717) [OSのlogハンドルを作った際
パスしたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1720) [os signpostの呼び出しや
startとendでパスした―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1727) [名前要素とスタート･エンド
パターンを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1733) [両方が os signpostのbeginとendの
セルを通過したものと一致してます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1736) [両方が os signpostのbeginとendの
セルを通過したものと一致してます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1736) [メッセージ要素は
書式のstringと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1744) [format argumentの
代わりに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1747) [os signpostを呼びこむ時 値を
取り込むために変数をパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1750) [カラムに値を入力する方法を
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1757) [ここにステータスのカラムが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1764) [完了か中止なので
stringです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1766) [ステータス変数を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1771) [式要素は
Clipsの式を取るので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1777) [もっと高度なこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1781) [容量によりイベントインパクトを
演算することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1784) [3.5MBを超えるとイベント
インパクトは高いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1789) [オペレーションインパクトは
逆に低いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1794) [os signpostインターバル
スキーマの定義でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1798) [os signpostインターバル
スキーマの定義でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1798) [次にテーブル作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1801) [os signpostインターバル
スキーマのIDをパスし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1806) [テーブルに
ユニークIDを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1811) [そしてUI definitionで
参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1815) [グラフ用にレーンを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1820) [テーブルを取得し プロット
テンプレートでグラフにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1823) [プロットテンプレートは
グラフ作成に最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1828) [エレメントによって
パスされたカラムを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1832) [認識するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1836) [そしてカラムの値に
固有のプロットを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1838) [Label formatエレメントで
プロットタイトルを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1844) [これがimgカラムと
画像名からの値です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1850) [プロットの値として
画像名をパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1855) [各図形は カラムの
インパクトに応じて色がつけらます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1858) [各図形は カラムの
インパクトに応じて色がつけらます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1858) [各図形のラベルは
画像の容量に関連します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1864) [次はlistです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1869) [tickの紹介で
お見せしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1872) [見たいカラムを
すべてパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1876) [次はアグリゲーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1881) [完了したダウンロードを
すべて追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1883) [テーブルには完了及び中止した
ダウンロードも含まれるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1887) [データにフィルタをかける
sliceエレメントが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1891) [sliceエレメントで
カラムを特定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1895) [合う値を断定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1900) [テーブルから
完了したローを拾います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1903) [階層を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1908) [画像名と 可視化された
カラムがある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1910) [１つのレベルの階層です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1914) [画像名ごとに
数や容量を特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1916) [画像名ごとに
数や容量を特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1916) [そして画像の容量を
合計します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1921) [次にtime sliceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1927) [可視化されたカラムを
特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1930) [Instrumentを
もっと簡単に使うため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1936) [カスタムテンプレートを
特定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1941) [ではパッケージを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1945) [テンプレートが
表示されましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1954) [iPhoneとTrailblazerを
対象にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1961) [レコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1969) [TrackViewのデータが
増えたと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1981) [プロットは画像名ごとに
作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1986) [package definitionで
パスした書式と照合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1991) [ダウンロードが
3.5MBを超えたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=1996) [図形は赤色になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2000) [容量も表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2003) [では詳細を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2006) [リストがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2012) [ダウンロードした
すべてのデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2015) [アグリゲーションを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2020) [画像名で
区分されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2024) [ダウンロードした
12の画像がトップにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2028) [７番目の画像は
２回ダウンロードされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2033) [次はActive requestsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2039) [次はActive requestsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2039) [inspection headを
つかむと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2043) [ディテールビューの
データの数値が変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2049) [多数のActive requestを
追跡でき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2053) [inspection headの
持続時間を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2056) [異なった方法でのデータ
Storeやモデラを確認したい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2062) [Instrument Inspectorで
次のようにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2068) [カスタムinstrumentの
デバッグ方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2073) [これはStoreの手順です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2076) [os signpostのStoreが
作成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2080) [ネットワークカテゴリと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2084) [com apple trailblazer
subsystemを認識してます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2087) [ローの値は24ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2090) [作成したテーブル画像では
ローは12です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2093) [全コンテンツが
底部に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2102) [次はモデラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2107) [自動生成するos log
モデラを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2109) [24から12のローを
出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2113) [binding solutionが
右に表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2118) [生成した
os logモデラは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2121) [os signpostテーブルから
データを移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2124) [その後 Instrumentで
使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2129) [os signpostの呼び出しと
UIの作成―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2133) [Instrument Inspectorで
使われたデータを見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2138) [ではチャドから
上級モデリングの紹介です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2141) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2146) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2154) [os signpostと
カスタムinstrumentを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2157) [os signpostと
カスタムinstrumentを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2157) [結び付ける方法を
お見せしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2160) [この２つの組み合わせを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2163) [引き離すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2167) [少し上級のトピックを
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2170) [モデラを作成し
定義する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2174) [入力を行う
シンプルなマシンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2179) [入力を論証し
出力を生みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2183) [入力は常に
完全な時間順です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2187) [異なる要求をしても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2190) [最初のオーダーとなり
時間順に並びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2193) [ワーキングメモリを
供給します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2197) [処理の１つ１つが
ワーキングメモリに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2199) [ワーキングメモリの展開から
モデラは推測します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2205) [出力を生みだす
パターンを見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2211) [出力テーブルに
書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2214) [モデラの楽しい使い方を
ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2218) [モデラの楽しい使い方を
ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2218) [“マッチ遊び”の
スキーマを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2224) [os signpostインターバル
スキーマです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2227) [危険な処理を行うことを
定義したos signpostが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2230) [対象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2236) [“アプリケーション炎上”の
スキーマも定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2238) [これもsignpost
スキーマですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2242) [状態が悪いことを意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2246) [出力スキーマを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2250) [“マッチ遊び”オブジェクトと
炎上時間を記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2252) [炎上開始スキーマを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2257) [モデラは
このような感じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2261) [すべての入力を
時間順にすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2264) [左の点線を
モデラクロックと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2268) [メモリに最初の入力を
入れると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2274) [モデラのクロックが
インターバルの最初の地点に移動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2278) [モデラのクロックが
インターバルの最初の地点に移動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2278) [次の入力をつかむと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2281) [またクロックが最初に戻り
ワーキングメモリに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2283) [モデラは
両方とも認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2288) [“マッチ遊び”は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2292) [アプリケーションの前に
すでに炎上しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2293) [アプリケーションが先に炎上し
順番が逆でも結果に大差ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2296) [“炎上の原因”という
ロジカルな結論を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2301) [ワーキングメモリに
盛り込めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2305) [第３の入力をつかむと
クロックの動きが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2311) [２つの入力とは
交わらないと気づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2315) [その２つはワーキングメモリから
削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2319) [“炎上の原因”に
logical supportがあれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2322) [これも削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2326) [クロックの設定は入力時の
タイムスタンプです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2330) [ワーキングメモリの中に
入力を残すために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2335) [モデラの現在のクロックは
交差します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2338) [モデラの現在のクロックは
交差します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2338) [こうして一致させ
古いデータを取り除きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2342) [そして入力が時間と
互換性があるかも分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2347) [モデラがワーキングメモリを
論証する方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2353) [production systemで
定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2356) [Production systemは ワーキング
メモリ内のファクトに基づき作動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2361) [オペレータの左辺と
右辺で定義されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2365) [左辺はルールを
アクティブにするパターンで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2371) [右辺はルールが集中した時に
起こるアクションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2377) [出力テーブルに
ローを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2381) [また モデリングプロセスの
進歩として―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2385) [新たなファクトを
含めたりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2389) [ファクトのソースは２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2394) [１つは
テーブル入力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2396) [先に説明したモデリングクロックの
ルールをファクトとして使用し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2399) [先に説明したモデリングクロックの
ルールをファクトとして使用し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2399) [自動的に組み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2401) [さらに 右辺プロダクションから
自動組み込みによって作られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2405) [自分のファクトを
作るなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2410) [Clipsにファクトの構成を提供する
ファクトテンプレートがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2413) [Clipsでルールを見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2420) [まず“原因”を見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2423) [解読します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2427) [t1が“誰がマッチで遊ぶか”
というオブジェクトで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2429) [“アプリケーション炎上”が
t2](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2434) [t1がt2の前に
起きたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2437) [すると“炎上の原因”
という―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2441) [新たなファクトを
右辺に主張できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2444) [ワーキングメモリに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2448) [第２のルールは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2451) [“原因のレコード”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2453) [“アプリケーション炎上”が
あって原因が分かれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2455) [“アプリケーション炎上”が
あって原因が分かれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2455) [アペンド側を関連づける
テーブルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2461) [モデラの出力側です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2464) [定義する“炎上開始”スキーマに
テーブルが該当すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2467) [テーブルにローを作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2474) [そして炎上を起こした人と
時間を値に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2477) [さらに最初のエキスパート
システムを作って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2483) [２つのルールに沿って
悪いパターンを調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2488) [モデラかレコーダに
ルールが付加されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2493) [これらは modules in Clipsといい
両グループのルールに従いつつ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2498) [実行順を制御したりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2503) [出力を維持した場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2506) [レコーダモジュールの中の
テーブル出力が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2509) [新たに生成される出力を
ルールするので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2512) [その場合 検証の途中で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2514) [出力を書こうとは
しないはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2517) [出力を書こうとは
しないはず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2517) [モデラのルールの実行が
レコーダより先だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2522) [logical supportの期間に
ついて説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2529) [logical supportとは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2532) [推論規則に関連します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2535) [“AとBならCだ”のような
ルールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2538) [logical supportを
加えたとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2542) [AとBがワーキングメモリに
存在しない場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2546) [Cは自動的に削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2551) [つまりAとBがCを論理的に
裏付けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2553) [ワーキングメモリの膨張を
制限することと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2559) [ワーキングメモリから無効な
ファクトを削除することが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2563) [AもBも無効なら
Cも削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2568) [logical supportを
加えるために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2572) [keyword logicalと一緒に
パターンをまとめ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2576) [keyword logicalと一緒に
パターンをまとめ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2576) [ルールの右辺に
示すものは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2580) [進行していくと
自動的に取り消されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2583) [そして
この２つのファクトは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2587) [スキーマにちなんだ名前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2591) [モデラのクロックが
動いたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2594) [インプットは取り消されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2597) [モデラの作り方の基本を
知ったうえで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2602) [Clips言語とルールを
見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2606) [悪いパターンや誤用を
階層で見つけるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2610) [エキスパートシステムを
ネットワークInstrumentsに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2616) [追加できるか見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2619) [キャスパーから
最後の実演です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2621) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2625) [アンチパターンを
検出するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2634) [既存のログで書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2639) [既存のログで書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2639) [Trailblazerを使用中―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2642) [速くスクロールすると欠陥が
現れるように思えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2644) [画像は何度も入れ替わり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2649) [取り消しが機能していない
可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2652) [検証のため
モデラに書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2657) [package definitionを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2661) [モデラエレメントを書いて
始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2665) [モデラは
ID タイトル 目的を持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2668) [ドキュメンテーションに
この３つの領域が引用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2673) [モデラの
全ロジックを含む―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2677) [生成システムの
パスを特定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2680) [ここで　モデラに
出力を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2685) [それは ダウンローダ
ナラティブスキーマです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2687) [要求される入力は
os signpostテーブルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2690) [このテーブルは
beginとendを含みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2696) [ダウンローダスキーマの
定義を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2700) [２つのカラムとタイムスタンプを
定義づけるポイントスキーマです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2711) [タイムスタンプは診断メッセージの
ログの時間を追跡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2715) [何が誤作動したか説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2720) [そこで テーブルに
Instrument定義を制作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2726) [ダウンローダスキーマと
ユニークIDをパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2731) [ここで ナラティブ
エレメント定義を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2738) [はい ナラティブが
定義できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2744) [すでに作成した
テーブルrefをパスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2746) [タイムカラムと
ナラティブカラムを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2751) [これでモデラのロジックを
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2755) [モデラ定義で
参照したファイルを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2760) [Clipsファイルを作るには
“File”から“New”を選び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2765) [macOSのプラットフォームを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2771) [“Clips file”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2774) [名前を入力し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2779) [作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2784) [１つ以上のリクエストが
同時に同一セルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2787) [実行されてるか
検出するアルゴリズムは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2791) [次のとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2793) [ワーキングメモリの要求を
すべて追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2794) [最初にファクトの
テンプレートを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2799) [時間やセルのアドレスに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2805) [取り込んだsignpost ID](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2808) [要求した画像名など―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2812) [ファクトに保管されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2815) [ここでは“ダウンロード開始”の
ファクトと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2817) [ここでは“ダウンロード開始”の
ファクトと呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2817) [次にモデラのルールを
書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2821) [これはos signpostを
認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2829) [サブシステム 名前
イベントタイプを特定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2832) [欲しい情報すべてを特定し
取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2837) [画像名 callerアドレス 時間
signpost IDを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2841) [ここで 新たなファクトを
ワーキングメモリに明示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2847) [ダウンロード後
クリーンにするため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2854) [ワーキングメモリから
このファクトを消す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2858) [同じテーブルですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2864) [endのイベントのみ
見ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2866) [signpost IDを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2872) [signpostのbeginとendは
同じIDだというファクトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2875) [ここで使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2879) [ここで使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2879) [signpost IDを持つ
ファクトを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2882) [ワーキングメモリで探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2885) [そして消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2889) [ナラティブデータを
生成する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2894) [レコーダルールを
書き込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2896) [レコーダルールはスタンダード
ダウンロードファクト全部を認識し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2904) [それを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2908) [時間 callerアドレス
画像名を取り込みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2910) [同じcallerアドレスを持つ
別の標準ダウンロードがある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2914) [変数は同じで最初の
ファクトの前に発生したと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2918) [気づくことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2925) [アンチパターンや
重複リクエストがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2929) [ダウンローダナラティブスキーマに
アクセスできるか確認し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2934) [新しいローを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2940) [最初のファクトの時間に
時刻カラムを設定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2943) [ナラティブ記述を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2948) [後でデバッグできるよう
問題に関する情報を出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2950) [ではInstrumentを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2959) [これで実行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2964) [Trailblazerネットワークを
テンプレートから選び―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2972) [レコードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2977) [下まで速く
スクロールして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2980) [ナラティブテーブルを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2983) [多くのメッセージが
出力されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2990) [問題を確認して
調べることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2995) [問題を確認して
調べることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=2995) [ナラティブは
インタラクティブの詳細です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3000) [パスしたargumentを確認して
フィルタをかけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3004) [このcallerアドレスを
詳細として加えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3009) [詳細フィルタができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3013) [ではInstruments開発の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3017) [ベストプラクティスを
チャドが紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3019) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3024) [ありがとう キャスパー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3030) [Instrumentの中の
エキスパートシステムについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3032) [基本の作り方を見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3035) [途中でも触れた
ベストプラクティスの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3038) [まずInstrumentを
１つ以上書くこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3044) [練習を積むのでは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3048) [すでにInstrumentを持っていても
それに新しい機能を追加したい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3050) [単純にそれを追加したり
余計なグラフや詳細を足すでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3054) [でも それでいいか
考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3058) [でも それでいいか
考えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3058) [きめ細かい
Instrumentなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3062) [ユーザに選択肢を多く
提供できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3065) [欲しいInstrumentを
ライブラリにドラッグできてー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3069) [ターゲットに対する
記録影響が最小限です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3072) [多機能の１つのInstrumentは
全能か無能かのどちらかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3075) [もし Instrumentに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3080) [複数のInstrumentの
同じ問題に対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3084) [ターゲットを絞ったものを
組み合わせて作りたいなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3086) [全機能のものを
同時に使うよりは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3088) [問題ごとにカスタムテンプレートを
作るほうがよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3092) [ドキュメントを作り
Instrumentをドラッグして設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3096) [テンプレートとして
保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3102) [キャスパーがネットワーク
テンプレートに追加した要素は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3105) [パッケージ内で使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3110) [１つ以上のInstrumentを書くのは
ツールを使う際 よりよい方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3113) [２つ目の方法は大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3117) [２つ目の方法は大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3117) [immediate modeは
レコード形式で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3121) [ほぼリアルタイムで
データを可視化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3124) [大変な理由は２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3129) [まずは追加でサポートが
必要なこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3132) [時間が足りず
当日中に対応できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3135) [今 取り組んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3139) [そして重要な
２つ目の理由は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3142) [インターバルデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3146) [Analysis Coreでは
beginとendを見れば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3148) [インターバルデータは それが
閉じるまではテーブルに入りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3153) [でも実演していると多くの
インターバルができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3156) [モデラが 実行可能な
出力として要求すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3160) [upstreamにインターバルが
あると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3164) [インターバルが閉じるまで
全モデラクロックの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3168) [ダウンストリームを
停止する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3170) [モデラは時間順だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3173) [インターバルのアップストリームが
閉じるまでクロックは動かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3176) [インターバルのアップストリームが
閉じるまでクロックは動かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3176) [長い区間でインターバルが
できていたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3181) [出力は止まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3185) [ユーザが
レコード停止を押せば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3188) [インターバルは閉じ
元どおりにデータが入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3192) [でも好ましくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3197) [ディベロッパには
２つの選択肢があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3199) [Instrumentに
制限の要素を追加し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3202) [immediate modeで
サポートを選ぶこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3206) [もう１つは先ほどエキスパート
システムで実演したのと同じように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3210) [モデラから出力として
インターバルデータを離す方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3216) [私たちは実際
インターバルよりも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3219) [os signpost pointの
イベントを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3222) [簡単に見えますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3225) [immediateモードは
実装する時に注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3227) [３つ目の重要な点は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3231) [大量の入力データを
ターゲットしたInstrumentを作る時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3234) [プリレコードタイムが
５秒モードのものが効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3238) [プリレコードタイムが
５秒モードのものが効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3238) [traceドキュメントに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3244) [レコード形式の
オプションを切り替える方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3245) [immediateと deferredと
last end secondsモードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3248) [なぜ効率的なのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3253) [レコーディング技術が
バッファリングを使用し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3255) [パフォーマンスを改善するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3258) [データをInstrumentsから
リアルタイムで消費しないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3260) [signpostデータには
大きな効果があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3263) [最新の５秒のデータしか
見られませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3266) [５秒モードでは
10倍もの速度で処理可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3272) [Instrumentが生成する大量の
データの処理にはもってこいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3276) [System Traceや
Metal System Trace](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3281) [そしてゲームパフォーマンス
テンプレートでは一般的ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3283) [このようなアプリケーションを
ターゲットとする場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3287) [immediate modeは
選びません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3289) [ユーザやInstrumentsに
問題はなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3293) [データ取得やインターバルの
問題でもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3298) [データ取得やインターバルの
問題でもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3298) [終了の時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3302) [多くのワークを経て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3304) [皆さんと分かち合えたことが
最高の喜びです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3307) [皆さんの製品を見るのが
待ち遠しいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3312) [私たちと直接
話したい方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3316) [３時に８番ラボへ
お越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3319) [os signpost APIの使い方は
405セッションで紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3323) [楽しんでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3329) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/410/?time=3331)