# Measuring and Optimizing HLS Performance

## Summary
HTTP Live Streaming (HLS) is used to stream live and on-demand content to global audiences. Discover how to adjust and tune stream authoring and delivery elements to improve the viewing experience. Learn how to accurately measure your streaming performance, identify optimization opportunities, and implement changes to your HLS streams that can significantly improve the user experience.

## Info
* Media
* WWDC 2018 - Session 502 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=7) [どうも　おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=20) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=23) [HTTP Live Streamingの
セッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=27) [私はエミール･アンドリエスク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=31) [HLSのパフォーマンスの測定と
最適化について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=33) [まず なぜそれが大事で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=38) [アプリケーションに
不可欠なのかを考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=40) [土曜の夜 ソファーで
くつろいでいるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=47) [レビューを読んで
見たい動画を選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=51) [ポップコーンを用意し
再生ボタンをタップ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=55) [ところが これです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=59) [ところが これです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=59) [謎の映像が延々と続いて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=63) [“これは何だ”と
頭を抱えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=66) [ご存じですね
再生エラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=70) [顧客がHLSに期待するのは
何でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=76) [それは高解像度画像や
ハイファイ音声](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=80) [機器のスムーズな動作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=85) [ストリーミングの
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=89) [常にネットワークに
左右されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=91) [いかに問題を解決すべきか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=94) [HLSはそのために
設計されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=96) [予測不能な
ネットワーク環境で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=99) [ベストなストリーミングを
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=102) [だが それだけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=107) [HLSはダイナミックな
エコシステムに発展しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=110) [iframe再生などの新たな
オーサリング機能をサポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=114) [新しいメディアフォーマットや
コーデックもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=118) [新しいメディアフォーマットや
コーデックもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=118) [さらに絶え間なく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=121) [iOSやtvOS
macOSのAPIなどを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=124) [再生を調整して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=129) [豊かなユーザー
エクスペリエンスを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=131) [配信パターンや
トランスポート･プロトコルも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=136) [進化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=139) [サーバのパフォーマンスも
重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=140) [モバイル機器か
自宅の機器かなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=144) [コンテンツの動作環境も
関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=147) [いろいろな選択肢がある中で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=154) [いかに最高のユーザー
エクスペリエンスを提供するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=157) [第一歩はユーザー
エクスペリエンスの数値化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=162) [コンテンツやアプリケーション
配信に加える変更に関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=166) [計測が欠かせない部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=172) [最適な設定を推測するのでは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=175) [このセッションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=180) [まずストリーミングの質を
議論する共通言語を定め](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=182) [次にパフォーマンスの
客観的な計測法を議論](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=187) [続いてストリーミングの質を
損なう問題の発見と解決に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=193) [手を貸します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=199) [最後はマスタープレイリストの
最適化です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=202) [ストリーミングの質に関する
大半の問題の原因は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=205) [マスタープレイリストの
オーサリングにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=210) [詳細を議論する前に
HLSの再生をおさらいします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=215) [まずマスタープレイリストの
ダウンロードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=221) [プレイリストが入手できると
AVPlayerがコンテンツを認知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=225) [ビットレートは１メガビットか
２メガビットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=230) [AVPlayerがどちらかを選び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=234) [メディアプレイリストを
キーなどと共にダウンロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=236) [メディアプレイリストを
キーなどと共にダウンロード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=236) [セグメントもダウンロードし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=241) [バッファを再生に十分な
レベルに満たします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=243) [そうなれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=248) [AVPlayerItemが
再生可能の予測を伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=249) [プロパティ値は
trueに設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=254) [AVPlayerのレートを
１にセットし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=258) [オートプレイの機能を使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=261) [直ちに再生が始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=264) [この時間間隔を
起動時間と呼びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=268) [ここからは
実際の経過時間と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=271) [AVPlayerItemの時間が
同時に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=275) [条件は１つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=279) [AVPlayerの消費スピードと
同等またはそれ以上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=280) [コンテンツが到着する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=284) [そうでない場合 AVPlayerは
１メガビットに落ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=288) [それでも実際の時間に
ついていけなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=293) [バッファが枯渇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=297) [バッファが枯渇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=297) [AVPlayerは
再生を止めるしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=300) [これが“ストール”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=303) [データが再び流れ始めるまで
AVPlayerは動きません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=305) [十分なレベルに
バッファが回復し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=309) [AVPlayerItemが前向きな
予測を出すまで待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=312) [その後は再生が再開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=317) [ユーザーエクスペリエンスの
数値化について話しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=320) [そのために重要業績評価指標
KPIを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=326) [HLSを表すのに最適な
５つの指標を選びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=331) [ユーザが再生の開始を
待つ時間はどれくらいか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=336) [１秒か５秒か
あるいは30秒でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=342) [ユーザーエクスペリエンスの
重要な視点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=347) [再生のストールは
ユーザにとって致命的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=351) [発生の頻度も問題ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=356) [回復にかかる時間は
それ以上に問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=359) [回復にかかる時間は
それ以上に問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=359) [ストールが再発するかも
しれない状況では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=365) [最低のビットレートで
提供するのが一番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=369) [しかしストールを起こさず
最高の画質と音質で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=373) [提供したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=377) [ストールのリスクと
メディアの質のてんびんです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=379) [メディアの全体的な質を測る
別の指標が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=385) [最後の指標が再生エラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=390) [ストールより致命的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=394) [いかにエラーを追跡するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=397) [まず起動時間の話から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=401) [起動時間の算出に使える
APIは複数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=403) [AVPlayerのステータスを
readyToPlayにしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=408) [再生が始まるかどうか
分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=412) [オートプレイを使っていて
事前にレートを設定していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=416) [オートプレイを使っていて
事前にレートを設定していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=416) [AVPlayerItemのステータスを
readyToPlayに設定するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=421) [isPlaybackLikelyToKeepUpを
trueに設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=425) [これらのプロパティは
監視可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=429) [これなら再生が始まると
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=432) [しかし開始までには
一瞬の間があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=435) [そこでAVPlayerの
timeControlStatusを使うか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=439) [AVPlayerItemのtimebaseを
追跡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=445) [通知によって
それが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=447) [ストールの回避に
ヒューリスティックを用いても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=452) [避けられないこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=455) [AVPlayerItemPlaybackStalledの
通知で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=458) [ストールの発生を
監視できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=460) [発生頻度を測るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=464) [異なる持続時間のストールを
比較したり集計したりしたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=468) [そのために標準化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=475) [総視聴時間を監視し
ストールの割合を計算し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=478) [総視聴時間を監視し
ストールの割合を計算し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=478) [１時間ごとのストールを
割り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=483) [ユーザは１秒のストールより
30秒のストールを嫌います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=491) [だからリバッファや
ストールの時間に配慮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=497) [ストールの通知から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=502) [AVPlayerItemのtimebaseが１に
戻るまでの間隔を計ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=504) [そこからストールの持続時間を
計算できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=509) [総持続時間はセッションの
視聴時間で標準化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=512) [セッションの視聴時間を
いかに計算するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=518) [アクセスログを使います
実演しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=523) [これがコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=527) [playerItemの
アクセスログを参照します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=530) [アクセスログ中の
イベントを反復し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=535) [各イベントの視聴時間を
合計します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=538) [各イベントの視聴時間を
合計します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=538) [これでセッションの
総視聴時間が算出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=542) [アクセスログのイベントは
何を意味するのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=545) [AVPlayerItemの
アクセスログは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=550) [セッションの履歴を
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=555) [もともとはNULLですが
再生が始まると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=559) [NewAccessLogEntry通知を
受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=563) [その時点で
アクセスログができています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=567) [アクセスログのイベントに
含まれる情報は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=569) [現在のURLやビットレート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=574) [視聴時間や
ストールの回数などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=579) [これらの初期値は慣例により
負かNULLに設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=583) [再生が始まると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=590) [計測データと実際のURLに
更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=591) [新しいイベントを
加える場合は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=596) [新しいイベントを
加える場合は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=596) [バリアントの更新時か
再生シーク時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=601) [古いイベントが
イミュータブルになってから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=606) [新しいイベントを加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=610) [再生が始まるとこれらの値は
絶えず更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=612) [最後のイベントの値は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=617) [監視できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=621) [メディアの質も重要です
いかに計算するのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=625) [ユーザに最高の質が
提供されているかは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=633) [動画のビットレートを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=637) [起動時間やストールの時間は
関係ないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=640) [再生状態だけを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=646) [画面上のこの例では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=648) [２メガビットの再生のほうが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=650) [１メガビットより長い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=654) [各ビットレートを
時間加重することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=656) [セッション間で比較できる
画質の値を得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=659) [セッション間で比較できる
画質の値を得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=659) [これが時間加重指標
ビットレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=665) [それを計算するのは
総持続時間と同様に簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=669) [再びPlayerItemsの
アクセスログを参照し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=674) [ログのイベントを反復します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=679) [先に算出した総視聴時間に対する
各イベントの時間加重を計算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=681) [最後に加重ビットレート値に
合算します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=687) [プロパティが初期化されていない
可能性があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=691) [コードを適切に
チェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=695) [他に追跡すべきイベントは
再生の失敗です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=701) [AVPlayerItemの
ステータスを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=705) [値がfalseに変われば
回復不可能なエラーを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=709) [この観察結果を
KPIに変換する方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=715) [その１つの方法としては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=719) [その１つの方法としては](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=719) [失敗したセッションの
割合を調べることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=722) [他にも方法が
あるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=726) [ストリームのすべてのエラーが
致命的ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=728) [メディアの質に
影響するものもあれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=734) [ユーザが
気づかないものもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=736) [それでもエラーが出れば
ストリームの問題が通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=739) [ストリームに何があったかを
探るための手段が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=745) [AVPlayerItemのエラーログです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=751) [AVPlayerItemのエラーログは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=755) [ユーザに影響のある
障害を知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=757) [アクセスログと似ていますが
イベントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=762) [アクセス状態ではなく
エラーを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=766) [配信やネットワークの問題
オーサリングのエラーなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=770) [さまざまな分野を
カバーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=775) [メディアファイルに
反応がなかったなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=777) [メディアファイルに
反応がなかったなど](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=777) [ストールの原因が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=781) [セッションごとに追跡できる
起動時間の話をしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=787) [アプリケーションの
起動時間を見直しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=791) [ストールの頻度や
時間の話もしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=796) [時間加重指標ビットレートは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=800) [メディアの質を示す
有効な指標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=803) [失敗したセッションの割合を
最低限に抑えたいものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=807) [すべてのKPIがセッション間で
比較できるわけではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=816) [たとえば AVFoundationは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=822) [AVPlayerの画面上の
レイヤーサイズを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=825) [HLSのバリアントを評価します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=828) [10のATPコンテンツがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=831) [200画素で
提供されないとしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=834) [ユーザが低画質と
感じるとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=837) [ユーザが低画質と
感じるとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=837) [ストリーミングのメトリックと
コンテキストの情報を集めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=842) [それを基に アプリケーションに
適した分類に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=849) [再生のセッションを
分割します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=852) [コードのサンプルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=856) [Apple Developer Webサイトに
HLSのカタログとしてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=858) [ここからは
ジェンヘン･リーが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=864) [HLSのパフォーマンスを
向上させる方法を話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=867) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=870) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=875) [こんにちは　ジェンヘンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=882) [ユーザが最も懸念する
KPIについて話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=887) [ここからはAPIを改善する
方法について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=893) [掘り下げる点は３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=898) [掘り下げる点は３つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=898) [いかに起動時間を短縮するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=900) [いかにストールを調べて
回避するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=904) [いかにエラーを調べて
回避するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=909) [では始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=913) [何が再生の開始を
遅らせるのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=915) [これは再生を押してから
動画が再生されるまでの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=918) [ユーザ操作の例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=923) [アプリケーションが
アセットを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=926) [アセットの検査を開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=929) [持続時間とアセットの
メディアオプションを探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=931) [コンテンツサーバと
デバイスの間を何度か往復し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=937) [マスタープレイリストを
ダウンロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=943) [その後 アプリケーションは
AVPlayerとAVPlayerItemを作り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=948) [バッファリングが始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=954) [バッファリングはしばしば中断
コンテンツは暗号化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=956) [バッファリングはしばしば中断
コンテンツは暗号化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=956) [デバイスとキーサーバの
間を何往復かして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=962) [復号キーをフェッチします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=967) [キーがフェッチされると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=969) [バッファリングが再開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=972) [また中断されるかも
しれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=974) [アプリケーションが
機能を提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=978) [前回視聴した時点から
再開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=981) [アプリケーションは
ユーザに代わって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=985) [AVPlayerの
シーク時間を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=987) [AVPlayerは
既存のバッファを捨てて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=991) [セグメント100から
ダウンロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=995) [それでも中断はあり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1001) [ユーザは好みの言語を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1003) [アプリケーションに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1007) [このユーザは
スペイン語です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1010) [アプリケーションは
メディアを選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1013) [既存のバッファは捨てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1017) [既存のバッファは捨てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1017) [AVPlayerは異なる言語から
ダウンロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1021) [数秒後にはAVPlayerItemが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1026) [isPlaybackLikelyToKeepUpを通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1029) [レートを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1033) [再生が再開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1035) [この間 ユーザは
待っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1038) [ご覧のように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1042) [起動には 複数の操作が絡み
時間が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1044) [デバイスとコンテンツサーバ
キーサーバの間の往復](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1049) [アプリケーションと
AVPlayerの間の往復](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1055) [この２つは大抵
異なるプロセスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1059) [起動時間と時間コストを
いかに計るか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1064) [API呼び出しとAVPlayerや
AVPlayerItemの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1069) [ステータス変化通知の間の
時間を計ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1075) [AVPlayerItemはアクセスログにも
起動時間を書き出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1080) [この時間は
AVPlayerItemで計られ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1086) [バッファリングの時間のみを
表します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1090) [メディアの
ダウンロード開始から](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1094) [最初の
isPlaybackLikelyToKeepUpまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1096) [ユーザは動画が数秒で
始まることを期待します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1101) [それを実現する方法とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1107) [１つの選択肢は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1110) [操作の一部を
別の段階に移すことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1112) [ユーザが再生を押す前にです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1116) [例えばAVAssetの作成と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1120) [検査は移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1124) [キーのフェッチも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1128) [これでユーザが
動画の再生を始めた時の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1131) [待機時間を減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1136) [これらの操作の移動先は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1139) [これらの操作の移動先は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1139) [ユーザが動画のカタログや
動画情報を見ている間に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1144) [AVAssetを作成し 検査します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1149) [ユーザが動画を
再生する前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1153) [AVContentKeySessionを
導入しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1157) [このAPIはメディアロードを
キーフェッチから分離します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1162) [アプリケーションに
キー管理の制御と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1167) [キーフェッチを
最適化する方法を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1171) [複数のキーリクエストを一括して
キーサーバに戻したりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1175) [AVContentの
キーセッションを採用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1181) [技術的作業に数時間かければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1184) [ユーザは起動の早さに
気がつきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1188) [AVAssetの作成とキーフェッチを
起動時間から取り除きました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1193) [次はAVPlayerItemの
バッファリング時間と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1199) [次はAVPlayerItemの
バッファリング時間と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1199) [アプリケーションと
AVPlayer間の通信時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1205) [多くの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1211) [アプリケーションは
バッファリングを避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1213) [シークや
メディア選択によってです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1217) [AVPlayerと
アプリケーションの間の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1220) [往復時間の短縮も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1225) [起動時間は
更に短くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1229) [ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1232) [AVPlayerItemを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1236) [ユーザが再生したい時点が
分かれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1239) [AVPlayerItemで
時間を設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1244) [ダウンロードする言語など
メディア選択が分かれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1247) [AVPlayerItemを設定する前に
それらも設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1253) [AVPlayerも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1259) [AVPlayerも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1259) [ユーザが再生を押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1261) [ダウンロードが始まる前に
レートを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1264) [準備が整ったら
再生が自動的に始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1271) [まとめです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1278) [バッファリングの前に
AVPlayerを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1280) [AVPlayerのレートの設定を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1284) [AVPlayerItemの設定前に
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1288) [多くのアプリケーションが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1293) [ユーザが複数の動画を
選べる機能を提供しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1295) [シリーズ番組を見るなど
次から次へと再生できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1300) [動画ごとにAVPlayerと
AVPlayerItemを実装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1306) [新しい動画には起動時
バッファリング時間が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1312) [このバッファリング時間を
短縮するのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1317) [このバッファリング時間を
短縮するのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1317) [AVQueuePlayerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1322) [複数のAVPlayerItemを
作って再生キューに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1325) [AVPlayerが
現在のアイテムを再生中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1332) [メディアの
ダウンロードが終わると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1336) [AVPlayerは再生中に
次のダウンロードを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1341) [現在のイベントが
終わるとすぐに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1347) [次のAVPlayerItemが
再生を始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1351) [AVQueuePlayerを使って
複数のアイテムを再生し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1357) [２つ目のAVPlayerItemを
事前にキューに追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1361) [残っているのが
バッファリング時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1367) [ネットワークの
バッファリング時間を決めるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1371) [４つの要因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1375) [バリアントの選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1378) [コンテンツのビットレート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1380) [プレイリストの
ターゲット持続時間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1383) [そして ネットワーク帯域幅](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1387) [バッファリング時間の例を
見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1391) [シンプルな
マスタープレイリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1396) [ATP動画を５mbpsに
設定しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1399) [ネットワーク帯域幅が
６mbpsなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1405) [ターゲット持続時間は10秒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1409) [大抵 AVPlayerItemは１つの
セグメントをバッファリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1412) [isPlaybackLikelyToKeepUpを
通知する前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1417) [同じマスタープレイリストで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1422) [ほぼ同じネットワーク状況](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1427) [しかしユーザは
起動が遅いと感じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1430) [ネットワーク帯域幅は
変化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1435) [コンテンツの
ビットレートもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1439) [コンテンツの
ビットレートもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1439) [ダウンロードに時間がかかり
起動が遅くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1442) [これを解消するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1448) [ビットレートの低い
バリアントを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1451) [AVPlayerは低いほうに切り替え
起動を早められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1457) [他に情報がなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1464) [最初に現れるバリアントが
起動時のバリアントになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1467) [この例では
２つの同じバリアントで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1472) [低いビットレートが
先に現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1476) [AVPlayerの起動は
早くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1480) [ネットワーク帯域幅が
再生に十分なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1486) [切り替えも素早くできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1490) [まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1493) [賢いバリアントの選択で
バッファリング時間を短縮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1497) [賢いバリアントの選択で
バッファリング時間を短縮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1497) [ビットレートが低ければ
時間は短くなりますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1502) [映像の画質が悪くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1507) [マルチメディア
フォーマットの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1511) [HDRやSDRのような映像形式や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1514) [ステレオやマルチチャネル
オーディオですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1517) [各メディアフォーマットの
最初のバリアントの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1522) [ビットレートを
同等レベルにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1528) [そうすれば
どんな視聴環境でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1531) [同じような使い心地を
得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1533) [大事なのは起動時間を
短縮することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1538) [これで起動は完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1542) [次の問題はストールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1545) [ネットワーク帯域幅が
狭ければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1548) [ストールは避けられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1551) [ここからはストールを調査し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1555) [ここからはストールを調査し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1555) [回避する方法について
話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1560) [ストールを調査するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1566) [アプリケーションは
常時 通知に注意します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1569) [AVPlayerItemの
ステータスにも注意します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1576) [isPlaybackLikelyToKeepUp
などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1580) [AVPlayerItemはエラーログと
アクセスログも提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1586) [アプリケーションは
ストールが起きると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1592) [これらのログを検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1595) [２つのストールの例を
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1600) [アプリケーションが
ストールの通知を受けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1604) [エラーログも受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1610) [エラーコメントで詳細に
何が起きたか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1614) [エラーコメントで詳細に
何が起きたか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1614) [メディアファイルが
15秒間 未受信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1621) [アプリケーションは
アクセスログを調べ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1626) [何を再生していたかを
突き止めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1630) [ログは詳細な情報を
提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1635) [コンテンツは何か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1639) [URIは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1642) [indicatedBitrateは
コンテンツのビットレートで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1644) [この場合は36mbpsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1647) [４Kのコンテンツでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1650) [observedBitrateは
ネットワーク帯域幅です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1652) [この場合は2.8mbpsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1656) [ネットワーク帯域幅が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1659) [コンテンツのビットレートに
追いついていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1662) [変化するネットワークには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1668) [ビットレートをフルセット
用意する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1671) [ネットワーク環境が
よくないユーザもいれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1675) [携帯端末で動画を見る
ユーザもいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1679) [携帯端末で動画を見る
ユーザもいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1679) [マルチメディア
フォーマットなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1685) [コーデックの組み合わせごとに
階層が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1690) [ネットワークの状況だけが
ストールの原因ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1696) [これを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1702) [ストールのエラーログは
別の原因を示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1704) [プレイリストファイルが２回
続けて同じだったようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1709) [アクセスログを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1715) [AVPlayerはライブ再生中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1719) [ビットレートは低めで
コンテンツは400K](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1722) [ネットワーク帯域幅は
3.7mbpsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1727) [コンテンツの配信に
問題がありそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1731) [配信が原因のストールを
回避するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1736) [配信が原因のストールを
回避するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1736) [コンテンツサーバやCDNは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1741) [遅延なくメディアファイルや
セグメントやキーを配信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1744) [ターゲット持続時間ごとに
ライブプレイリストを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1749) [最新のプレイリストを
配信するようCDNを構築し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1753) [古いプレイリストを避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1758) [シーケンス番号の不連続を
同期させること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1762) [HTTPステータスコードを使い
サーバ側の問題を示すこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1767) [エラーはどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1775) [どうやって
エラーを調べるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1779) [方法はあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1783) [AVPlayerItemのエラーログと
アクセスログ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1785) [エラープロパティもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1792) [アプリケーションが監視する
AVPlayerや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1794) [AVPlayerItemからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1798) [AVPlayerItemからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1798) [メディア検証の
ツールもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1802) [これでコンテンツの問題を
検知できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1805) [１つずつ見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1809) [AVPlayerItemErrorLogから
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1813) [このタイプのエラーログが
示すのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1819) [コンテンツのフォーマットか
ネットワークの問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1822) [常に致命的なわけでは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1825) [エラーが示されても 再生に
支障がないこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1830) [アプリケーションは
エラーコメントを確認して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1836) [このような詳細を
突き止めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1840) [メディアファイルが
15秒間 未受信でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1844) [これによればユーザは
ストールを体験したか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1849) [または これからします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1853) [次はHTTPのエラーです
ファイルが見つかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1857) [次はHTTPのエラーです
ファイルが見つかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1857) [コンテンツの配信に
問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1861) [音声か映像 あるいは両方が
途切れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1865) [セグメントが指定された
帯域幅を超えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1873) [ストールのリスクを
示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1876) [しかしエラーが示されても
再生は完璧なことも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1880) [セグメントのビットレートが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1885) [マスタープレイリストの
それより高いことを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1889) [最後は暗号化フォーマットの
エラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1893) [サポートされていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1898) [再生時の障害かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1899) [紹介していないものも
ありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1904) [エラーメッセージは
非常に役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1907) [AVPlayerや
AVPlayerItemのエラー発生時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1911) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1915) [アプリケーションは
AVPlayerItemのステータスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1919) [アプリケーションは
AVPlayerItemのステータスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1919) [AVPlayerItemの
エラープロパティを監視します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1923) [致命的なエラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1929) [エラーが示された時は
再生が停止しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1931) [いかにして原因を見つけるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1936) [例を挙げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1940) [アプリケーションは
AVPlayerItemのステータスを監視し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1942) [ステータスが
failedに変わったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1947) [アプリケーションは
AVPlayerのエラープロパティや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1950) [AVPlayerItemのエラーログも
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1955) [AVPlayerItemの
エラープロパティです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1961) [有益な情報を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1967) [AVFoundationErrorDomainの
エラーコード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1970) [ヒントもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1973) [AVPlayerItemの
エラーログをチェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1976) [AVPlayerItemの
エラーログをチェック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1976) [そこから より詳細な情報を
得ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1981) [いつどのデータで起きた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1988) [どんなタイプのエラーか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1991) [サポートされていない
暗号化フォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1994) [それから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=1998) [エラーが起きた時の
ネットワークインターフェイス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2001) [次はHDCP関連のエラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2008) [HDCP保護が必要な
コンテンツの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2012) [アプリケーションはこのような
長いプロパティ名を持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2017) [isOutputObscuredDueTo
InsufficientExternalProtection](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2023) [このプロパティの値が
trueに変わると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2029) [現在のアイテムが外部保護を
必要としています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2034) [デバイスが保護レベルを
満たしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2038) [デバイスが保護レベルを
満たしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2038) [ユーザは動画に
問題があることを認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2042) [これを避けるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2049) [マスタープレイリストは
少なくとも１つのバリアントで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2052) [HDCPにフォールバックを
要求しないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2057) [すべてのユーザが
HDCP環境とは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2062) [アプリケーションのUIは
プロパティの変更を反映し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2068) [ユーザに知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2073) [再生問題の原因の多くが
コンテンツのオーサリング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2076) [音声や映像のズレや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2081) [グリッチが生じる問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2084) [エラーの調査や対処に加えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2087) [メディアストリーム
検証ツールを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2092) [デベロッパWebサイトで
入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2098) [デベロッパWebサイトで
入手できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2098) [私の話はここまでです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2101) [同僚のエリック･
ヴァーシェンが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2104) [マスタープレイリストの
オーサリングについて話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2110) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2114) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2124) [私はエリック
HLSツールのエンジニアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2126) [パフォーマンスの計測と
問題の解決を話してきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2130) [エラーのない再生を
可能にするカギの１つは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2136) [マスタープレイリストの
適切なオーサリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2141) [マスタープレイリストは
再生前も再生中も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2146) [正しい決断を促すものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2150) [だから重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2153) [これが私の助言…
というのは冗談で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2156) [このロジャーの言葉を
最後に解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2159) [このロジャーの言葉を
最後に解説します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2159) [可能な全エンコーディングを
できるだけ詳細に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2164) [マスタープレイリストに
記載してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2169) [ストリームの選択とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2172) [適切なストリームの選択は
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2176) [マスタープレイリストが
機能していても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2180) [適切とは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2185) [こんなのを
見たことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2187) [間違いではありませんが
役に立ちません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2190) [これはバリアントが
増えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2195) [多少はマシですが
まだまだです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2198) [コーデックが不明です
HDRなのか60fpsなのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2201) [あらゆる情報が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2206) [平均帯域幅が分かれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2210) [どのバリアントにするか
よりよい決断ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2213) [ストリームについていけるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2218) [ストリームについていけるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2218) [コーデックで
再生できないものを排除](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2222) [解像度は選ぶべきバリアントを
教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2227) [メディアプレイリストや
セグメントを見るのは最後です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2231) [マスタープレイリストで
先に説明すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2237) [シンプルな
マスタープレイリストの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2243) [AVPlayerが
帯域幅の変化に適応したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2246) [適切なバリアントの選択を
可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2250) [ユーザには見えませんが
ストリームを向上させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2254) [よくある問題の１つが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2261) [早送りで画像が
見えなくなること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2263) [サムネールもです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2267) [Apple TVのスクラバー･バー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2271) [コンテンツの長さや
現在の再生位置が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2273) [サムネール画像には
iframeプレイリストが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2278) [サムネール画像には
iframeプレイリストが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2278) [iframeプレイリストが
なければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2284) [iPadやiPhone上の早送りや
巻き戻しで映像が出ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2287) [iframeプレイリストの前に
通常の動画の話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2294) [通常のHLSの動画のセグメントを
視覚化したものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2300) [各セグメントには複数のフレームの
コンテンツと持続時間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2304) [平均ビットレートがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2309) [ビットレートは
セグメントで変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2311) [圧縮技術によって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2316) [動画のフレームは
他と関連付けて復号されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2319) [しかしiframeの場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2323) [フレームは単独で
復号できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2326) [これら基本フレームによって
他も復号可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2329) [１つのセグメントに
１つ以上のiframeが存在し得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2332) [iframeは規則的な間隔で
現れる必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2338) [iframeは規則的な間隔で
現れる必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2338) [iframeプレイリストは
iframeコンテンツを指し示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2345) [iframeデータしか
ダウンロードされません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2350) [iframeの持続時間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2353) [そのiframeから
次のiframeまでの時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2355) [このiframeは通常の
コンテンツから抽出しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2360) [高密度iframeプレイリストも
作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2366) [通常のコンテンツ用ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2370) [iframeを均等配置するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2373) [これなら早送りの時にも
スムーズに流れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2377) [iframeプレイリストを追加した
マスタープレイリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2384) [iframeプレイリストも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2389) [通常のプレイリストと
同じタグを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2392) [違いはフレームレート属性を
サポートしていないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2396) [違いはフレームレート属性を
サポートしていないことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2396) [意味を成さないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2401) [テストするために
直接試すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2404) [iframeプレイリストのURIを
Safariに貼り付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2409) [１倍速で再生され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2414) [徐々に変わりながら順番に
iframeが表示されるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2416) [ビットレートの違いも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2423) [iframeのビットレートは
通常より低いのが常です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2426) [ビットレートと言えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2434) [HLSでピークビットレートを
計算する方法を定義しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2436) [その方法でないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2442) [セグメントが帯域幅を超えた
というエラーになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2443) [動画から離れて
音声の話をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2451) [いかに複数言語を
サポートするか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2455) [これがインターフェイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2459) [これがインターフェイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2459) [言語のリストがあり
そこから選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2461) [プレイリストの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2467) [それぞれの音声属性を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2468) [それぞれの動画バリアントに
追加しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2472) [グループIDとともに
メディアタグも足しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2478) [グループIDはシンプルに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2483) [オーディオレンディションと
動画バリアントを関連付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2487) [２つのオーディオレンディションの
違いを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2493) [メディアについても
できるだけ詳しく記述してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2498) [問題になりがちな属性が２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2505) [デフォルトと自動選択です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2508) [自動選択は
次のことを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2512) [AVPlayerの
メディア選択コードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2515) [ユーザからの入力なしに
レンディションを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2518) [ユーザからの入力なしに
レンディションを選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2518) [大抵は自動選択を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2524) [設定しなければユーザが
自ら選ばなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2528) [デフォルトはユーザに
好みの言語がない時に選ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2535) [一般的に動画の原語です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2542) [自動選択でデフォルトも
選択可能とします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2545) [デフォルト動画バリアントとは
無関係のデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2551) [レンディション内の
デフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2555) [複数の言語があるのは
いいですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2560) [5.1chのマルチチャンネル
オーディオを再生したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2563) [マルチチャンネルオーディオに
未対応のデバイスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2568) [ステレオオプションも
ユーザに提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2573) [マトリクスを埋めるべく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2579) [マトリクスを埋めるべく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2579) [すべてのフォーマットで
あらゆる言語に対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2582) [しかし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2587) [マルチチャンネルオーディオの
フランス語はない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2589) [その場合は代わりに
ステレオコンテンツを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2596) [グループに入れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2600) [マトリクスのすべての項目を
埋める必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2603) [もう１つプレイリストの
例を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2608) [グループIDが変わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2614) [グループIDは
オーディオレンディションと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2618) [動画バリアントを
関連付けるものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2622) [マルチチャンネルの
グループです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2626) [フランス語はステレオに
してあるのが分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2629) [コーデックタグが
このグループにある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2635) [コーデックタグが
このグループにある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2635) [すべてのコーデックを
示すようにしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2640) [動画バリアントを
複製しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2648) [エントリが２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2652) [指し示す音声グループが
違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2654) [のちほどのスライドでも
同様の複製があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2658) [複数の音声ビットレートが
ある場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2663) [高ビットレート音声
だけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2668) [低ビットレートでも
提供するべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2671) [レンディションは
先ほどと似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2676) [すべてのビットレートに
言語をあてはめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2681) [どちらも同じ
AACフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2687) [別のフォーマットを追加するなら
列を拡張するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2690) [これまで便宜上
言語と呼んできましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2696) [これまで便宜上
言語と呼んできましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2696) [実際には
NAME属性のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2702) [音声グループ名が記された
動画バリアントを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2708) [低ビットレートの動画は
低ビットレートの音声と関連付け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2714) [高ビットレートの動画は
高ビットレートの音声と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2719) [常に このように分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2723) [全部の動画バリアントを
低ビットレートの音声と関連付けて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2726) [更に高ビットレートの音声とも
関連付けないように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2733) [そうしてしまうと
高ビットレートの動画が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2736) [高ビットレートと低ビットレートの
音声の間で揺れ動きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2739) [AC3コンテンツを
追加しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2744) [ここでも動画バリアントの
エントリを複製していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2749) [同じ動画プレイリストを
指しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2755) [動画バリアントのビットレートが
変わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2758) [動画バリアントのビットレートが
変わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2758) [なぜなら動画は…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2762) [動画バリアントの
ビットレートは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2765) [動画とレンディションの
ビットレートの合計です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2767) [動画に戻りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2774) [複数のフォーマットです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2778) [HEVCは同じビットレートで
高画質ですし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2779) [ドルビービジョンの
HDRコンテンツも再生したい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2785) [再びマトリクスを埋めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2791) [どの動画フォーマットを
選んでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2793) [合理的なバリアントの
集合にしたい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2797) [この並びは
品質に基づく階層です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2800) [それぞれのフォーマットの
各層をバリアントで埋めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2804) [古いフォーマットの高位の層を
埋める必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2812) [スキップできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2818) [スキップできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2818) [ドルビービジョンに
未対応のデバイスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2820) [フォールバックとして
H.264を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2825) [列ごとにビットレートを
段階的に上げていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2831) [１枚のスライドでは
収まりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2837) [３枚に分けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2841) [これはH.264のバリアント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2843) [このスライドはHEVCですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2847) [それぞれが異なる動画
プレイリストを指しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2849) [これはドルビービジョンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2855) [音声グループは同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2857) [複数の音声フォーマットを
扱う場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2861) [それぞれに動画バリアントを
複製します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2864) [動画プレイリストの数は
増えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2869) [プレイリストのエントリが
増えるだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2873) [あと一歩です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2878) [あと一歩です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2878) [最後に字幕と
クローズドキャプションを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2880) [どうやるのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2884) [バリアントで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2887) [字幕とクローズドキャプションの
グループを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2888) [動画バリアントに
属性を追加して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2893) [レンディションを記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2898) [クローズドキャプションの
レンディションには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2900) [URI属性がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2903) [クローズドキャプションの
データは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2906) [動画コンテンツ内にあると
システムは理解します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2910) [ロジャーの“すべてを与えろ”
とはこういうことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2916) [今日の話をまとめましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2923) [エミールは
パフォーマンスの測定の話](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2926) [算出方法と意味について
話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2929) [ジェンヘンは
起動時間の短縮と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2932) [ストールやエラーの
解決法を話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2936) [ストールやエラーの
解決法を話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2936) [私は
マスタープレイリストの話を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2941) [HLS検証ツールは
マスタープレイリストや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2944) [メディアプレイリストの
問題を突き止めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2949) [使う価値はあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2952) [更に詳しい情報は
デベロッパWebサイトをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2956) [以上です
ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2961) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/502/?time=2965)