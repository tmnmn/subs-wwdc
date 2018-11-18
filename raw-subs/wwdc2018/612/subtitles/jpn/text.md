# Metal Game Performance Optimization

## Summary
Realize the full potential of your Metal-based games by tackling common issues that cause frame rate slowdowns, stutters, and stalls. Discover how to clear up jitter and maintain a silky-smooth frame rate with simple changes in frame pacing. Get introduced to new tools for analyzing rendering passes and pinpoint expensive or unexpected work. Learn how to avoid thread stalls and get specific advice about handling thermal notifications.

## Info
* Graphics and Games
* WWDC 2018 - Session 612 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=20) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=29) [私はGPUソフトウェア
パフォーマンスチームのギエムです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=31) [我々の使命は iOSで
ゲームデベロッパを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=38) [手助けすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=43) [そこで 人気のゲームを調べ
共通する問題を探しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=46) [その膨大なデータの
解析結果をご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=52) [本日のテーマは
“すごいゲームの開発”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=59) [本日のテーマは
“すごいゲームの開発”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=59) [ただし 技術的に
すごいという意味合いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=64) [始める前にCroteam社に
感謝したいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=70) [彼らが開発したゲーム
The Talos Principleを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=75) [スライドやデモを
お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=79) [このゲームは
映像が美しいだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=83) [パフォーマンスも
犠牲にしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=87) [では本日の議題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=92) [まずツールから紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=95) [そのあとパフォーマンスの
問題を取り上げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=98) [フレームペーシングや
スレッド優先度など４点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=104) [これらは組み合わさって
悪影響が出るため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=111) [まとめて対処しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=116) [ではツールから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=119) [ではツールから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=119) [大切なのは 早い段階で
頻繁にプロファイリングすること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=124) [プロファイリングは欠かせません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=130) [まずはツールの理解が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=133) [今日は２つのツールを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=137) [１つ目はInstruments](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=141) [メインのプロファイリングツールで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=143) [パフォーマンスやレイテンシ
総合的なタイミングを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=145) [２つ目は
Metalフレームデバッガ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=151) [GPUの負荷をデバッグするための
非常に強力なツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=154) [では どこから
始めればよいのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=160) [今回 我々は皆さんのために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=165) [新しいInstrumentsテンプレートを
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=168) [Game Performance
テンプレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=173) [これはSystem Traceや
Time Profilerなどを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=175) [これはSystem Traceや
Time Profilerなどを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=175) [組み合わせたものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=180) [設定済みなので
CPUやGPUのデータを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=183) [記録できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=189) [では起動する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=192) [Instrumentsの中央を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=195) [他のテンプレートと同様に
設定が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=199) [Windowed Modeで実行すれば
好きなだけゲームをプレイでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=204) [最後の数秒だけ記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=210) [これが そのデータの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=214) [簡単に全体を見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=218) [System Traceと
Time Profilerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=225) [システムの負荷や
CPUの使用量を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=228) [例えば User Interactive Loadは
アクティブスレッドを全て記録](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=233) [この場合 オレンジ色の部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=239) [この場合 オレンジ色の部分は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=239) [動作可能なスレッドが
他にも存在することを示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=242) [とても見やすいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=248) [Instrumentsについて
さらに詳しくは別途ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=252) [次はMetal System Traceです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=260) [Metalフレームワークから
ディスプレイまでの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=264) [グラフィックスタックを
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=268) [特にGPUの使用時間を
確認する場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=272) [VertexやFragmentなどに
分かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=277) [ディスプレイトラックも
最初に調べるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=282) [長いフレームや
スタッタリングを見つけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=287) [そこから始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=292) [これは強力なツールで
多くの情報がありますから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=296) [これは強力なツールで
多くの情報がありますから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=296) [他にもセッションが
用意されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=303) [今年 新たにご紹介する
Thread Statesビューには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=308) [ゲーム内の全スレッドの状態が
色別に示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=314) [オレンジ色はスレッドの
プリエンプション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=321) [赤色はブロックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=324) [我々が このビューを作ったのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=327) [現在のスレッドシステムが
複雑だからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=331) [ぜひ ご利用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=336) [CPUコアごとの
トラックもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=340) [コアで処理中のスレッドや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=344) [スレッドの優先度が
カラーで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=346) [これでシステムの状態が
よく分かりますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=351) [ツールの概要を
簡単に ご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=356) [ツールの概要を
簡単に ご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=356) [次はパフォーマンスの
問題についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=362) [最初はフレームペーシング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=366) [まずは映像をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=370) [これはSceneKitを使った
Fox 2のデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=372) [レンダリングが速いのは
どちらでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=380) [分からない人も
いるかもしれませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=387) [左側は毎秒60フレームを
目指しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=391) [実際は毎秒40フレームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=395) [動きがカクついていますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=398) [一方 右側は毎秒30フレームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=400) [動きに一貫性があり
スムーズですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=405) [これは感覚の問題では
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=410) [レンダリングの速度が速く
映像がスムーズでないのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=414) [マイクロスタッタリングと
呼ばれる現象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=420) [ディスプレイのリフレッシュ間隔と
フレーム時間の差で発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=426) [例えばゲームのレンダリングに
毎秒40フレームかかり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=431) [ディスプレイが毎秒60フレームで
リフレッシュされるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=437) [この場合 見た目の一貫性が
失われてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=443) [これを解決するには
何をすればよいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=449) [実際には ほとんど
行うことはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=455) [レンダリングのあと
ディスプレイリンクから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=461) [次のdrawableを受け取り
すぐに表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=466) [そして次のリフレッシュまで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=471) [drawableを表示して
おくよう命令します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=474) [目標は毎秒60フレームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=478) [目標は毎秒60フレームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=478) [マイクロスタッタリングの
原因は他にもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=483) [フレームレートを
低くはしていても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=488) [usleepを使っているゲームが
数多くありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=492) [これはiOSでは
非常によくない習慣なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=499) [後ほど修正する方法を
お話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=503) [マイクロスタッタリングが
発生する時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=509) [システム内で
何が起きているのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=514) [全てのコンポーネントの
タイムラインを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=519) [通常どおり
レンダリングを開始すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=523) [３つのバッファが
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=527) [全てのdrawableは
文字と色で表されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=531) [前提を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=536) [Ｂのレンダリング時間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=539) [Ｂのレンダリング時間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=539) [ディスプレイの
リフレッシュ間隔より](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=541) [長くなっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=544) [Ｂのレンダリング時間は
25ミリ秒で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=547) [ディスプレイのリフレッシュ間隔は
16.6ミリ秒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=550) [こうなるとディスプレイは
レンダリングが終わるまで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=556) [Ａを表示し続けなければ
なりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=562) [そうして待っている間に
Ｂのレンダリングが完了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=566) [表示する準備はできましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=573) [ここで別の問題が起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=576) [待っている間に
Ｃのレンダリングも終わり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=579) [表示の準備が完了したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=583) [すると一貫性のない
フレームペーシングが発生](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=586) [これ以降のフレームは
一貫性がなくなり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=591) [マイクロスタッタリングが
発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=596) [これは いろいろな形で
実際に起こる現象です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=600) [The Talos Principleを使い
デモをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=606) [マイクロスタッタリングを
確認できるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=612) [今からお見せするのは
先ほどお話しした―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=625) [Game Performance
テンプレートです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=630) [左側にInstrumentsがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=634) [中央にスレッドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=639) [ではマイクロスタッタリングを
探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=642) [ディスプレイトラックに注目し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=647) [一貫性のないフレームを
見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=650) [ディスプレイトラックはここです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=655) [このディスプレイトラックに
いくつかのヒントが隠されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=658) [このディスプレイトラックに
いくつかのヒントが隠されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=658) [このアイコンは
通常の時間よりも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=665) [表示が長くなった時に現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=669) [いい例を見つけたので
そこを拡大してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=673) [optionキーを押したまま
ポインタをドラッグします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=679) [ディスプレイトラックを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=685) [マイクロスタッタリングが
確認できますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=689) [表示のタイミングが
全て違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=691) [この場合は
50ミリ秒と33ミリ秒と16ミリ秒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=696) [50ミリ秒のあと 33ミリ秒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=701) [この繰り返しが
見られるということは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=704) [マイクロスタッタリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=708) [これを修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=711) [実際に起こり得る問題を
ご覧いただきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=718) [実際に起こり得る問題を
ご覧いただきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=718) [では どのように
修正すればよいのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=722) [フレームレートを
調整するのが一番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=727) [フレーム持続時間の最小値を
APIを使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=732) [レンダリング時間より
長く設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=737) [例えばMTLDrawable
addPresentedHandlerは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=741) [drawableが現れると
コールバックし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=744) [マイクロスタッタリングを
認識できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=747) [他の２つのAPIは
実際に問題を解決し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=751) [フレームペーシングを
コントロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=755) [今回は下の２つのAPIを
利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=760) [フレーム持続時間の最小値を
レンダリング時間より―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=765) [長く設定すると
どうなるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=771) [レンダリングを始めた時から
フレーム持続時間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=775) [レンダリングを始めた時から
フレーム持続時間は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=775) [レンダリング時間より
一貫して長くなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=781) [全てのフレームが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=785) [一貫性を保っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=788) [思わぬ副次的効果もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=792) [フレームレートが
毎秒40フレームから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=795) [毎秒30フレームになり
フレーム時間が伸びたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=799) [どうすればフレームペーシングを
このように修正できるでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=805) [必要なのは
わずか数行のコードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=811) [先ほどと同じパターンで
レンダリングを行い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=816) [drawableを受け取りました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=819) [先ほどと異なるのは
フレーム持続時間の最小値が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=823) [設定されている点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=828) [それだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=831) [これでフレームの
一貫性が保たれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=833) [しかし こんな疑問もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=839) [しかし こんな疑問もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=839) [“最大値はどうなるのか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=842) [“作業の優先度については
どうするのか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=845) [それが次の問題
スレッド優先度です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=851) [まずは映像をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=856) [再びFox 2のデモです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=859) [スタッタリングが起こる原因は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=863) [数多く存在すると考えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=867) [その中でも極めて基本的で
かつ一般的な原因は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=872) [スレッドの遅延です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=878) [作業の優先度が
うまく調整されていなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=882) [予期せぬ遅延が発生します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=887) [iOSは他にも
処理を行っているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=890) [スレッド優先度はシステム全体の
安定性の保証に使われるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=894) [スレッド優先度はシステム全体の
安定性の保証に使われるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=894) [多くの作業を行うスレッドは
優先度が下がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=900) [他が実行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=905) [これが優先度の低下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=908) [また 優先度の逆転も起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=911) [これは非常に似た状況で
現れる別の問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=916) [優先度の逆転は
レンダリングスレッドが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=920) [優先度の低いスレッドに
依存している時に起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=924) [先ほどのタイムラインで
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=931) [まず毎秒30フレームで
レンダリングを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=935) [ここでバックグラウンドの
処理が発生](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=941) [iOSは たくさんの
処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=944) [スレッドが正しく
設定されていない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=948) [バックグラウンド作業と入れ替わり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=953) [スケジューリングされていた
処理が終わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=955) [スケジューリングされていた
処理が終わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=955) [フレーム持続時間の最大値は
設定していないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=961) [何百ミリ秒も
表示される可能性も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=965) [ユーザは
スタッタリングを認識します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=968) [これは理論上の話ですが
現実でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=972) [同様の問題が
さまざまな形で起きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=976) [The Talos Principleを使って
デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=979) [この問題を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=985) [Game Performanceテンプレートを
再び表示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=998) [注目したいフレームを
すでに拡大しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1004) [非常に長いフレームで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1008) [233ミリ秒あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1011) [ここを見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1014) [GPUが正常に動作していないのが
一目で分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1018) [GPUが正常に動作していないのが
一目で分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1018) [アイドル状態があって
あまりよくありませんね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1024) [CPUを見ると このように
かなりのビジー状態で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1032) [絶え間なく動いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1037) [しかし
Time Profilerビューを見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1042) [動いていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1048) [なぜスタッタリングが
発生したのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1051) [Thread Statesビューに
切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1056) [そのためにはアイコンをクリックし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1063) [Track Displayを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1067) [Thread Statesを選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1073) [何か問題が起きていることが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1077) [何か問題が起きていることが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1077) [オレンジ色の箇所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1082) [スレッドは192ミリ秒間
プリエンプトされているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1084) [レンダリングスレッドが
その間 動作していません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1090) [より詳細な情報が知りたいなら
下部を見れば分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1096) [プリエンプトされた
スレッドをクリックすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1103) [何が起きているのか
ここに表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1107) [スレッド優先度26として
プリエンプトされたようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1111) [バックグラウンド処理より
順位が低く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1115) [App Storeの更新が優先されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1119) [これでは困るので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1122) [今はゲームのほうが重要なのだと
システムに伝える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1123) [その方法をご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1131) [一番いいのは
レンダリングスレッドを設定し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1142) [スレッドの優先度を
45に固定することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1146) [iOSやmacOSの優先度は
値が大きいほうが上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1151) [優先度31は
４よりも高くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1156) [また 優先度の低下を
避けるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1162) [スケジューラの
Quality of Serviceを止めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1166) [では見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1171) [すでに設定は完了しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1176) [レンダリングを開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1179) [バックグラウンドの作業も
実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1182) [内容はApp Storeの更新です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1186) [それでもレンダリングは
正しく処理されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1191) [バックグラウンドの作業を
プリエンプトしているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1197) [バックグラウンドの作業を
プリエンプトしているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1197) [スタッタリングはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1202) [ゲームは毎秒30フレームで
動いており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1205) [負荷は膨大ですが大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1209) [まさに“技術的にすごい”ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1212) [ではコードを
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1215) [必要なのは わずか数行だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1219) [この場合は
pthread属性を設定したあとに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1224) [pthreadを作成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1229) [Quality of Serviceを止め
優先度を45にしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1232) [これで必要な
pthreadが作成できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1238) [シンプルで
技術的にすごいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1243) [次の問題は
もう少し複雑ですよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1247) [温度の状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1252) [持続可能なパフォーマンスの
ためのデザインには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1256) [持続可能なパフォーマンスの
ためのデザインには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1256) [温度管理が大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1262) [これを考えましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1265) [iOSデバイスは
非常にパワフルですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1268) [とても小さいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1272) [アプリケーションが
多くのリソースを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1275) [低温を維持するために
システムは対策を講じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1279) [また ユーザが
省電力モードを設定すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1285) [同じような影響を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1289) [最善の方法は
システムの状態によって](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1294) [作業負荷を変えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1298) [システムへの
負荷を調整するための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1302) [APIが多数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1305) [NSProcessInfo
thermalStateは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1308) [デバイスの温度状態が
変わった時に通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1312) [同様に 省電力モードの状況も
チェックしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1317) [同様に 省電力モードの状況も
チェックしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1317) [一番下のAPIを使用すると
システムの負荷が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1322) [GPU時間に
どう影響しているか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1328) [ではコードを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1334) [これが最善の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1338) [switchステートメントがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1341) [caseは温度状態に
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1344) [内容は“nominal”“fair”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1347) [“serious”“critical”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1352) [これで温度状態が分かり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1357) [どう対処すればよいかも
コマンドが教えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1360) [では 低温を保つには
どうすれば？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1365) [いくつか方法を
提案できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1371) [システムのために何を選ぶかは
ゲームデベロッパ次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1374) [システムのために何を選ぶかは
ゲームデベロッパ次第です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1374) [最高の状態を保つために
何が必要でしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1381) [ゲームを完遂できるような
フレームレートを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1386) [目標にするとよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1390) [例えば
毎秒60フレームが無理なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1393) [毎秒30フレームを維持すること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1396) [GPUの作業の調整も
非常に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1401) [中間レンダリングターゲットの
解像度を下げたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1405) [シャドウマップを
単純化したりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1410) [後処理を削除してもよいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1415) [あなたのゲームにとって
最適な方法を選びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1418) [これは次の問題に関係します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1424) [不要なGPUの処理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1429) [ここからは私の同僚
オハッドにお願いします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1431) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1437) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1437) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1440) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1444) [私はゲーム技術チームの
オハッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1446) [システムへの適合が大事だと
お分かりいただけましたね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1450) [温度状態の変化や
省電力モードに対応するためには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1457) [GPUの作業負荷を
調整する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1462) [しかし多くのデベロッパは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1469) [GPUは複雑な
ブラックボックスだと考えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1471) [今日は その中を解明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1476) [気付かずにGPU時間を
無駄にすることは よくあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1480) [技術的にすごいゲームは
GPUを有効に利用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1486) [適切な温度管理を行い
電力をセーブします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1492) [その方法は
著名なゲームからも学べますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1497) [その方法は
著名なゲームからも学べますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1497) [今日はレンダリングについて
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1502) [CPUの話でもお伝えしたように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1508) [最良の方法は
GPUのプロファイリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1511) [GPUには多くの性能が
隠されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1517) [作業時間を測定し
レンダリング技術を理解して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1522) [ゲームを視覚的に
向上させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1529) [しかし どこが非効率で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1534) [パイプラインのどこが
過剰なのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1537) [ここでツールに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1540) [Instrumentsを開き
Metal System Traceを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1544) [VertexやFragmentなどの
処理完了のタイミングが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1550) [しかし これだけでは不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1557) [しかし これだけでは不十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1557) [各パスが何をしているか
理解しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1560) [Metalフレームデバッガに
追加された新機能は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1566) [依存関係グラフです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1571) [１つのフレームに
関してのグラフで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1575) [ノードとエッジで
構成されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1580) [エッジはパス間の依存関係を
表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1585) [全体を見ると どのパスと
パイプラインが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1589) [フレームを形成しているか
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1594) [一方でノードは
１つのパスの情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1598) [主な要素は３つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1604) [まずタイトルで
パスの名前が示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1606) [名前は必ず付けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1610) [ツール全般において
名前は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1614) [今見ているパスの種類も
ここで分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1619) [今見ているパスの種類も
ここで分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1619) [転送パスや計算パスもありますが
これはレンダリングパスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1624) [次は このパスで処理された
作業状況の一覧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1631) [最後は下部に表示される
パスのリソースのリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1636) [ラベルや
作業内容を示すサムネールや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1642) [それぞれのリソース情報を
示したリストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1647) [これらのおかげで
パスを理解できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1653) [グラフの説明をしたので
デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1657) [Fox 2のデモを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1672) [このゲームに さまざまな
効果を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1677) [このゲームに さまざまな
効果を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1677) [シャドウマップや
ブルーム効果―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1682) [被写界深度などを駆使し
美しい映像を描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1685) [では依存関係ビューアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1692) [Xcodeを開き
Capture GPU frameボタンを押し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1695) [MainPassを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1701) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1705) [自動モードに変更すると
右側にアシスタントが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1705) [デバッグナビゲータで
選んだパスが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1710) [メインビューで
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1714) [これは双方向的で
グラフは相互に作用するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1718) [別のパスやテキスチャや
バッファを選ぶと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1723) [左のナビゲータも
右のアシスタントも更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1729) [フレームの
すばらしい操作方法ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1735) [ズームアウトすると
統計データが隠れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1741) [フォーカスが個別のパスから
フレーム全体へと移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1745) [さらに縮小すると
フレーム全体が確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1750) [グラフの結びつきは
依存関係を示しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1757) [それぞれの処理が
グループ化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1764) [説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1768) [ここにシャドウマップ作成用の
ノードがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1770) [影をレンダリングする３つのパスが
左側に見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1775) [フレーム全体の様子が
分かるだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1781) [２つのレイヤの間にある
階層も見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1786) [レンダリング技術の
大切な要素の１つですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1789) [ゲームエンジンを使う際に
常に目立つものではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1793) [例えば カスケードに
個別のパスが必要なことに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1798) [例えば カスケードに
個別のパスが必要なことに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1798) [気付かない場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1802) [これら一つ一つについては考えず
グループとしてとらえます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1805) [これにより
GPUの作業負荷を調整する時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1813) [確かな情報を基に判断できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1817) [以上が依存関係ビューアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1822) [スライドに戻って
ギエムを呼びましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1824) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1829) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1830) [ありがとう
すばらしいデモでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1836) [今 オハッドがご説明した
依存関係ビューアは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1844) [GPUの作業負荷の調査に
適しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1850) [例えば このように小さく
シンプルなパイプラインから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1854) [例えば このように小さく
シンプルなパイプラインから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1854) [後処理などが必要な複雑なものに
変える場合がよくあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1861) [これらはオブジェクトに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1869) [プロパティを追加することが
必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1872) [コードの変更は
最小限で済みますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1877) [レンダリングの複雑さは
10倍単位で増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1881) [そこで最初に
お話しした内容に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1886) [プロファイリングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1892) [ゲームを理解することが大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1894) [開発に時間をかけるだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1899) [プロファイリングの時間も必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1903) [今日お話しした問題は
数分で見つけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1907) [探し回る必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1912) [スタッタリングや
長いフレームを記録し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1916) [そこから調整を始めるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1919) [そこから調整を始めるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1919) [簡単なことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1921) [問題を認識するための
情報を得るために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1923) [ツールを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1927) [このことを忘れないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1930) [さまざまな解決法と共に
見てきた問題は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1934) [プロファイリングで
発見できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1939) [我々も多くのゲームを解析して
問題を見つけたのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1943) [ソースコードに
アクセスしたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1949) [フレームペーシングと
スレッド優先度を設定しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1953) [コードは ほんの数行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1957) [そのうえで
温度を適切に管理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1960) [不要なGPUの処理を避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1964) [これらを確実に実行すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1968) [技術的にすごいゲームを
開発できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1972) [より詳細な情報は
ラボでご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1977) [より詳細な情報は
ラボでご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1977) [皆様からのご質問も
お待ちしております](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1981) [あなたのゲームの
プロファイリングも行いますよ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1987) [Metalでのゲーム開発については
他にもセッションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=1992) [ありがとうございました
よい一日を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=2000) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/612/?time=2005)