# AVSpeechSynthesizer: Making iOS Talk

## Summary
Speech can enhance the audio experience of your app, whether you are generating spoken feedback for accessibility, or providing critical information beyond simple alerts or notifications. AVSpeechSynthesizer produces synthesized speech from text and allows you to control and monitor the progress of ongoing speech. Learn the ins and outs of AVSpeechSynthesizer and how to add computer-generated speech output to your app.

## Info
* App Store and Distribution
* WWDC 2018 - Session 236 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=7) [こんにちは　クリスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=18) [AVSpeechSynthesisによる
iOSの音声機能を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=19) [今回の内容は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=25) [AVSpeechSynthesisとは
何か？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=26) [基本の使い方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=30) [音声の選び方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=32) [速度やピッチ
そして音量の設定方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=34) [Attributed Stringsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=37) [AVSpeechSynthesisは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=41) [iOSデバイスで
音声を合成するAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=43) [用途は多様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=48) [アプリケーション内での
通知や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=49) [非視覚インターフェイスへの
応用などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=53) [教育アプリケーションで
合成音声を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=57) [教育アプリケーションで
合成音声を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=57) [教材を補うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=61) [音声で更新情報を伝えれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=65) [運動中でも
効果的に通知できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=68) [アクセシビリティについて
ご案内します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=73) [音声合成は障がい者支援に
有効なツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=77) [認知障がいのユーザの
表現を支援したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=82) [発話障がいのユーザの
音声を合成したりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=88) [視覚障がいのユーザは
画面操作に利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=93) [しかしVoiceOverなどの
代替品ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=99) [VoiceOverと
同時再生できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=105) [点字ディスプレイなどに
出力することはできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=109) [その場合はUIAccessibilityを
ご利用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=115) [まずは基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=121) [AVSpeechSynthesizerの
オブジェクトを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=123) [発話が終わるまで
これを保持してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=128) [割り当てが解除されると
合成は中止となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=133) [次は音声合成用テキストを
作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=139) [シンセサイザーへ送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=143) [ここでは“Hello”という
テキストを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=146) [speakメソッドで送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=149) [AVSpeechSynthesisの動作中
オーディオセッションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=155) [自動的に有効になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=160) [他の音声も
同時再生させるには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=164) [mixWithOthersとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=168) [読み上げを優先し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=171) [他の音声の音量を下げて
同時再生するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=173) [duckOthersとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=178) [duckOthersとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=178) [オーディオセッションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=182) [読み上げ終了後も
無効になりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=183) [共有セッションなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=187) [他の音声が入っても
読み上げを止めないためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=190) [無効にするには
ご自身で設定してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=195) [再生状況を通知する
コールバックも利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=202) [それにはデリゲートを
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=208) [通知できるのは
読み上げ開始時や終了時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=212) [発話される文字の範囲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=216) [一時停止時や再開時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=219) [コード例を紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=223) [デリゲートを作成して
メソッドを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=226) [didStartは開始時の通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=231) [didFinishは終了時の通知を
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=235) [willSpeakRangeOfSpeech
Stringが渡すNSRangeからは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=239) [willSpeakRangeOfSpeech
Stringが渡すNSRangeからは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=239) [文字列で使用する範囲に
変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=243) [実演です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=251) [こんにちは 皆さん
私はiPhoneの中身です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=255) [基本の説明は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=262) [ご覧のとおりシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=265) [次は音声の選択方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=269) [各言語に１つずつ
音声があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=271) [Siriの音声は
このAPIでは使用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=275) [より高音質の音声を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=280) [ダウンロードすることも
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=283) [identifierかlanguageで
音声を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=288) [languageを選ぶと
デフォルトボイスになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=293) [まずテキストを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=297) [まずテキストを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=297) [音声のプロパティを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=300) [identifierを使う場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=306) [すべての読み上げ音声を
取得できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=309) [仮に１番目を選択すると
プロパティに設定されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=314) [iOSは これらの言語に
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=320) [次は使用可能な
プロパティを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=329) [読み上げ速度は
０～１の間で設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=332) [これで速度を遅くしたり
速めたりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=338) [１倍速までの値は
０から0.5です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=343) [0.5に設定すると
それが標準の速度となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=348) [さらに速めるには
0.5から１に設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=353) [そうすれば標準の速度から
４倍速になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=358) [そうすれば標準の速度から
４倍速になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=358) [具体的にはテキストを作成し
速度を設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=363) [または デフォルト値などの
定数も設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=368) [ピッチや音量も
プロパティで設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=375) [ピッチでは音声の高低を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=379) [音量では音の大きさを
調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=383) [例えば ピッチを１にすると
高い声になり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=387) [音量0.25だと
音は小さくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=392) [これはシステムの音量とは
無関係です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=395) [最後に
Attributed Stringsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=402) [Attributed Stringsで
音声をカスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=405) [例として
IPA表記を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=410) [IPAすなわち国際音声記号を
利用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=414) [名前などの読みかたを
カスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=418) [名前などの読みかたを
カスタマイズできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=418) [ご覧の言語に対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=424) [例をお見せすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=429) [iPhoneの発音のIPA表記は
このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=431) [では IPA表記はどのように
生成されるのでしょうか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=438) [“アクセシビリティ”の
“読みかた”を使うのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=444) [１つの方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=447) [設定アプリケーションから
“読みかた”へ進むと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=449) [このような画面が
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=453) [読みかたを登録したい語句を
入力し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=456) [マイクボタンを押して
発音します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=460) [すると候補が一覧表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=464) [タップすると発音されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=468) [正しい発音の値をコピーして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=471) [コードに入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=474) [実際にお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=476) [attributedStringを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=479) [attributedStringを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=479) [先ほどコピーした値を使って
IPA表記を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=483) [そして音声合成用テキストを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=491) [おさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=497) [AVSpeechSynthesisで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=498) [アプリケーションに
音声を追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=500) [複数の言語や音声が
利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=504) [IPA表記を用いて
読みかたの登録もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=510) [詳細はウェブをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=518) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/236/?time=522)