# iOS Memory Deep Dive

## Summary
Discover how memory graphs can be used to get a close up look at what is contributing to an app's memory footprint. Understand the true memory cost of an image. Learn some tips and tricks for reducing the memory footprint of an app.

## Info
* Developer Tools
* WWDC 2018 - Session 416 - iOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=23) [Appleのソフトウェアエンジニアの
カイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=28) [本日はiOSのメモリの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=30) [iOSにフォーカスした話ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=34) [他のプラットフォームへも
適用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=37) [最初のトピックは
なぜメモリを減らすのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=43) [ここで言うメモリとは
メモリフットプリントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=48) [後ほど詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=53) [次にメモリフットプリントを
分析するツールの話](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=55) [画像がバックグラウンドにある時の
最適化の話もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=59) [画像がバックグラウンドにある時の
最適化の話もします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=59) [そして最後はデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=63) [さて なぜメモリを減らすのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=66) [ユーザの使い勝手を
よくするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=70) [Appの起動ばかりか
動作も速くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=73) [誰のAppでも
メモリに長くとどまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=76) [利点ばかりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=80) [今 隣に座っている
デベロッパを助けているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=82) [メモリフットプリントの
話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=89) [すべてのメモリは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=92) [その意味とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=94) [ページを例にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=96) [紙のページとは違い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=98) [メモリのページです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=100) [システムから提供されて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=102) [ヒープ上で 複数のオブジェクトを
所持できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=105) [数ページに渡る
オブジェクトもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=108) [サイズは大抵16キロバイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=114) [クリーンかダーティな
ページに分かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=116) [メモリ使用量とは
ページ数とページサイズの積です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=120) [クリーンとダーティの
例を挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=127) [例えば ２万個の整数を
配置するとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=129) [そのシステムには
６ページ要するかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=134) [配置時のページはクリーンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=138) [ただデータバッファに
何かを入力した場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=141) [例えば先頭部分に入力すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=143) [ページはダーティになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=146) [同じように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=148) [データバッファの最終ページに
入力してもダーティになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=150) [挟まれた４ページは
クリーンなままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=156) [さらに興味深いのは
メモリマップトファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=162) [これはディスク上で
メモリにロードされたファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=166) [読み込み専用ファイルは
常にクリーンなページになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=170) [カーネルがRAMへの
移動を管理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=173) [分かりやすい例はJPEGです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=178) [分かりやすい例はJPEGです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=178) [このJPEGのサイズが
50キロバイトの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=181) [メモリがマップされ
ページにすると約４ページです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=185) [４ページ目は空きがあり
まだ使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=190) [少しトリッキーですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=194) [最初の３ページはパージ可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=196) [通常のAppでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=204) [フットプリントの要素はダーティ
圧縮 クリーンに分かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=207) [詳しく説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=212) [クリーンなメモリは
ページアウト可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=214) [これがメモリマップトファイルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=218) [画像やBLOBデータ
トレーニングモデルなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=220) [フレームワークでもよいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=225) [フレームワークは
DATA CONSTを持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=228) [swizzlingなどを実行すると
ダーティになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=232) [ダーティはAppによる
書込みがあるメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=241) [ダーティメモリにはオブジェクトや
文字列や配列などの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=245) [mallocで定義された
あらゆるものがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=247) [またデコードされた
イメージバッファや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=252) [フレームワークもそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=257) [フレームワークには通常のデータと
ダーティな部分がありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=259) [ダーティとして認識されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=264) [フレームワークは
２度登場しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=267) [フレームワークをリンクするには
両方のメモリを使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=270) [フレームワークのリンクの
話をすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=275) [このフレームワークの整備には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=278) [Singletonsと
グローバルイニシャライザが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=280) [ダーティメモリ削減に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=283) [Singletonsは生成された後
必ずメモリに起生し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=286) [イニシャライザはリンク時
クラスのロード時に実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=290) [次は圧縮されたメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=297) [次は圧縮されたメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=297) [iOSはディスクスワップの
システムがありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=300) [代わりに
メモリ圧縮プログラムを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=304) [iOS 7でリリースされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=306) [この圧縮プログラムは
未アクセスのページを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=308) [圧縮してスペースを生み出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=312) [またアクセス時にはページを解凍し
メモリを読み取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=316) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=321) [キャッシュ用の
ディクショナリがあるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=323) [使用メモリは３ページ分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=325) [アクセスがなく
システムがスペースを要求すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=329) [１ページまで圧縮できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=333) [このように圧縮されて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=335) [２ページ分の空きができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=339) [アクセスすれば元に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=342) [次はメモリ不足警告について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=346) [警告の原因がAppとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=349) [ローメモリのデバイスでの
電話受信は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=353) [警告の原因になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=357) [皆さんのAppが
原因ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=359) [皆さんのAppが
原因ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=359) [この圧縮プログラムは
メモリ開放を複雑にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=363) [圧縮対象によっては
よりメモリを使うからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=367) [そこでポリシーの変更を
お薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=372) [一定期間キャッシュを停止するとか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=374) [バックグラウンド作業の
一部を抑制するなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=377) [対応済みの方も
いるかと思いますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=382) [警告を受けたら キャッシュから
すべてのオブジェクトを削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=386) [圧縮されたディクショナリの
例に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=391) [どうなるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=394) [ディクショナリにアクセスすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=395) [ページの使用数が増えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=398) [制限されたメモリ環境では
問題ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=402) [私はオブジェクトを削除し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=406) [圧縮時と同じ１ページに戻すため
多くの作業をしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=409) [一般的に
メモリ不足警告には要注意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=414) [さてキャッシュに関する
重要ポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=419) [さてキャッシュに関する
重要ポイントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=419) [キャッシュは
CPUのリピート作業を避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=423) [度を越えると
メモリを使い果たし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=427) [システムには問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=430) [メモリ圧縮プログラムと
キャッシュがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=433) [キャッシュと再計算の
バランスを考慮してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=436) [またディクショナリの代わりに
NSCacheを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=441) [安全にオブジェクトを保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=444) [NSCacheで割り当てられた
メモリはパージ可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=448) [メモリ制約下では有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=452) [Appのメモリ構造に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=456) [Appのフットプリントと言えば
ダーティか圧縮の部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=459) [クリーンは別ものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=465) [どんなAppにも
フットプリントの限度があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=467) [上限はかなり高いですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=472) [デバイスによって
限度は変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=475) [１ギガバイトのデバイスでは
４ギガバイトのデバイスほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=479) [１ギガバイトのデバイスでは
４ギガバイトのデバイスほど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=479) [メモリは使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=483) [そこでExtensionを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=486) [Extensionの
フットプリントは低いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=490) [使用の際は
心に留めておいてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=492) [フットプリントが超過すると
例外を得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=497) [それがEXC RESOURCE EXCEPTIONです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=502) [それではこれから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=507) [フットプリントの分析について
ジェイムスが話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=510) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=514) [よろしく　ジェイムス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=517) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=518) [ありがとう　カイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=520) [Appleのソフトウェアエンジニアの
ジェイムスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=521) [フットプリントの分析のための
ツールを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=524) [Xcodeのメモリ測定は
ご存知ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=531) [デバッグナビゲータに表示され
フットプリントを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=534) [デバッグナビゲータに表示され
フットプリントを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=534) [Xcode 10ではシステムの
グレードも表示されますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=540) [Xcode 9との違いは
気にしないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=545) [XcodeでAppの実行をし
多くのメモリを消費しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=549) [調査に使うツールは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=553) [Instrumentsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=555) [これで様々な方法で
フットプリントの調査ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=558) [AllocationsとLeaksは
ご存知ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=563) [Allocationsは
ヒープの配置を分析し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=565) [Leaksはメモリのリークを
チェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=568) [そして聞きなれないVM Trackerと
Virtual Memory Traceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=571) [カイルがiOSの
メモリについて話しました―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=576) [ダーティおよび圧縮メモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=580) [VM Trackerはそれらを
分析できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=582) [ダーティと圧縮の
別々の記録を持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=587) [レジデントサイズの情報を
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=591) [ダーティメモリのサイズ調査に
有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=593) [最後はVirtual Memory Traceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=598) [最後はVirtual Memory Traceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=598) [Appの仮想メモリシステムの
パフォーマンスを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=601) [Operationタブから見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=609) [仮想メモリの分析や
ページのキャッシュヒット数や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=611) [ページのゼロフィルも表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=616) [デバイスのメモリが上限に近づくと
例外の警告を受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=621) [Xcode 10でAppを起動すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=627) [Xcodeが例外をキャッチし
Appを停止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=630) [メモリデバッガを起動し
調査を開始できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=633) [とても便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=637) [Xcode 8より導入されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=640) [オブジェクトの依存 サイクル
リークを追跡できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=643) [Xcode 10には
レイアウトのよい更新がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=647) [大きなmemgraphが
見やすくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=650) [Xcodeがmemgraphを利用し
Appのメモリ情報を蓄積しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=653) [実は コマンドラインツールでも
memgraphを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=660) [まずXcodeからmemgraphを
エクスポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=666) [とてもシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=668) [エクスポートボタンを押して
保存するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=670) [そして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=675) [そのmemgraphを
コマンドラインに移します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=676) [私がXcode 10でAppを実行し
例外を受け取ったとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=682) [memgraphを使い調査します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=686) [何をするのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=689) [ターミナルへ行きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=690) [使うツールはvmmapです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=694) [プロセスに割り当てられた
仮想メモリ領域を表示することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=696) [Appのメモリ消費の分析が
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=699) [まずはsummary flagを
お薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=703) [領域のメモリのサイズを
詳細に表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=706) [ダーティな領域も表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=712) [圧縮されたメモリ量も示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=715) [ダーティやスワップは
とても重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=718) [ダーティやスワップは
とても重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=718) [ただスワップサイズは
圧縮される前のサイズだということ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=721) [圧縮サイズとは違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=727) [より詳細な情報を望む場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=730) [memgraphに対しvmmapを実行し
コンテンツを取得してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=733) [すると実行可能コードのような―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=737) [書き込み不可能な領域が判明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=741) [これでインスタンスなどの
書き込み可能な領域も判明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=744) [ヒープがある場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=747) [すべてのツールがコマンドライン
ユーティリティでうまく機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=750) [先日VM Trackerで
私のAppを分析したところ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=756) [ダーティメモリが増加していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=759) [そこでmemgraphを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=763) [ダーティデータの原因となる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=764) [フレームワークや
ライブラリを探しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=767) [その時のmemgraphに
実行したvmmapです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=772) [ページフラグを使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=776) [バイト数の代わりに
ページ数で表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=778) [バイト数の代わりに
ページ数で表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=778) [私は検索のため グレップに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=784) [“ダイナミックライブラリ”と
挿入しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=786) [最後にawkスクリプトを挿入して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=790) [ダーティなカラムを合算し
ページ数を表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=794) [便利なので
常にこれを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=799) [デベロッパにとって有効な
デバッギング作業となるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=801) [macOSデベロッパはleaksを
ご存じかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=809) [ランタイムにどこにも根付かない
オブジェクトを記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=813) [leaksで見つかったオブジェクトは
開放不可なダーティメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=817) [メモリデバッガのリークを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=823) [互いに関連する
３つのオブジェクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=826) [leaksツールで見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=831) [最新のleaksは
リークされたオブジェクト以外に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=836) [最新のleaksは
リークされたオブジェクト以外に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=836) [それらが属するサイクルも
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=841) [mallocスタックログが
プロセス上で可能なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=845) [ルートノードの
バックトレースも提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=848) [メモリはどこへ行くのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=854) [vmmapを調べると
ヒープは本当に大きいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=858) [ヒープツールはプロセス上すべての
オブジェクト配置情報を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=862) [同じ種類のオブジェクトや
配置の追跡に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=867) [Xcodeがメモリリソースの例外を
キャッチした際のmemgraphです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=874) [ヒープを調査します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=879) [するとオブジェクト情報
クラス名などが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=880) [オブジェクトの数量や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=887) [平均サイズや
合計サイズなども](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=889) [小さなオブジェクトも
多数 表示されますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=894) [それは問題ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=899) [それは問題ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=899) [ヒープは数でソートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=905) [私が見たいのは
数ではなくサイズなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=908) [sortBySizeフラグを使い
サイズでソートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=912) [NSConcreteDataが巨大ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=916) [結果はバグレポートにしますが
まだ十分ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=919) [源を探るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=925) [NSConcreteDataの１つを
アドレスを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=927) [アドレスフラグを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=931) [クラス名でアドレス指定をすると
アドレスが取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=933) [データの源が分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=939) [ここでmallocのスタックログが
役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=943) [システムが各配置を記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=946) [ログはmemgraphの記録時に
キャプチャされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=950) [ツールの出力時に
注釈を付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=953) [diagnosticsタブで設定可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=957) [diagnosticsタブで設定可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=957) [私のお薦めはLive Allocationsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=961) [memgraphはmallocスタックログに
キャプチャされました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=966) [次は配置のバックトレースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=970) [使うのはmalloc historyです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=973) [memgraphに
malloc historyをパス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=975) [さらにインスタンスの
アドレスをパス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=977) [バックトレースがあれば
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=979) [これはNSConcreteDataの
アドレスの１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=984) [malloc historyにパスすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=987) [バックトレースがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=990) [NoirFilter.applyメソッドが
巨大なNSデータを生成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=991) [これはバグレポートに添付して
誰かに見てもらいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=997) [以上はAppの動作を調査する
ほんの一部の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1003) [メモリ問題の対処に使うツールは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1008) [３つ考えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1012) [オブジェクトの生成を見る場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1014) [オブジェクトに関連するものを
見る場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1016) [単にサイズを見たい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1019) [単にサイズを見たい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1019) [もしプロセス開始時に
mallocスタックログが有効なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1022) [malloc historyが オブジェクトの
バックトレースを見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1027) [オブジェクト関連を見たいなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1030) [leaksやその他のオプションを
使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1033) [そしてサイズを確認したいなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1039) [vmmapとheapです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1042) [私自身はvmmapとsummary flagを
使うことをお薦めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1044) [そしてスレッドに従います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1050) [ここでカイルが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1054) [最大のオブジェクトである
画像について説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1055) [カイル？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1060) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1061) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1066) [それでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1067) [画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1068) [画像で最も重要なことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1070) [メモリに関連するのはファイルの
サイズではなく寸法だということ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1073) [ここにiPad Appの背景に使いたい
美しい画像があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1079) [ここにiPad Appの背景に使いたい
美しい画像があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1079) [寸法は幅が2048ピクセル
高さが1536ピクセル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1086) [ディスク上で590キロバイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1090) [さて メモリの使用量は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1093) [10メガバイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1098) [とても大きいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1100) [2048ピクセルと1536ピクセルの
積のサイズがその原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1102) [1ピクセル４バイトなので
約10メガバイトになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1107) [なぜこんなに大きいのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1111) [iOSでの画像の説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1114) [“Load”と“Decode”
そして“Render”があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1118) [ロードには590キロに圧縮された
JPEGファイルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1121) [メモリにロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1127) [デコードではJPEGをGPUで
読み込めるフォーマットに変換](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1129) [この解凍で10メガバイトになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1135) [デコードすると
レンダーが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1139) [デコードすると
レンダーが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1139) [画像ついての詳細や
最適化の方法は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1143) [“Images and Graphics Best
Practice”のセッションをどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1147) [画像はSRGBフォーマットで
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1154) [これは最も典型的な
画像のフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1158) [１ピクセル８ビットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1162) [そのため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1165) [赤が１バイト緑が１バイト
青が１バイトそしてその他](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1166) [さらに大きいのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1173) [iOSのワイドフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1175) [色が豊かになり
１ピクセルに２バイト必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1179) [サイズが倍になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1183) [iPhone 7 8 Ｘや
iPad Proなどのカメラは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1186) [このハイファイコンテンツに
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1191) [スポーツロゴなどにも
使える精密さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1195) [しかし便利なのは
大きなディスプレイの場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1199) [しかし便利なのは
大きなディスプレイの場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1199) [つまり実際は小さなサイズでも
対応できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1205) [ルミナンスと
アルファ８フォーマットが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1208) [これはグレースケールと
アルファ値のみで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1210) [通常はMetal Appのような
シェーダなどで使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1214) [一般的ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1219) [さらに小さくなると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1221) [アルファ８フォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1223) [１チャネルのみで
１ピクセル１バイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1226) [とても小さく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1229) [SRGBより75％も小さいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1229) [マスクやモノクロの
テキストなどに最適でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1233) [内訳を確認してみると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1239) [１ピクセル１バイトから
１ピクセル８バイトまであり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1242) [幅広いですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1247) [必要なのは
正しい選択を知ることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1249) [正しいフォーマットを選ぶには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1252) [フォーマットを選ばずに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1255) [選ばせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1258) [もしUIGraphicsBeginImageContext
WithOptionsを使っているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1261) [これは初期からあったAPIですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1266) [UIGraphicsImageRendererに
変えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1269) [メモリを抑えられますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1272) [UIGraphicsBeginImageContext
WithOptionsは１ピクセル４バイト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1275) [SRGBですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1281) [従ってワイドフォーマットも
アルファ８も使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1283) [UIGraphicsImageRendererの
APIを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1288) [APIが自動的に
最適なフォーマットを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1291) [これが例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1298) [マスク用に円を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1299) [ハイライトされたdrawing codeを
処理するのは旧型のAPIですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1301) [黒い円を描くのに１ピクセルあたり
４バイトのフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1306) [新しいAPIに変更して
同様に実行すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1310) [１ピクセルあたり
１バイトになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1315) [75％のメモリ削減になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1319) [75％のメモリ削減になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1319) [すばらしい節約ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1322) [さらなる利点もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1328) [マスクの再利用時
色の変更が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1330) [imageviewで複数色に変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1334) [更なるメモリは必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1338) [黒の円だけではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1341) [青や赤や緑の円を描いても
追加メモリは必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1343) [その他の処理と言えば
ダウンサンプリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1352) [サムネイル用などに
縮小したい場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1355) [UIImageは使いたくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1359) [もしUIImageを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1362) [座標空間の変更が必要なため
パフォーマンスが悪くなるうえに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1365) [メモリ内の画像を
解凍しなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1369) [そこでImageIOフレームワークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1373) [ImageIOはダウンサンプルが可能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1376) [最終画像にはダーティメモリの
コストしか必要ないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1379) [最終画像にはダーティメモリの
コストしか必要ないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1379) [メモリ使用量の上昇を防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1384) [例えば ディスクからファイルを
取得した際のコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1387) [ダウンロードした
ファイルでも可です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1390) [そしてUIImageを使い
小さい長方形を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1392) [メモリ使用量が上昇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1398) [今度はImageIOを使い ディスクから
ファイルをロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1401) [画像の大きさを入力する
パラメータをセットします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1406) [そしてCGImageSourceCreate
ThumbnailAtIndexを使い作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1411) [CG画像は
UIImageでも作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1415) [より小さな画像を
以前の半分の時間で手にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1419) [次のトピックはバックグラウンドで
使用する場合の最適化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1425) [フルスクリーンのAppの画像が
あるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1429) [とても美しい画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1434) [しかし通知を確認する際などに
ホームスクリーンに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1435) [しかし通知を確認する際などに
ホームスクリーンに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1435) [画像はメモリの中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1441) [今までの経験から“表示されない
大きなリソースはアンロード”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1444) [方法は２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1452) [まずはApp lifecycleです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1453) [バックグラウンドでも
フォアグラウンドでも使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1455) [UIViewControllerに準拠しておらず
オンスクリーンでの適用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1461) [UIViewControllerのメソッドは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1467) [複数view controllersがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1471) [スクリーンに
表示されるのは１枚です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1474) [viewWillAppearや
viewDidDisappearを活用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1476) [メモリフットプリントを
小さくできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1479) [これが例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1483) [バックグラウンドにある
Appに通知をセットします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1486) [この場合は
画像のアンロードをセットします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1490) [Appがフォアグラウンドに来ると
通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1493) [画像をリロードしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1497) [バックグラウンドではメモリを
セーブでき 忠実性も維持できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1499) [バックグラウンドではメモリを
セーブでき 忠実性も維持できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1499) [システムに
メモリの余裕ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1504) [Navigation Controllerや
Tab Bar Controllerと同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1510) [ViewControllerは
画像が消えるとアンロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1514) [そしてviewWillAppearで戻る前に
リロードできるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1517) [ユーザは違いを感じませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1522) [メモリの使用量は減少します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1524) [ここからは
クリスにデモをお願いしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1530) [クリス？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1534) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1535) [デモマシーンに切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1540) [始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1543) [使うのはこのAppです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1544) [まずはこの高解像度の画像から
始めたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1545) [NASAの太陽系の写真に
様々なフィルタを適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1551) [簡単な例として 太陽に
フィルタを適用するのが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1556) [簡単な例として 太陽に
フィルタを適用するのが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1556) [これまでの結果に
満足しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1560) [私がジェイムスに意見を求めると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1563) [返信メールに
ファイルが２つ添付されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1566) [１つはmemgraphファイルで
もう１つはこの画像でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1569) [ジェイムスは
とても控えめな男性なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1575) [こんな絵文字を送るなんて
相当 混乱しているようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1579) [私は彼に“何が問題か分からない”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1585) [“赤い部分に達してないから
まだ500メガバイトはあるはずだ”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1589) [“使っていいだろう？”と
聞きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1593) [そして優秀なジェイムスは
私の考え方の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1597) [間違いを指摘しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1601) [まず このゲージは２ギガバイトの
デバイスの測定結果です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1604) [それ以下のメモリの
デバイスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1610) [１ギガバイトのデバイスで
同じコードを実行したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1612) [AppはOSから
強制終了させられるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1616) [AppはOSから
強制終了させられるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1616) [第２に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1621) [OSはAppを強制終了する際
今使用しているAppだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1623) [他に実行されているAppや
OSのメモリも考慮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1628) [従って 赤い部分に達してなくても
強制終了の危険性はあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1633) [第３にユーザにとっては
最悪の例ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1640) [使用量の比較を
示したチャートに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1644) [ゼロキロバイトの
メモリが存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1647) [これはAppのスペースのために
OSから放棄されたメモリです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1651) [ここで私をにらんでくださいね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1656) [ユーザは他のAppを使う際
再ロードする必要があるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1660) [ジェイムスは正しいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1665) [この針が示すメモリ使用量を
最大限小さくするために―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1667) [何ができるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1674) [memgraphファイルを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1676) [memgraphを使う時に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1681) [私にはいくつかの戦略があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1685) [第１に…
スクリーン表示を調整します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1689) [まずリークを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1693) [フィルタツールバーに行き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1695) [leaksフィルタをクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1698) [memgraphにある
リークが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1700) [このファイルにはありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1704) [これは良いニュースであり
悪いニュースでもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1707) [何が起きているのか
調べる必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1711) [memgraphのいいところは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1716) [予測以上のインスタンス数を
表示してくれるところです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1718) [このmemgraphを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1724) [コードから特定のオブジェクトに
絞ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1726) [メモリには５つしかなく 実際は
１つずつなのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1731) [複数のrootViewControllerや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1736) [複数のnoirFilter
multiple filtersなどがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1739) [複数のnoirFilter
multiple filtersなどがあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1739) [予想以上に
調べられることは多いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1743) [予測以上の
インスタンスはないようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1746) [１つのサイズが大きいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1750) [念のため調べてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1752) [メモリインスペクタを使い
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1754) [オブジェクトの
サイズがリスト化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1758) [私のAppは32バイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1760) [viewcontrollerのデータは1500](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1763) [よく見てみても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1766) [ここにあるどのオブジェクトも
Appが１ギガを超えている―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1768) [原因ではなさそうに思えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1773) [これがXcodeで
memgraphを扱う方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1777) [次はどうしましょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1781) [WWDCセッションで学んだ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1783) [コマンドラインツールを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1787) [何か見つかるか試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1791) [ジェイムスのお薦めは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1795) [summary flagと
vmmapを使うことでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1798) [summary flagと
vmmapを使うことでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1798) [私のmemgraphファイルで
試してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1802) [出力を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1809) [ここで私が探すべきは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1811) [普通は大きな数字ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1814) [メモリの使用量が多い
何かを見つけるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1816) [多くのカラムが存在しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1821) [重要なものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1825) [まずは現実ではない
仮想サイズですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1827) [このカラムは無視します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1832) [Appが要求したメモリですが
今は使用されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1834) [ダーティは響きが悪いので
使用したくありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1838) [私は自分のAppは
クリーンなほうがいいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1842) [そして iOSなので
圧縮物を探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1847) [カイルとジェイムスが話したとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1851) [ダーティなサイズと
圧縮されたサイズの合計が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1855) [OSがAppのために
要求するメモリの容量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1858) [OSがAppのために
要求するメモリの容量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1858) [これら２つのカラムに注目し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1864) [大きな数値を探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1866) [CG画像がすぐ目に入りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1869) [ダーティなサイズと
圧縮されたサイズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1871) [今はとにかく探し続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1875) [IOSurfaceに大きな
ダーティサイズがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1878) [圧縮されたサイズはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1883) [MALLOC LARGEにも
ダーティサイズがありますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1885) [圧縮されたサイズはとても少量です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1888) [他にはそれほど
大きなサイズのものはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1891) [ここで見る限りでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1895) [仮想領域のCG画像に
集中していくべきですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1898) [それを理解した上で進みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1903) [次のステップは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1905) [仮想メモリについて知りたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1908) [vmmapに行きましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1911) [今回はsummay flagではなく
Memgraghファイルを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1914) [今回はsummay flagではなく
Memgraghファイルを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1914) [心配なのはCG画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1921) [vmmapが示す他の仮想メモリ領域は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1924) [気にしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1928) [グレップを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1930) [CG画像についての
ラインが見たいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1933) [どうでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1937) [ラインは３つあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1940) [２つの仮想メモリ領域が
存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1941) [それから
開始と終了のアドレスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1945) [上記と同じカラムと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1948) [仮想でかつ常駐
ダーティで圧縮されたラインです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1951) [最後のラインは
サマリーラインなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1956) [上のラインと同じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1961) [２つの領域のうち１つは小さく
片方は巨大です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1964) [私はこの巨大な領域を
見たかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1969) [この領域について
より詳細を知るためには？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1973) [vmmapについての
書類を見たところ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1978) [vmmapについての
書類を見たところ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1978) [verboseフラグに気づきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1982) [このverboseフラグは
多くの情報を出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1984) [何が分かるでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1988) [verboseとmemgraphを
実行してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1991) [再度言いますが
私が注視するのはCG画像の領域のみ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=1997) [グレップを使いフィルタをかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2003) [多くの領域が現れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2006) [どうでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2010) [さてvmmapは初期設定で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2011) [連続した領域が見つかると
一緒に折り畳みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2014) [２ライン目を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2018) [この領域の
終了と開始のアドレスが同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2021) [同じパターンが続いているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2026) [vmmapがそれらを
単一の領域に変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2028) [いくつかの違いにも気づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2032) [ダーティなメモリを
さらに使用するものもあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2035) [ダーティなメモリを
さらに使用するものもあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2035) [圧縮されたメモリもある](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2040) [注目すべきものが分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2042) [しかし別の方法を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2046) [必須ではないですが
一般的なルールとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2049) [仮想メモリ領域作成が遅れると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2054) [Appの作動も遅くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2058) [このmemgraphはメモリ使用量の
上昇中に取得されたので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2062) [これらの領域は
メモリの上昇と関連しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2066) [最大のダーティや圧縮サイズでなく
領域の最後から探ってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2072) [最終領域の最初のアドレスを取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2079) [次にすることは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2083) [ジェイムスが先に述べた
ヒープがありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2085) [ただし仮想メモリ領域では
役に立ちません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2090) [試したいリークは存在せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2096) [Memgraphにも見当たらないので
leaksは使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2099) [Memgraphにも見当たらないので
leaksは使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2099) [leaksに関するヘルプ情報を
調べてみました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2104) [leaksでできることは多く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2109) [ヒープ上や仮想メモリ領域の
関連オブジェクトも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2111) [示してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2117) [進めてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2119) [leaksを使いtraceTreeフラグに
パスしてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2121) [これで関連するアドレスの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2127) [ツリービューが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2131) [ここで私の仮想メモリ領域の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2134) [開始のアドレスをパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2138) [最後にmemgraphファイルを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2142) [どうなるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2146) [関連するツリーを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2147) [スクロールをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2151) [上を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2153) [仮想メモリ領域と
CG画像領域があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2154) [そしてツリービューがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2159) [そしてツリービューがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2159) [関連するものが
すべて表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2161) [ここでXcodeに戻り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2166) [同じアドレスでフィルタをかけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2169) [そしてオブジェクトを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2173) [ツリーはリークスから得たものと
全く同じもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2176) [ノードの１つ１つを
展開することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2179) [詳細を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2183) [少し時間がかかるし退屈です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2186) [leaksの出力で良い点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2188) [スキャンや検索や
フィルタが素早くできること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2191) [バグレポートや
Eメールに挿入可能なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2196) [Xcodeのグラフィカルビューでは
不可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2199) [何が見つかるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2203) [理想的には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2206) [私のAppのクラスを
見つけたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2207) [ですがクラスがないことは
確認済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2212) [さてどうしましょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2216) [フレームワークのようなクラスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2218) [フレームワークのようなクラスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2218) [代理もしくは
直接作ったものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2221) [私のAppにはUiviewがあり
UIImageがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2225) [そしてコアイメージクラスを
フィルタリングに使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2229) [先に進みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2234) [洗練されたデバッグツールを
調べてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2236) [さらに見ていきますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2241) [欲しいものがあるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2245) [大きな出力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2251) [少し混乱しますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2253) [例えばフォントに関連するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2255) [私のAppで使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2258) [フォントは メモリを
大量には消費しませんので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2260) [意味がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2265) [下部を見てみると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2267) [CIクラスが
多数表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2270) [これはコアイメージフィルタなどで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2274) [Appのフィルタ機能を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2277) [Appのフィルタ機能を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2277) [これも確認しておきたいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2280) [しかし既に確認し
何も見つかりませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2284) [従ってleaksの出力は
必要ありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2289) [残念でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2293) [次はどうしましょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2295) [幸いにもジェイムスには
メモリバックトレースがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2299) [memgraphをキャプチャした際に
記録したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2305) [従って別のツールを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2309) [それでオブジェクトの
バックトレースを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2312) [malloc historyを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2316) [まずmemgraphファイルにパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2320) [ヘルプ文書から
fullStacksフラグにパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2325) [そして人間が読みやすいように
出力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2330) [次に仮想メモリ領域の
開始アドレスにパスをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2337) [次に仮想メモリ領域の
開始アドレスにパスをして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2337) [様子を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2341) [バックトレースは大きくないので
コードがラインに表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2343) [ライン６から９は
私のAppのコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2350) [ライン６にあるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2354) [NoirFilter apply関数で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2356) [特定の仮想メモリ領域作成の
元になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2359) [私のAppでどの部分がメモリを
使用しているかが分かる証拠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2364) [Memgraphファイルに戻ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2371) [Xcodeと同じバックトレースが
見て取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2374) [NoirFilter applyメソッドも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2379) [実際にデバッグしていないので
ハイライトは見られません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2383) [memgraphファイルを
読み込んでいるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2388) [malloc historyと
同じ出力ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2390) [そして実際に
さらに確認をしてみると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2394) [仮想メモリ領域の
CG画像のフルリストがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2399) [仮想メモリ領域の
CG画像のフルリストがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2399) [下から２番目の行をクリックして
移動させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2405) [バックトレースを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2410) [同じバックトレースですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2415) [同じコードパスが
その領域にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2417) [いくつかの領域を見てみると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2420) [バックトレースは同じでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2424) [さて これで
アプリケーションのどの部分が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2426) [仮想メモリ領域を作成する原因と
なるのかが分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2431) [どうしましょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2436) [Xcodeに戻り
memgraphファイルを閉じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2438) [私が最初にしたいことは
このコードの中の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2443) [フィルタを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2448) [apply関数があるのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2452) [さらに何かが表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2455) [UIGraphicsBeginImage
ContextWithOptionsや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2457) [UIGraphicsBeginImage
ContextWithOptionsや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2457) [UIGraphicsEnd
ImageContextよりも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2462) [この状況に最適なAPIがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2466) [まずは基準値を
設定する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2469) [Appのメモリ消費に どれほど
影響があるか確かめるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2474) [Appを実行してみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2480) [そしてデバッグナビゲータで
メモリレポートを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2483) [私のAppのメモリ使用量を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2488) [私はこの土星の北極の
画像が大好きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2493) [奇妙な六角形が
クールで 少し不気味です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2497) [フィルタを適用して
結果を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2503) [１ギガ ３ギガ ４ギガ ６ギガ
７ギガ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2507) [最悪です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2513) [しかしこれはデバイスでは
使い物になりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2517) [しかしこれはデバイスでは
使い物になりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2517) [シミュレータ実行時は
デバッグやテストに役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2522) [デバイス上でも確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2526) [シミュレータは決して
メモリ不足になりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2530) [Appが強制終了された時は
シミュレータを使ってみてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2534) [割り当てができるので
強制終了されることはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2539) [それで調査もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2543) [ここに表示されている
グラフに注目したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2545) [7.7ギガバイトに達しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2551) [ひどいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2554) [さて 何ができるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2557) [ここでapply関数に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2560) [beginImageContextWith
Optionsに戻りますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2564) [カイルの言葉を思い出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2568) [画像を扱っている時
メモリに関して最も重要なことは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2571) [画像のサイズです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2576) [それでは見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2578) [それでは見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2578) [再度フィルタを挿入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2581) [デバッガで停止したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2586) [画像のサイズを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2590) [そして戻ってくる前に
水を飲みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2594) [やはり飲むのはやめました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2600) [これは１万5000と１万3000の積です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2604) [文書を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2607) [UIImageでは
ピクセルではなくポイントでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2609) [2Xもしくは3Xのデバイスであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2614) [さらに大きい数を
掛ける必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2617) [カイルは10メガバイトで
驚いていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2621) [これは彼には秘密です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2625) [試したいことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2627) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2631) [１万5000と１万3000の積として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2633) [iPhone Xは3Xデバイスなので
幅３を掛けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2639) [iPhone Xは3Xデバイスなので
幅３を掛けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2639) [さらに高さ３を掛け
１ピクセル４バイトも掛けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2644) [また大きな数字ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2651) [メモリの内7.5ギガバイツほどを
使用しているということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2655) [原因はbeginImageContextではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2663) [画像サイズでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2666) [画像は大きくなくてよいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2667) [自分のビューと同じ寸法へ
縮小したいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2670) [メモリの削減にもなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2675) [画像をロードするコードに
戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2677) [その前にブレークポイントを
無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2680) [どうなるか見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2684) [簡単ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2686) [バンドルからURLを取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2687) [URLのデータから
UIImageにロードしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2690) [それがフィルタにパスされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2694) [フィルタに渡る前に
画像を縮小したいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2697) [フィルタに渡る前に
画像を縮小したいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2697) [カイルの言っていたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2702) [UIImageは使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2704) [画像全体をメモリに
読む込むことは避けたいからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2706) [この関数は使わないでおきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2712) [カイルの提案どおりの
コードに置き換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2716) [すると どうなるでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2722) [バンドルから画像を取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2725) [今回は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2730) [少し幅を広げて…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2731) [CGImageSourceCreateWithURLを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2734) [それからCGImageSourceCreate
ThumbnailAtIndexにパスし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2737) [全体をメモリに読み込まずとも
サイズが変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2744) [違いを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2749) [再構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2752) [そしてAppの起動を待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2755) [一旦表示されると…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2759) [一旦表示されると…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2759) [おっと 警告が出ました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2761) [この部分を省きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2767) [どうなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2770) [作っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2772) [作成中です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2775) [出来上がりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2777) [メモリレポートを確認し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2779) [土星の北極の画像に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2782) [これが ずっと言いたかったんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2786) [画像がどうなるか見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2789) [75…93メガバイトになりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2793) [グラフの最高点は93メガバイトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2796) [著しく向上しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2801) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2803) [シャットダウン寸前の
7.5ギガバイトからの改善です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2805) [ここで戻りたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2812) [そして停止させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2815) [フィルタメソッドに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2818) [フィルタメソッドに戻り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2818) [UIBeginImageContextを
カイルの提案どおりに変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2822) [このコードを消すことにして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2827) [新たなフィルタを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2830) [そしてUIGraphicsImageRendererを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2834) [そしてこのRenderer内で
フィルタを適用するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2839) [CIFilterを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2845) [実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2847) [願わくは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2849) [メモリ使用量の違いが
現れますように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2850) [デバッグナビゲータと
メモリレポートに戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2855) [そして再び 土星の画像に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2860) [ここでフィルタを適用させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2866) [これでグラフがどうなるか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2871) [98メガバイトですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2874) [先ほどと ほぼ同じですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2876) [私が期待したとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2878) [私が期待したとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2878) [画像は１ピクセルあたり
４バイトを使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2882) [ここではメモリ削減が
目標ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2886) [しかし削減のチャンスはあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2890) [例えばOSがピクセルあたりの
バイト数を少なくしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2894) [さらなるバイト数を要求しても
問題はないです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2899) [大きな向上はないですが
私のコードは改善しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2904) [まだできることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2910) [Appがバックグラウンドに入った時
画像をアンロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2913) [スクリーンにない画像はビューに
表示しないようにするなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2917) [しかし この結果に
本当に満足しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2921) [ジェイムスに返送しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2924) [スクリーンショットと共に
注意書きを付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2927) [私の喜びを知ってもらいたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2932) [私が彼に送るのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2936) [目が星の絵文字です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2941) [ジェイムスが
喜んでくれると願います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2944) [では最後を締めてくれる
カイルを呼びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2948) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2953) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2953) [ありがとう　クリス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2956) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2960) [すばらしいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2961) [少しの作業でメモリ使用量を
大幅に削減できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2962) [まとめるとメモリとは
有限で共有物だということ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2970) [個人が使えば他人は使えない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2976) [メモリは必要な分だけを使う
心がけが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2979) [デバッグの際は
Xcodeのメモリレポートが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2986) [Appの実行時に
Xcodeも実行すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2990) [デバッグで不具合に
気づくことができるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2993) [iOSは画像フォーマットを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2999) [iOSは画像フォーマットを
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=2999) [SRGBからアルファ８で
75％のメモリを節約できたのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3003) [UIImageGraphicsRendererの
使用によるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3007) [マスクやテキストに最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3012) [画像をダウンサンプリングする際は
ImageIOを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3016) [メモリの急上昇を避け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3021) [UIImageでの
描画よりも高速です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3023) [画面上にない画像やリソースを
アンロードしたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3029) [ユーザが見えないもので
メモリを消費するのは無意味です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3033) [これだけやっても
まだ足りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3038) [Memgraphの使用は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3041) [メモリフットプリントの
削減と状況把握に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3044) [malloc historyとの組み合わせで
メモリの状態が把握できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3048) [従って
私が皆さんにお薦めするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3054) [malloc historyを使い
ツールを分析することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3057) [malloc historyを使い
ツールを分析することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3057) [詳細はスライドをご参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3063) [そしてさらに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3067) [質問がある方はこの後
ラボにお越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3069) [WWDCへの
ご参加ありがとうございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3075) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/416/?time=3077)