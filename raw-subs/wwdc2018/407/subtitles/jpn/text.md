# Practical Approaches to Great App Performance

## Summary
All apps benefit from a focus on performance and an increase in overall responsiveness. This information packed session gives you strategies for fixing performance problems using Instruments and other tools. Additionally, get practical advice based on experience in tuning Apple's own apps including Xcode and Photos on iOS.

## Info
* Developer Tools
* WWDC 2018 - Session 407 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=20) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=25) [ジョン･ヘスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=27) [Practical Approaches to Great
App Performanceの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=28) [私は
Xcodeチームのエンジニアとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=35) [この数年 パフォーマンスの問題に
取り組んできました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=37) [まず Project Findと
Open Quickly](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=42) [パフォーマンスを左右する
主要な機能となる２つの領域です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=45) [最近 XcodeのGUIの応答性について
調査する機会がありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=50) [そこでのアプローチを
共有したいと考えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=55) [私が熟知しているコードと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=59) [私が熟知しているコードと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=59) [初めて経験したコードの
両方で行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=61) [今日のセッションで
最も大切な教訓を１つ教えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=65) [“測定こそが
パフォーマンスの基盤となる”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=71) [パフォーマンスの問題を
解決したければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=75) [まず 測定して現状を知ることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=78) [修正を繰り返し行う場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=83) [期待どおりの効果が出ているか
毎回測定する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=86) [問題が解決したら
再度測定を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=93) [最初の段階と比較して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=97) [パフォーマンスの改善状況を
定量化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=99) [それを上司や同僚やユーザと
共有するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=105) [ユーザ向けに
パフォーマンス改善を行う場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=110) [“トータルパフォーマンス
インパクト”が大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=114) [例えば アプリケーションの
１つの分野の機能と性能を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=118) [例えば アプリケーションの
１つの分野の機能と性能を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=118) [50パーセント改善します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=125) [でも ユーザの１パーセントしか
使わない機能だったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=126) [すべてのユーザがよく使う機能を
10パーセント改善する方が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=129) [大きなインパクトがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=135) [エッジケースの最適化ではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=137) [トータルなインパクトを
重視してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=139) [性能のバグをどう解決しますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=144) [通常のバグの場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=148) [ユーザからの不具合報告で
始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=149) [アプリケーションの不具合状況が
記されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=153) [問題のある動作を
再現する方法を見つけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=158) [わざと不具合を起こします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=161) [そこで デバッガに接続すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=163) [不具合の内容が確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=166) [そこで コードの本来の動きと
組み合わせて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=170) [必要な修正と
不審な動きの排除を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=173) [何か副作用が
起きていないか確認して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=177) [何か副作用が
起きていないか確認して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=177) [バグが完全になくなるまで
検証を続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=181) [性能のバグもこれと同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=185) [唯一違うのは
デバッガではなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=189) [測定に適したツール
“プロファイラ”を使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=192) [プログラムの動作が遅いのを
再現する方法を見つけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=196) [プロファイラを用いて
そのステップを走らせると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=201) [動作が遅い時の
コードの動きが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=204) [その知識と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=209) [その時 プログラムが
行うべき動作を統合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=210) [そして 問題となっている
ステップを排除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=214) [基本的に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=217) [ムダなステップを取り除くと
コードが高速化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=218) [どんな場合でも同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=222) [コードを修正して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=225) [期待した結果が出るまで
修正と測定を繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=228) [このような作業をする際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=234) [いくつかの状況に遭遇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=236) [いくつかの状況に遭遇します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=236) [状況によって
バグを再現させるための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=240) [コードのテスト方法も異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=244) [時々起こるのが
性能のリグレッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=246) [順調に動作していたのが
誰かがチェックすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=250) [性能がひどく落ち込んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=255) [その原因を
突き止めなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=258) [リグレッションが明白な場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=261) [あるいは 近い将来に
再現しないと考えた場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=264) [プロファイラを用いたテストで
終わらせるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=268) [でも パフォーマンスの“勝利”は
簡単にはつかめません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=274) [緩やかなリグレッションを
見つけるのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=279) [皆さんにお勧めするのが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=283) [自動化された性能テストを
使うことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=285) [アプリケーションの性能を
把握することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=287) [緩やかなリグレッションに
気付くことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=289) [もう１つの状況です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=295) [アプリケーションの動作が
ずっと同じ場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=297) [アプリケーションの動作が
ずっと同じ場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=297) [例えば 描画テストで
45fpsで動いていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=301) [60fpsが目標だとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=305) [わずかに改善する必要がありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=306) [部分的な修正で解決できると
分かっているケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=310) [この状況でも 自動化された
性能テストが有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=316) [これまでの経験から言えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=320) [３番目の状況です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=324) [設計不良により
アプリケーションの性能が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=326) [目標より大きく低下しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=329) [部分的な修正では改善できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=333) [過去に何度か修正しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=336) [まだ性能が劣っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=339) [この場合は
徹底的な修正が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=341) [機能のコア部分や
アルゴリズムの再設計を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=345) [性能に大きな影響を与えるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=349) [このような場合は
性能テストを行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=352) [問題が解決したか
測定する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=355) [何をテストすべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=359) [何をテストすべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=359) [このような修正を行う時は
“一気にすべてを進めない”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=362) [これが大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=367) [本当はそうしたいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=369) [何もないところから
すべてを組み立てる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=370) [でも それは危険です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=375) [改善を成し遂げたくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=376) [すべての機能を手直しするのは
苦難の道です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=378) [この時 理解すべきなのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=384) [コードの機能的な制約だけでは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=387) [性能面における制約](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=390) [そして 多くのユーザに当てはまる
典型的な使用パターンも含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=392) [過去に実施した検証が
それを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=397) [私が Xcodeで経験した状況を
共有しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=401) [Xcode 9で Project Findの
修正を行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=407) [目標は数十ミリ秒で
検索結果を表示することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=412) [それについて同僚と議論した時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=416) [それについて同僚と議論した時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=416) [大きなプロジェクトをまたぐ検索が
課題でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=420) [例えば 文字列や“E”を含む文字は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=424) [膨大な結果が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=427) [アプリケーションが
検索結果を即座に出せたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=430) [かなり高速です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=434) [しかし 通常はどうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=436) [使用しているAPIや
クラスの名前を探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=439) [または 参照している画像の名前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=443) [たぶん数十か数百の結果を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=446) [もちろん 100万件の検索結果が
必要な時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=448) [しかし 通常は数百件です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=453) [検索で行うことのいくつかは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=456) [生の検索結果を出すことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=459) [他には 効率的に
テキストにインデックスを付けて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=463) [最初の作業を省くことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=468) [これら２つの状況は
目的がまったく異なるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=470) [どちらを優先するかで
最適化の方法が異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=474) [ですから大切なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=478) [ですから大切なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=478) [ユーザの目的を理解して
それに合った最適化を行うことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=481) [テストには
手作業か自動かに関わらず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=487) [ある種のフォームが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=491) [２つの性能テストを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=496) [Xcodeの性能を測る
典型的なものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=498) [ユニットテストと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=503) [インテグレーションテスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=505) [２つを比較します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=507) [まず ユニットテストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=509) [アプリケーションの
一部の機能を分離して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=510) [性能を自動測定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=514) [依存を遮断して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=516) [他の機能と切り離して
テストを実施します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=518) [私が Xcodeのコード補完のための
テストを行うなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=523) [３つのテストを１セットにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=528) [まず１つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=530) [コンパイラを使って
生データの結果を得て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=532) [コード補完の候補を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=536) [そして２つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=538) [そして２つ目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=538) [結果の相関性 序列 スコアを
測定し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=540) [どれを表示するか判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=544) [３つ目は それらの結果をもとに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=546) [画面のUI要素に入れていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=550) [この３つのテストにより―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=553) [開発環境に必要な
コード補完の要素をカバーできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=555) [ユニットテストには
いくつかのメリットがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=563) [リグレッションに
重点が置かれているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=567) [問題が起きた時
場所の特定が容易です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=571) [コードがすでに調査済みだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=573) [さらに 再現性の高い結果を
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=577) [実施ごとに
大きなばらつきもありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=581) [コードは明確です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=585) [次に インテグレーションテスト](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=588) [ここでは ユーザと同じ状況で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=590) [アプリケーションの性能を
測定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=594) [全体的にです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=598) [インテグレーションテストで
コード補完を書いているとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=599) [インテグレーションテストで
コード補完を書いているとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=599) [Xcodeのアプリケーションを
すべて立ち上げ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=605) [ソースファイルを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=608) [ファイルを操作し タイプして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=610) [コード補完を何度も繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=613) [この時 Xcodeが何をやっているか
監視すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=615) [他には何も行っていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=619) [私のタイプどおりに
描画し配置して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=624) [シンタックスカラーリングを
しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=627) [裏ではインデックスを作成し
ステータスを取得して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=630) [Assistant Editorに
表示するファイルを決めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=634) [これらのすべては
コード補完と連動して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=637) [CPUのリソースで競合しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=640) [プロファイラでは 80パーセントを
シンタックスカラーリング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=643) [20パーセントをコード補完に
費やしているのが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=647) [コード補完の性能を改善する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=650) [ベストな方法が見つかりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=654) [シンタックスカラーリングの
先送りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=656) [これはユニットテストでは
得られなかった知識です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=658) [これはユニットテストでは
得られなかった知識です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=658) [今日 皆さんに２つの教訓を
与えられるなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=663) [２つ目は以下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=666) [“性能の検証は―”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=668) [“インテグレーションテストから
始める”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=669) [そこでユーザ体験を測定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=673) [テストと測定について
説明してきましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=677) [今からツールを使った
プロファイリングの紹介をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=681) [デモ機を使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=685) [パフォーマンスに問題があり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=694) [Xcode 9とXcode 10の間で
修正を行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=696) [それをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=700) [Xcode 9を立ち上げ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=701) [アプリケーションのソースを
開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=704) [これから見るのは
タブ作成の問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=707) [“command + T”を数回押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=710) [この時 画面が黒く点滅して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=713) [タブを作成するのに
数秒かかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=716) [明らかに期待していない動作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=719) [明らかに期待していない動作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=719) [修正の必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=723) [その方法をご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=724) [Instrumentsを立ち上げます
プロファイリングのツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=728) [メニューのXcodeから開けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=731) [“Open Developer Tool”の下の
“Instruments”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=733) [これは Xcode 9なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=735) [そこから“Instruments”が
立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=738) [でも今回は
私の“Dock”にある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=740) [Xcode 10用を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=742) [Xcodeを隠して持ってきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=744) [Instrumentsが
立ち上がりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=749) [測定に使う
プロファイリングツールの一覧です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=751) [さまざまな測定が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=756) [グラフィックスの使用率](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=757) [メモリ消費量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=760) [I/O](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=761) [さまざまな時間](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=762) [どれから使えばいいのか
戸惑うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=765) [お勧めがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=771) [この中の１つを学ぶなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=773) [Time Profilerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=776) [私は測定の95パーセント以上を
これで行っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=778) [私は測定の95パーセント以上を
これで行っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=778) [アプリケーションが遅いという
問題は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=781) [処理時間が長すぎるのが原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=784) [I/Oが多すぎて遅いのならば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=788) [時間に関係するので
Time Profilerで検証できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=791) [１つだけ選ぶならば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=796) [Time Profilerです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=797) [使い方を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=800) [ダブルクリックするだけで
立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=805) [“Instruments”を
全画面にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=810) [ここでXcodeを記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=813) [左上の
“Instruments”ウインドウで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=816) [記録プロセスを
コントロールできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=819) [デフォルトでは
この“記録”ボタンを押すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=823) [すべてのプロセスが
“My Mac”に記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=825) [今回は Xcodeに絞ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=828) [ターゲットを
Xcodeに切り替えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=835) [“記録”を押します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=838) [ウインドウのこの部分に注目して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=839) [ウインドウのこの部分に注目して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=839) [トラックしたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=841) [ウインドウを少し小さくします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=843) [まだ見えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=846) [先ほど問題のあった
タブをいくつか作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=848) [ここのグラフが変わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=852) [ここで停止して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=856) [Instrumentsに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=858) [何が起きたでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=861) [プロファイラが走っている間―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=863) [デバッガのように
プロセスを追跡していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=865) [毎秒数千回 止まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=868) [それが止まるたびに
バックトレースを収集します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=872) [念のため言いますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=875) [バックトレースはプログラムが
たどった経路を記述しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=876) [例えば functionCの
６行目にいるなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=880) [メインがAを呼び Bを呼び
そしてCを呼んだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=883) [そして 経路は
“メイン A B C”となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=886) [Instrumentsが
その１つを選んでこう記述します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=888) [“functionCで１ミリ秒費やした”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=892) [それがサンプリングの間隔で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=895) [ミリ秒ごとに記録するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=897) [メインスレッドでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=900) [すべてのバックトレースが
main functionから始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=902) [application mainを呼んで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=904) [枝分かれして
すべてのコードに広がっていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=906) [これらのバックトレースを
折り畳み―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=910) [プレフィックス木を展開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=912) [メインから広がっていくのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=915) [ミリ秒ごとのカウンターを
最上位で集めるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=917) [ソースコード各領域の所要時間を
階層的に見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=921) [これにより 冗長で不必要な
オペレーションを見つけ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=926) [高速化を図れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=930) [アプリケーションの性能を
向上させる基本手段です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=932) [ご想像のとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=936) [毎秒数千回のバックトレースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=939) [Instrumentsには
膨大なデータがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=941) [最も重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=946) [データをできるだけ
フィルタリングすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=948) [そうすれば 道筋が見えてきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=950) [細かい点にとらわれてはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=953) [ここで 強力なフィルタの
使い方をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=956) [ここで 強力なフィルタの
使い方をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=956) [先ほどトラックビューを
見えるようにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=964) [新しいタブを作っている間に
CPUの使用率が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=969) [どこでどのように変化するか
確認したかったからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=972) [この部分だと分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=977) [ドラッグして
そのトレースのエリアを選択し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=980) [“Instruments”に
フォーカスさせました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=985) [その間の経路だけに
焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=989) [この部分はタブを作る前です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=993) [こちらがタブを作った後で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=995) [アプリケーションを止めた時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=998) [最適化する部分ではないので
このデータは見ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=999) [さて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1005) [“Instruments”ウインドウの下に
すべてのトレースデータがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1006) [デフォルトでは スレッドごとに
一列に表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1011) [この例で走っているスレッドは
４つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1016) [これは同時に走る
アプリケーションの数で異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1019) [これは同時に走る
アプリケーションの数で異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1019) [私はこれらを集約するために
折り畳みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1023) [また 各スレッドを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1025) [スレッドIDではなく
上位の機能に基づいて折り畳みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1028) [これでGrand Central Dispatchが
使いやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1034) [“Instruments”ウインドウの
下にある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1038) [呼び出し木のボタンを
クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1040) [よく分かるようにズームします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1043) [いくつかのフィルタがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1046) [これはスレッド別で
デフォルトは“オン”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1048) [これを無効にして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1052) [スレッドをIDではなく
上位機能別にグループ化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1054) [このトレースを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1062) [動作中のスレッドが確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1065) [メイントレースの下が
CPU使用量の合計で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1067) [スレッドごとの
CPU使用量が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1072) [このトレースの間 他のスレッドは
ほとんど動いていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1075) [ここでメインスレッドだけを
選択して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1079) [ここでメインスレッドだけを
選択して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1079) [この間のメインスレッドだけを
トレースします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1082) [このコールの階層を掘り下げて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1088) [アプリケーションの動きを
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1090) [通常 キーボードを使う時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1093) [右と下の矢印で操作します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1095) [でも今回は
Instrumentsが提供する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1099) [高度なインスペクタを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1102) [インスペクタが見えなければ
このボタンで切り替えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1104) [この“Extended Detail”のタブで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1107) [高度なトレースが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1110) [ここでトレースするのは
最も頻繁に現れた経路です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1112) [現在の選択範囲の中で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1116) [最も頻繁にたどった経路です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1118) [ここで一度に
多くのフレームを操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1122) [通常 自分のAPIを探す時に
ここを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1126) [驚くほど時間が
かかっている場所](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1129) [または 多くの分岐点がある場所を
探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1132) [ここにある“IDE Navigator”の
コールを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1138) [ここにある“IDE Navigator”の
コールを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1138) [ビューコントローラを
インストールしてあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1143) [これは 私が熟知している
Xcodeの内部APIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1145) [このトレースの
左端の部分を見ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1150) [1.19秒で返していることが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1154) [記録した時間の
45パーセントを占めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1158) [これは 私の予想を
はるかに上回る時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1162) [その要因を知るのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1167) [この下にすべての経路が
出ていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1170) [スタックの深さが
30から40はありそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1174) [ここでどう絞り込むか
見せましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1177) [最初のやり方は
呼び出し木に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1181) [このポップオーバーを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1187) [“Flattened Recursion”を
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1188) [やってみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1191) [ここにメソッド呼び出しの
繰り返しが見えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1195) [畳み込んでしまいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1199) [畳み込んでしまいました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1199) [スクロールします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1202) [この部分を見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1205) [実は IDE Navigator内部の
API呼び出しに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1206) [問題の要因があると
確信しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1210) [呼び出し木全体を
再度フォーカスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1214) [ここをクリックして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1217) [“Focus on Subtree”を
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1219) [“Instruments”が
コールグラフのトップに移動して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1221) [すべて削除します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1224) [パーセンテージを
100パーセントに再設定するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1226) [ここにフォーカスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1228) [検証を続けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1230) [この矢印キーで操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1234) [私はこのAPIを熟知しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1237) [ここでは
復元作業をしているようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1238) [さらに展開します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1241) [テーブルビューの奥深くです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1244) [ここでは 最新のコールパスが
全体の大きな割合を占めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1247) [さらに付随するサンプルもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1254) [ここにすべて集約されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1258) [ここにすべて集約されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1258) [その１つが
objc messageSendです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1261) [これは Objective-Cで
書いていると起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1264) [Swiftコードでも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1268) [システムライブラリを使っていると
これが起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1270) [対応する機能も目にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1272) [“objc”や“load strong”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1274) [“load weak”や“retain”など](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1275) [これらを呼び出し木から
すべて取り除くことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1277) [コンテキストをクリックして
以下を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1282) [“Charge libobjc.A.dylib to
callers”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1286) [“libobjc”からのサンプルを
すべて拾い取り除くよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1289) [Instrumentsに命令しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1293) [しかし 親フレームが呼んだ時間は
保持したままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1294) [私はこれらの実行時間を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1298) [Objective-Cを書く時に
必要なものと捉えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1300) [それを最適化することは
ほとんどないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1303) [データから取り除いて
必要な部分にフォーカスしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1306) [フィルタの適用方法を
もう１つ紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1313) [それが このセットフレーム間に
生じた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1316) [それが このセットフレーム間に
生じた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1316) [細かいサンプルの削除です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1320) [“Call Tree Constraints”の中に
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1323) [見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1327) [Instrumentsにこう言います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1331) [“トレースの中の20ミリ秒以上の
サンプルが見たい”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1334) [すでに２秒間隔は選んだので
20ミリ秒にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1339) [それは全体の
約１パーセントに当たり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1343) [必要な精度に合致しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1346) [Call Tree Constraintsを
呼んで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1351) [“最低20”と設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1353) [この部分をさらにフォーカスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1356) [ビューアイテムを展開しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1360) [実際には
NSOutlineViewを呼んで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1363) [アイテムと子を増やしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1366) [多くの人がコールグラフで
立ち止まるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1368) [システムフレームワークに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1372) [多くの時間がかかると
思っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1374) [どうしたらよいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1376) [NSOutlineViewは
最適化できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1378) [NSOutlineViewは
最適化できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1378) [この状況の打開策があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1383) [システムフレームワークに
時間がかかる理由](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1386) [それは データ作業を
行っているためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1390) [このメソッドを
何千や何百万回も呼んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1393) [あるいは コードを
呼び戻しているかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1398) [重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1402) [フレームワークの動きを
読むことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1404) [Instrumentsの階層を
展開することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1407) [呼び出している機能が分かるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1409) [これこそバグ修正の方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1412) [トレースをアウトラインビューに
展開すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1417) [２つのメソッドを呼んでいるのが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1420) [“Batch expand items with
item entries expand children”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1424) [“Do work after end updates”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1428) [これらをまとめることで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1431) [効率アップが実現しそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1433) [ご想像のとおり
アウトラインビューは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1436) [一式のアイテムからスタートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1440) [そして コードの領域で
展開を復元しようとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1441) [例えば
一番上のアイテムを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1445) [その指示を出した時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1448) [内部では
他のアイテムを下げているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1450) [２番目のアイテムを開く時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1453) [すべてを再度下げています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1455) [３番目も同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1457) [それを行うごとに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1459) [アイテムを何千回も
動かしているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1460) [パフォーマンスの改善をする上で
まさに取り除きたい―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1465) [ムダな作業です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1469) [これらのメソッド呼び出しが
バッチを実行している事実から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1471) [こう考えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1474) [“アウトラインビューに大量の
作業を要求できるAPIがある”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1476) [コールを呼び出すと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1480) [それがすべての配置を
１度で計算するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1482) [このようなコールもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1486) [“更新完了後に作業する”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1488) [時々 APIが配列計算する
大量のメソッドを処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1490) [また別の時には
トランザクションのAPIを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1495) [変更を加えようとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1499) [変更を加えようとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1499) [そして それが終わったと伝えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1501) [その変更に対して発生した
すべての計算を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1503) [すべて１つ１つやるより
効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1506) [ここで NSOutlineViewや
NSTableView APIに進み―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1511) [いくつかのメソッドを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1515) [NSTableViewには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1517) [開始と更新の完了のための
複数のメソッドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1519) [これはテーブルビューを統合し
作業を効率化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1522) [Xcode 10に搭載しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1527) [お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1530) [Xcode 10を起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1533) [アプリケーションとして
ソースを開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1538) [タブを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1542) [先ほどのような点滅はなく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1544) [タブがすぐに開きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1547) [さて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1549) [もっと早く開きたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1551) [どうしたらよいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1554) [幸運にもトレースを検証していて
サンプルの半分を占める―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1556) [幸運にもトレースを検証していて
サンプルの半分を占める―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1556) [明らかな問題を見つけることが
できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1563) [こんな大きな手掛かりは
めったに見つかりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1567) [通常しなければならないことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1571) [フィルタを使った
サンプル全体の調査です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1573) [そして全体の１パーセントの
処理について調べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1577) [そうやって
１つ１つの原因を探して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1580) [ほんの少し速くする解決法を
見つけるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1583) [それを紙切れか
テキストに書き出して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1587) [解決する順番を決めていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1591) [時々 ５番目の修正が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1595) [２番目の問題に
役立つこともあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1598) [余計な仕事をして
作業の順番を変えるのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1601) [本末転倒で気分が悪いものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1605) [しかし
すべてを予測するのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1608) [作業が終わるまで分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1612) [まず始めてみることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1614) [３パーセントの改善を
10回積み重ねることが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1619) [３パーセントの改善を
10回積み重ねることが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1619) [２番目の30パーセントの改善に
つながります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1621) [いいですね？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1625) [では スライドに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1627) [継続的な改善に役立つ
テクニックを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1631) [最も頻繁に起こる問題は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1641) [アウトラインビューと
同じテクニックを使っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1643) [“バッチ”と“延期”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1646) [APIが呼ばれた時に
副作用が起こると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1648) [APIをループする
コードを受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1652) [要求された最初の命令を実行して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1654) [副作用が起こったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1657) [副作用の結果を
誰も理解していなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1659) [その仕事を何度も繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1662) [もっと効率的なインターフェイスを
得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1665) [クライアントが提供する
配列やコレクションの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1668) [バッチインターフェイスを
使用するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1671) [それで副作用の計算が
１度で完了します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1673) [クライアントが
複数の場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1677) [一括にまとめることができず
作業を延期しているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1679) [一括にまとめることができず
作業を延期しているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1679) [まだ 性能が同じ状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1684) [３つ目はInstrumentsの
トレースを調べて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1689) [同じ計算を何度もしている領域を
見つけることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1693) [例えば テキストサイズを計算する
メソッドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1698) [そして その数フレーム後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1701) [同じ計算を何度もしている部分が
あったとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1703) [このような場合は
１回で計算したいはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1707) [最上位で計算し
下位に渡すかキャッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1711) [UIアプリケーションにおける
もう１つのテクニックは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1716) [UI表示に使用するビュー数を
考えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1720) [ビュー数が少ないことは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1723) [ソースコードの構造において
大変有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1725) [小さな機能のセットを
大きな塊に組み立てるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1729) [ビューが増えると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1733) [表示やレイアウトのシステムへの
負担がその分重くなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1735) [双方向の関係性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1739) [双方向の関係性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1739) [ビューが少なければ
より細かいキャッシュが得られ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1741) [パフォーマンスも向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1744) [通常はビューの数を調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1747) [パフォーマンスに
大きな影響を与えるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1750) [ビューが少ないことが
常にベストではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1752) [さもないと 巨大なビュー１つで
すべてをやることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1755) [もう１つ よく使うテクニックに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1761) [“ダイレクトオブザベーション”が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1763) [ソースコードの２つの領域が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1765) [緩やかに連動していることが
よくあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1767) [一方が他方を分かっていて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1770) [間接的な方法によって
互いに交信しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1772) [使用しているのは
NSNotificationCenter](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1776) [あとは ブロック単位の
コールバック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1779) [“委譲”や“キー値監視”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1781) [いくつかのモデルコードを
目にすることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1784) [ループに入って変更されるたびに
そのループに入っていき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1788) [“KVO Notifications”を
数多く出しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1792) [もちろん直接は見えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1795) [しかし コントローラの中では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1797) [モデルコードの変更に
必死に応答しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1799) [モデルコードの変更に
必死に応答しているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1799) [これに CPUが多くの時間を
費やしていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1802) [変更全体で考えた時に
不要な処理となっているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1805) [これが モデルコードからの
呼び出しだったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1809) [通知や委譲を経由していたり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1813) [手動のブロックベース
コールバックだったら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1816) [何が起こっているかが
ずっと明らかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1817) [そして適切な処理をするでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1821) [いくつかの通知を
ループの中から外に出して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1823) [パフォーマンス向上を図るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1828) [コントローラサイドの
やり方もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1830) [ここでは 延期とバッチの
テクニックを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1832) [ムダな仕事を省いて
同期応答を回避できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1836) [最後は簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1840) [コードが
すでに適切に動いていれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1842) [すでにリニアということで
理想的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1846) [ある意味 パフォーマンスの
向上の余地も限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1849) [その場合は
定期的な改善を続けることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1853) [オブジェクト指向の
ディクショナリを使っているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1857) [オブジェクト指向の
ディクショナリを使っているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1857) [お気付きでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1861) [すべてのキーに
大量の文字列定数があるなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1863) [大きな改善が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1865) [コードの明瞭化や補完](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1867) [リファクタリング](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1870) [特定の型を使った
ソースコードの検証](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1871) [structを使うのが
一番簡単でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1874) [暗黙のイニシャライザや
ハッシュ値との適合も使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1877) [これでソースコードが改善します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1881) [文字列ハッシュや文字列方程式に
費やしていた時間に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1884) [驚くことでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1888) [すべては
小さな改善の積み重ねです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1890) [次はマシューに引き継ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1894) [これらのテクニックの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1896) [写真 Appへの
適用方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1898) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1902) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1908) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1909) [私はマシュー･ルーカス
写真チームのエンジニアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1910) [今日は 写真 Appの
パフォーマンスに関する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1914) [実例をいくつか紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1918) [実例をいくつか紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1918) [まず 写真 Appについて
少し話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1921) [よくご存知の
アプリケーションですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1924) [お気に入りの瞬間を
保存して閲覧できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1925) [この“モーメント”から閲覧します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1930) [今見ているのがデフォルトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1933) [それ以外に“コレクション”
“年別”の表示もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1936) [後ほど説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1941) [ライブラリには 1000枚から
10万枚の写真が保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1943) [どれほど写真が好きかで変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1947) [私たちは毎日の楽しい瞬間を
記録するのが大好きです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1951) [記録することには寛容な一方―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1956) [こんな画面は我慢できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1958) [アプリケーションを起動して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1961) [このような画面が出たら
どう思いますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1963) [このような画面を
目にすることもあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1967) [多数のプレースホルダが
表示されていますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1970) [問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1972) [スクロールしていると
このようにグレーになり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1974) [サムネイルがロードを始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1978) [サムネイルがロードを始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1978) [スクロールを続けると
フレーム落ちしてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1980) [ビューが更新されているからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1982) [目標はこのような表示を
なくすことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1985) [望ましいユーザ体験ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1988) [避けられない場合もありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1991) [頻繁に起こるのは困ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1994) [アプリケーションにとって
反応の速さは重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=1998) [アニメーションが
スムーズなことも大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2003) [この２つは
ユーザ体験の基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2008) [ユーザがアプリケーションに
信頼が持てなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2013) [使用をやめるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2017) [この２つ問題について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2019) [２つの事例をご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2021) [最初が モーメントを
立ち上げる時の最適化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2024) [次が コレクションと年別の
スクロールを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2028) [スムーズにする方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2032) [最初に モーメントを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2036) [最初に モーメントを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2036) [起動には３種類あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2042) [最も時間がかかるのが
“コールド”と呼ばれるもの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2046) [リブート後にアプリケーションを
再起動させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2049) [キャッシュに
何も保存されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2054) [そのため バックグラウンドで
プロセスが走ったり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2056) [ライブラリのロードが
必要かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2058) [また システムがメモリ不足で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2061) [メモリの再要求をしている時にも
起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2063) [アプリケーションを中止しても
コールドにはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2069) [リソースがページアウトされる時を
システムが決めるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2072) [アプリケーションを中止して
数秒後に再度立ち上げると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2078) [問題なく速やかに起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2082) [これが“ウォーム”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2085) [リソースが すでにキャッシュに
保存されているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2087) [早く立ち上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2091) [最後が“ホット”と
呼ばれるもので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2094) [基本的にレジュームを指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2096) [起動しているアプリケーションを
復帰させる状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2099) [起動しているアプリケーションを
復帰させる状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2099) [起動の評価をする場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2104) [ウォームから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2106) [ウォームからの起動時間は
コールドに比べて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2109) [変動が少なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2115) [デバイスのリブートが不要で
テストのイテレーションも高速です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2117) [起動の評価はアプリケーションの
アイコンを押してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2121) [やりとりを始めるまでの
所要時間を測定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2126) [ここで言う“やりとり”は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2130) [実際にアプリケーションを
使い始めることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2132) [通常 立ち上がってすぐは
スピナーが表示され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2137) [アプリケーションが使えないので
その時間は省きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2141) [ここでは３つの目標があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2147) [最初の目標は“瞬時”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2150) [スピナーやプレースホルダも
表示したくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2153) [灰色のサムネイルも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2161) [正直に言うと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2163) [初めて iCloudに同期する時は
プレースホルダが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2165) [でも データがローカルにある時は
表示しないようにしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2168) [さて“瞬時”とは何でしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2173) [起動までの時間は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2176) [ズームアニメーションの表示と
同時でなくてはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2177) [通常 500から600ミリ秒の間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2180) [それならホーム画面から
アプリケーションへの移行が円滑で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2184) [アニメーションが終わり次第
使い始めることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2189) [これは写真 Appに限らず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2193) [どんなアプリケーションでも
有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2196) [次に 写真 Appの起動方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2200) [より詳しく見ると
アニメーションが終わる前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2203) [写真がすべて配置されるのが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2206) [起動分析を見ると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2213) [大きく２つのパートに分かれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2216) [最初のパートは“dyld”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2218) [最初のパートは“dyld”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2218) [必要なすべてのライブラリの
読み込みをするローダで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2221) [staticイニシャライザも作動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2225) [このパートの制御は限定的ですが
不可能ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2228) [詳しくは 昨年のdyldに関する
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2232) [理解を深めるのに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2239) [dyldはオブジェクトテーブルの
mainを呼び出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2243) [多くの制御が可能な
２番目のパートに移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2246) [このパートは
500ミリ秒未満となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2251) [“didFinishLaunching”のあとの
“First layout”が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2255) [起動終了のサインになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2260) [これがアプリケーションが使える
時間です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2261) [このセッションで伝えたい
いくつかの原則があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2266) [それらは パフォーマンス改善の
共通の柱となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2270) [１つ目は“怠け者”になる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2275) [必要のない仕事は延期します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2277) [必要のない仕事は延期します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2277) [２番目は“先回り”する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2281) [これは２つの意味で有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2283) [まずは
“後回しする作業を予測する”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2286) [次に“リグレッションを
いち早く見つける”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2291) [インテグレーションテストの
継続的な実施が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2294) [最後は“一定”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2301) [ロードするデータ量に
関わらずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2303) [アプローチ方法を間違えて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2309) [起動に必要な
すべてをロードするとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2312) [それは ３万アイテムにも
及ぶことになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2314) [まず データベースを初期化して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2319) [ビューコントローラを用意します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2321) [そして データソースを構成し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2324) [ライブラリ画像をロードして
クラウドのステータスを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2326) [これはデータの増え方によって
変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2330) [ユーザは日々写真を撮っているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2334) [データは永遠に増え続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2336) [私たちが扱っている写真は
結び付きのないデータの塊です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2339) [私たちが扱っている写真は
結び付きのないデータの塊です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2339) [次に各ステップを
最適化する方法を紹介し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2345) [データベースを初期設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2349) [通常 最初のクエリが
要求された時に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2353) [データベースが
初期化されてロードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2356) [バックグラウンドスレッドでは
即座に最適化が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2358) [そのため
クエリの要求が完了した時―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2363) [初期化は必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2366) [これは 最初のクエリが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2368) [メインスレッドから
行われた場合のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2370) [私たちは
多くの時間を費やして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2374) [起動の時に
すべてのクエリを見ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2379) [今している作業が必要なことか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2383) [ムダがないか確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2386) [最後に確認したいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2393) [すべてのクエリが
最大限に効率化されているか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2396) [そして 複雑なクエリが
極力回避されているかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2399) [そして 複雑なクエリが
極力回避されているかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2399) [有効な方法として
インデックスを作成し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2405) [スピードアップを
図ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2409) [これで初期設定の時間は
最大30ミリ秒に短縮できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2415) [次に ビューコントローラの
起動設定に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2421) [主要な機能として
４つのタブがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2425) [最初に注意すべき点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2429) [これら３つの不可視ビューに
おいて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2432) [初期設定時の作業を
最小限にしたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2434) [ここでのルールは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2438) [イニシャライザの作業を
最小化することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2441) [必要最小限にした上で
ビューの全データを記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2444) [さらに コントローラの初期化も
一定時間の中で行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2450) [最後に可視ビューだけが
ロードされたことを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2458) [最後に可視ビューだけが
ロードされたことを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2458) [この部分で
退行することがよくあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2462) [十分な注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2467) [ビューコントローラの起動目標は
120ミリ秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2471) [しかし ここで
データソースの設計を行うので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2476) [そのチャンクを見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2480) [モーメントには
人生の出来事が記録されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2485) [UIはそれをグループに分類して
表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2489) [例えば このライブラリには
500モーメントくらいあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2494) [ビューを作成するため
事前にそれらの読み込みが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2498) [モーメントに本当に必要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2503) [ビューを作成するための
メタデータだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2506) [コンテンツは不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2509) [そこで最初に行うのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2511) [超高速なクエリを投げることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2513) [次に 必要なコンテンツだけを
読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2517) [次に 必要なコンテンツだけを
読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2517) [この場合 可視コンテンツだけを
ロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2522) [このケースでは
７から10までのモーメントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2525) [不足分は限られているので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2530) [メインスレッドで
同期することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2533) [さらに 残りのデータを
同期してロードできるように](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2538) [作業の予測と計画を
立てたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2543) [バックグラウンドスレッドで
行い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2547) [メインスレッドの動作に
影響を与えないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2549) [ここでの目標は100ミリ秒です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2558) [そして 最後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2564) [データソースが画像を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2567) [このパートを最適化しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2569) [ここは飛びぬけて
大きなチャンクだったので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2573) [画像のロードに
多くの時間を要していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2576) [画像のロードに
多くの時間を要していました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2576) [ここでの作業が多すぎるようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2581) [まず最初に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2585) [起動時に必要な
画像数の検討を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2587) [そして それだけを
最初にロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2591) [この場合
最大60枚くらいになりそうです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2595) [次に それらを
最初にロードするため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2601) [低解像度の画像だけ
読み込む必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2604) [ピクセル数が小さい画像の方が
ずっと効率的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2608) [今 このチャンクは
200ミリ秒になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2615) [以前に比べると大きな進歩です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2619) [この時間を維持できれば
すばらしいことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2622) [時々 こう自問自答してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2627) [“これは起動時に必要なことか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2630) [ここで挙げる例はフッタビューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2632) [ネットワークやデータベースから
情報を引き出し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2635) [起動時にデザインを
表示しないようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2640) [可能な限り表示しようとした
画像の優先順位を決めるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2644) [これで単純化されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2649) [起動後の作業予定を立て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2651) [あとで呼び出すプロセス情報を
キャッシュに格納します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2653) [この情報の表示要求を
受け取っていたとしたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2660) [Background App Refresh APIを
UIKitから利用できるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2663) [アプリケーションがクリアされて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2668) [起動時に コンテンツを
立ち上げることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2671) [その部分が消えて CPUの時間が
400ミリ秒節約できました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2677) [この内訳を見ると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2683) [ここまで 450ミリ秒しか
使ってないことが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2686) [これを 500ミリ秒の
タイムウインドウに収めていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2692) [ここでは
表示の仕方に関わらず―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2695) [コンテンツの準備時間を
考えることが最も重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2699) [コンテンツの準備時間を
考えることが最も重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2699) [つまり それを測定することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2705) [ロードするデータ量に関係なく―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2710) [一定時間で
処理しなければなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2713) [関連性のないデータですが
一定を保つ必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2716) [アプリケーションを立ち上げて
使い始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2724) [コレクションと年別の
整理方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2727) [ユーザはモーメントから
コレクション 年別まで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2732) [アニメーションで
シームレスに移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2739) [これは複雑な階層です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2744) [写真が何千枚も表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2746) [この階層を行き来しながら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2749) [最新更新やアニメーション
ジェスチャまでサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2751) [ここでも目標があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2760) [ユーザ体験に関する目標です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2762) [１つ目は前と同じで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2766) [“スピナーやプレースホルダを
表示しない”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2768) [さらに
“スムーズなアニメーション”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2771) [ここで言う“スムーズ”とは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2773) [スクリーンに応じて
60fpsや120fpsを指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2775) [先ほどの原則が
ここでも当てはまります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2783) [“怠け者”になって
必要のない仕事は延期する](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2787) [“先回り”して
リグレッションを早く見つける](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2790) [そして レイアウトパスで
“一定”を保つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2794) [ロードするデータ量に
関わらずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2797) [ここでは“タイムリー”な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2801) [レンダリングの
ループサイクルも大切です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2803) [忘れないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2806) [フレームの描画時間は
８か16ミリ秒しかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2809) [そのタイミングを逃したら
フレーム落ちしてしまうのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2813) [ここで達成したいことを
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2819) [ここで達成したいことを
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2819) [セクションの中に小さなセルのある
このビューを見てください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2823) [“UICollectionView”の画面です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2829) [極端な例を除いて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2833) [通常のアプローチで
可能な限度を制限しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2835) [ビューとレイヤが
増えすぎたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2839) [さらにレイヤの複雑性が増し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2844) [多くのメモリが必要になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2847) [イノベーションが必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2851) [そこで コレクションビューを
使いながら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2853) [ビューの数を
制限することにしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2856) [ビデオゲームでよく使われる
“atlasing”を使いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2860) [簡単に言うと 画像一式を
１つに結合するテクニックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2865) [まず 小さなサムネイルで
それを効率的に使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2870) [次に デザインカンバスに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2874) [すべてのRaw画像データを
スタンプします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2877) [すべてのRaw画像データを
スタンプします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2877) [Raw画像データを使用しているので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2881) [それぞれのサムネイルの
デコードを省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2883) [基本的にランダムな画像列を
表示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2888) [生成とキャッシュが
オンザフライなので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2892) [より柔軟です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2894) [複数の画像を
１つにまとめて表示するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2898) [セル レイヤ オブジェクトの数が
大幅に減ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2901) [レイアウトが簡素化され
時間も短縮します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2904) [それと交換に
考えるべきことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2909) [これがその１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2913) [ここにある画像を“長押し”や
“早押し”した場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2916) [その場所を特定して
正確に表示する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2921) [そのため
１つの画像を表示する時ー](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2926) [個々の画像と表示列の位置を
維持する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2929) [これらをオンザフライで
生成するのはなぜでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2935) [最新情報を
サポートするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2940) [多様なビューサイズの
サポートも必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2944) [これは横長です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2947) [こちらは縦長です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2949) [これには他にも理由があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2953) [ライブラリの画像は
有機的に増えていくものなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2956) [数千のライブラリを作成するのは
非常にまれだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2961) [セクション全体を
生成しないのはなぜでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2967) [このアニメーションを行うためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2972) [コレクションが
セクションに展開したり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2976) [逆にグループに
折り畳まれたりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2979) [２番目のパートで
もう１つ大切なこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2985) [それはビュー階層の
レイアウトコストを考え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2989) [それを測定することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2992) [最後は 常にパフォーマンスを
考えること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2996) [私たちは日々
そのことを考え改善を重ねています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2999) [私たちは日々
そのことを考え改善を重ねています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=2999) [より詳しい情報は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=3004) [ここに映っている
３つのラボで紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=3006) [引き続き WWDCをお楽しみください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=3011) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=3013) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/407/?time=3014)