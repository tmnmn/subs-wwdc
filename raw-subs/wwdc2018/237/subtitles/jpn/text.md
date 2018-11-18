# Quick Look Previews from the Ground Up

## Summary
Quicklook Previews are an easy way preview documents in your app. Hear about the basics as well as some advanced implementations. Learn to present a variety of types of documents from within your app without reinventing the wheel, and make sure your custom file format works great with the built-in support offered by iOS.

## Info
* Frameworks
* WWDC 2018 - Session 237 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/

## Text
 [（音楽）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=7) [本日のセッションでは
Quick Lookを説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=18) [私 ラファエルとマキシムが
ガイド役を務めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=24) [まず Quick Lookの
概要から始め―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=33) [Quick Look Preview Controllerの
アプリケーションへの導入方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=37) [更に Quick Look Previewの
カスタム化と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=44) [カスタムサムネールについて
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=49) [では概要から始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=55) [Quick Lookで ファイルが
簡単にプレビューできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=60) [マルチコア機能を提供する
iOSフレームワークにより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=67) [様々な形式のファイルを
プレビュー表示できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=74) [プレビューのカスタマイズも
可能なうえに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=81) [カスタムファイルの
サムネールも作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=87) [様々なアプリケーションにも
対応可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=95) [たとえばクラウド上の
ファイルの内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=101) [またはメールやメモに
添付されたファイル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=111) [メッセージで送った
写真や動画も このとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=121) [本セッションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=131) [共通機能を実装せず
アプリケーションによる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=133) [簡単なファイルの表示方法を
知りたい方にお薦めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=137) [iOSでサポートしていない
カスタムファイル形式も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=145) [サムネイルやプレビューが
正しく表示されるのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=150) [このあと この点も含め―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=156) [iOSが初めての方にも
分かりやすく ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=159) [ところで 昨年の講演は
ご覧になりましたか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=169) [“Building Great Document-
based Apps in iOS”では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=174) [UIDocumentBrowserView
Controllerを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=177) [UIDocumentBrowserView
Controllerを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=177) [Quick Lookについても
取り上げています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=181) [今年は文書ブラウザの
セッションもあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=187) [iOS上でのファイル操作に
興味がある方にお薦めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=191) [Quick Lookの登場は古く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=201) [iOS 4 SDKと同時期です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=203) [主要なクラスは
QLPreviewControllerで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=208) [文書のプレビューを
制御します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=211) [データソースや
デリゲートのパターンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=216) [UIKitでも おなじみですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=219) [そのAPIで
滑らかなズームも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=224) [Quick Lookの意義とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=234) [ファイルやメールで同様の
ユースケースを経験済みなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=236) [ファイルやメールで同様の
ユースケースを経験済みなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=236) [お分かりだと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=243) [非常に便利なツールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=245) [一般的な
ファイル形式に準じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=250) [iOS純正アプリケーションと
同様の使い心地を提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=253) [どのデバイスでも
高パフォーマンスを見せ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=261) [アニメーションや人の動きも
滑らかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=265) [発信元が不確かな場合も
心配は要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=270) [Quick Lookが
アプリケーションを守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=275) [対応するファイル様式です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=284) [汎用性の高いことが
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=287) [画像 音声 ビデオなど
メディアファイルや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=290) [PDFやOffice文書にも
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=294) [PDFやOffice文書にも
対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=294) [ZIPアーカイブ内の
ファイルでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=300) [プレビューや
シェアができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=305) [カスタムファイルにも
対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=311) [この新しい機能拡張は
昨年 発表したばかりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=316) [Preview Extensionを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=321) [カスタムファイルの
プレビューも作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=324) [詳細は のちほど話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=329) [今年発表するiOS 12には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=333) [AR用の新フォーマット
USDZが追加されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=335) [わずか数行のコードで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=340) [アプリケーションでの
AR体験が可能となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=342) [次は
ユーザーエクスペリエンス](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=348) [Quick Lookはモバイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=351) [ファイル形式ごとに
最適な表示を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=353) [プレビュー中の画像を
拡大縮小でき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=360) [下にスワイプすれば
終了できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=367) [サイドバーのサムネールで
PDFの閲覧も簡単](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=371) [スプレッドシートでは
ページの切り替えも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=378) [スクラバー機能でメディア
ファイル内を移動できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=384) [すごいでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=389) [おなじみのジェスチャーで
簡単に操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=392) [一般的な使い方を
挙げてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=403) [たとえば写真を
拡大させたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=407) [フリックして写真を
次々と見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=412) [下位のフレームワークを
使わずに音声や動画を再生し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=417) [下位のフレームワークを
使わずに音声や動画を再生し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=417) [ユーザ同意書のPDFも
スクロールやズームできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=425) [活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=432) [しかし 備わっていない
機能もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=436) [プレビュー専門で
編集機能がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=441) [画像の編集や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=446) [PDF文書の管理や
動画のトリミングが必要なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=448) [別の方法をお試しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=453) [また 動画の高度な
再生方法が必要であれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=458) [AVPlayerの使用を
推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=463) [Quick Lookは画像を
フルスクリーン表示するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=469) [他のビューと合わせて
レイアウトできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=475) [他のビューと合わせて
レイアウトできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=475) [UIImageView AVPlayer
WKWebViewなどを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=480) [更にビュー階層は
カスタマイズできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=488) [プレビューの上位に
ビューは追加できないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=494) [適応外です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=499) [それでは次に APIの
使い方をご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=506) [文書を表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=517) [QLPreviewControllerの
インスタンスを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=519) [UIViewControllerと
基本は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=523) [次にプレビューする
文書を指定するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=528) [データソースを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=532) [データソースはプロトコルに
準拠したオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=535) [データソースはプロトコルに
準拠したオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=535) [追って確認を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=541) [最後にViewControllerを
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=545) [このように表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=554) [QLPreviewController
プロトコルに準拠するのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=558) [必要な手順は２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=563) [まず プレビューしたい
項目の個数を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=566) [項目が２つ以上ある場合
スワイプ機能なども使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=572) [次に 先ほど返した
項目の個数に応じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=581) [QLPreviewItemが
求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=585) [QLPreviewItemは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=590) [文書を抽象化する
プロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=593) [文書の保存先の
URLを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=597) [文書の保存先の
URLを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=597) [ナビゲーションバーの
タイトルも指定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=604) [文書を表すクラスは QLPreviewItem
プロトコルに準拠すべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=610) [NSURLはこのプロトコルに
既に準拠しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=616) [タイトルのカスタマイズが
必要なければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=622) [NSURLインスタンスを
返すだけで使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=627) [例を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=633) [この例では
ViewControllerが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=636) [QLPreviewControllerの
データソースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=640) [“extension”内の
データソースに準拠します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=644) [実行する手順は
２つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=648) [URLの配列をモデルとして
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=653) [contorollerメソッド中の
URLの個数を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=657) [contorollerメソッド中の
URLの個数を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=657) [そして インデックスで
参照されている―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=665) [個々のURLも返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=669) [これでプレビューする
ファイルの設定は完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=678) [ViewControllerを
表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=683) [その方法は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=687) [現在のコンテキスト上に
モーダル表示をするか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=689) [UINavigationControllerに
プッシュします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=694) [状況に応じて適した方法を
選択してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=699) [presentを呼び出すことで
モーダル表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=705) [結果はこのように
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=711) [UINavigationControllerに
プッシュする場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=717) [UINavigationControllerに
プッシュする場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=717) [pushViewControllerを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=722) [このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=728) [このクラスのメソッドを
いくつか お見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=735) [まず プレビューできる
文書であるか知りたい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=740) [canPreviewItemクラスを
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=746) [文書がサポートされている
ファイル形式か](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=750) [プレビュー機能に対応なら
trueが返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=755) [データソースは
説明済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=762) [reloadDataで文書の
リストを再び読み込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=766) [PreviewControllerの
表示中に変更があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=772) [このメソッドを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=777) [プレビューしている文書の
インデックスを取得する時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=781) [スワイプ機能のことを
思い出してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=787) [currentPreviewItemIndex
変数を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=791) [ゲッターとセッターの
両方として使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=795) [Quick Lookで表示したい
項目の値を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=798) [インデックスに指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=803) [最後に デリゲートについて
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=808) [プロトコルを
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=813) [Quick Lookの
詳細な動作が制御できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=820) [表示イベントにも
反応可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=827) [ちなみにデリゲート機能は
オプションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=831) [必要がなければ
そのままにしておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=836) [必要がなければ
そのままにしておきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=836) [プロトコルは
メソッドの集合体です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=842) [この２つのメソッドは
Quick Lookの終了直前と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=846) [終了直後に反応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=852) [ViewControllerの更新に
使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=857) [PreviewControllerは
項目メソッドのURLを開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=867) [文章に含まれるリンクの
フォローを防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=872) [これにより ユーザが
URLや電話番号をタップして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=878) [アプリケーションから
離れることも防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=882) [QLPreviewControllerDelegate
プロトコルでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=889) [表示と非表示のズームを
滑らかに見せられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=894) [表示と非表示のズームを
滑らかに見せられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=894) [メソッドを使って
タップしたサムネールが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=901) [拡大表示されるように
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=906) [メールに添付された
写真をタップするだけで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=913) [フルスクリーン表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=920) [画像のクロスフェードも
非常に簡単に設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=925) [これらの方法で
デリゲートを実装すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=932) [拡大縮小に必要な情報を
要求されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=936) [基本的に表示や非表示の時の
アニメーションの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=941) [矩形領域の情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=946) [この際 サムネールの
フレームと画像を与えるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=951) [または
より好ましい方法として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=958) [または
より好ましい方法として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=958) [サムネールをビューとして
返すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=961) [この方法なら座標を
気にする必要がなく簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=966) [このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=977) [フルスクリーンへの移行を
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=980) [それではこれから
デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=986) [これはiOSの
プロジェクトですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=993) [口で説明するより 実際に
デモを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=997) [Wildlife Explorerという
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1010) [グリッド表示された写真は
それぞれが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1014) [内容を示すサムネールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1020) [例えばゾウの写真はタップで
フルスクリーン表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1024) [キリンの写真の場合は
PDFの説明文が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1030) [今は タップが
働かない状態なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1037) [これから修正しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1041) [このアプリケーションの
構造はシンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1048) [CollectionViewControllerを
使ってグリッド表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1052) [初期化にあたり
アプリケーションに含める―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1058) [文書のURLリストを
取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1065) [DocumentDataSourceを
このリストで初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1071) [UICollectionViewDataSource
プロトコルでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1076) [このオブジェクトが
モデルとして機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1079) [このオブジェクトが
モデルとして機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1079) [ここで文書の
個数を返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1092) [文書ごとにセルを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1096) [セルの画像が
サムネールとなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1099) [アプリケーションの
核心部分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1104) [それでは セルのタップで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1108) [Quick Lookに正しい文書を
表示させる方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1111) [呼び出すメソッドについては
既に説明したとおりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1116) [QLPreviewControllerを
新たに作り 設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1126) [これにデータソースを
設定してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1143) [プレビューが正しく
表示されるか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1147) [CurrentPreviewItemIndexを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1154) [新しいコードに
エラーが表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1160) [QLPreviewControllerが
定義されていないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1164) [まず Quick Lookの
インポートが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1169) [今度は データソースで
エラーが表示されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1183) [設定したデータソースを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1189) [QLPreviewController
プロトコルに準拠させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1192) [DocumentDataSourceの
実装に切り替えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1200) [このオブジェクトには
まだURLしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1210) [QLPreviewControllerData
Sourceプロトコルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1217) [実装するプロトコルの
リストに加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1221) [次は 不足の
メソッドの実装です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1232) [CollectionViewと
同じような方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1244) [DocumentDataSourceを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1248) [numberOfPreviewItems
メソッドで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1252) [フォルダー内のURLの個数を
返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1254) [個々のQLPreviewItemを
要求されるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1261) [インデックスで参照される
正しいURLを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1265) [これで PreviewControllerが
実行できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1272) [didTapCollectionCellで
メソッドの呼び出しを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1279) [結果を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1293) [グリッド表示した
写真をタップして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1305) [正しい文書を
フルスクリーン表示するか確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1309) [写真だけでなくPDF文書も
普段のジェスチャで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1315) [写真だけでなくPDF文書も
普段のジェスチャで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1315) [フルスクリーン表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1320) [２本の指で画面を
拡大縮小したり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1324) [テキストの選択や
コピーもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1328) [終了後 ピンチすれば
元のグリッド表示に戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1334) [ここではモーダル
表示していますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1343) [プッシュスタイルで
表示することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1347) [その場合はnavigation
Controllerで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1353) [PreviewControllerを
プッシュして表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1357) [見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1372) [画像の動きが変わりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1385) [モーダル表示同様に
うまく表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1388) [順調ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1396) [最後は
デリゲートについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1398) [タップしたサムネールが
滑らかなアニメでズームします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1402) [まず モーダル表示に戻し
ズームを可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1408) [PreviewControllerに
デリゲートとしてselfを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1419) [QLPreviewControllerDelegateに
selfを準拠させるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1433) [プロトコルのリストに
加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1438) [プロトコルのリストに
加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1438) [そしてアニメに どのビューを
ソースとして使うか指定する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1452) [メソッドを
最後に実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1459) [直前にタップされたセルの
imageViewを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1474) [Quick Lookに返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1479) [ズームアニメーションを
有効にする方法は以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1484) [表示または閉じる際に
このメソッドを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1488) [タップしたサムネールの
画像の動きにご注目ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1502) [プレビューを閉じる時も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1509) [画像が美しく
切り替わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1513) [デモは終わりです
スライドに戻って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1522) [次はマキシムが説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1526) [プレビューとサムネールの
機能拡張です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1529) [ありがとう ラファエル](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1534) [Quick Lookは簡単に
プレビュー機能を追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1536) [更に 独自の
ファイル形式に対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1542) [プレビュー機能を追加する
拡張方法について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1546) [初期設定されている
ファイル形式のリストがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1554) [しかし iOS 11以降](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1559) [しかし iOS 11以降](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1559) [このリストの拡張が
可能になりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1562) [つまり独自のファイル形式に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1567) [プレビューを
追加できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1569) [ぜひ カスタムファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1574) [Quick Lookを使って
プレビューさせましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1577) [共有されるファイルに
この機能拡張が役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1583) [特にメールなどで
ファイルを受信し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1589) [内容を簡単に確認したい
場合などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1593) [QLPreviewControllerを
使用していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1599) [未対応だったファイルも
この機能拡張で見られるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1604) [プレビュー機能拡張を使った
アプリケーションの一例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1613) [これはAppleのウェブサイト
からダウンロードでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1618) [これはAppleのウェブサイト
からダウンロードでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1618) [カスタマイズして
パーティクルを操作できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1622) [ユーザと このパーティクルを
共有するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1627) [パーティクルファイル
フォーマットを作成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1631) [それぞれのファイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1636) [パーティクルシステムを
表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1639) [パーティクルファイルを
友人と共有したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1644) [メッセージやメール添付上で
プレビューすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1650) [期待とは異なり
画面には何も表示されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1654) [しかしプレビュー機能拡張を
実装すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1660) [３次元の美しいパーティクル
システムが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1664) [では プレビュー機能拡張の
作成方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1673) [まず アプリケーション
プロジェクトに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1680) [新規ターゲットを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1683) [ここでQuick Look Preview
Extensionを選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1686) [すると複数のファイルが
作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1693) [このPreviewViewController
クラスに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1699) [コードを追加する
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1703) [エントリポイントを持つ
Storyboardや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1708) [最初に編集する
Info.plistがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1713) [では見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1717) [最も注目すべき機能は
QLSupportedContentTypesで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1722) [画面上で
選択されているものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1729) [これはプレビューされる
ファイル形式の一覧です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1733) [ただし プレビューされるのは
エクスポートされたUTIだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1739) [ただし プレビューされるのは
エクスポートされたUTIだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1739) [ファイル形式が初期設定されて
なければ リストが参照され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1745) [プレビュー処理する
機能拡張が選択されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1752) [対象とすべきファイル形式を
漏れなく記入しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1756) [では作成方法を見ていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1761) [新規ファイル形式が宣言され
エクスポートされています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1767) [識別子は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1772) [com.example.apple-samplecode.
Particles.Particlesです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1775) [パーティクルの
プレビュー処理を行うため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1781) [この識別子をInfo.plistに
追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1785) [UTIにご興味があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1790) [今年のDocument Manager
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1793) [新規のプレビューの作成が
必要な場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1800) [PreviewViewController
インスタンスが生成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1804) [preparePreviewOfFileの入力は
URLとcompletionHandler](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1808) [このメソッドはファイルの
プレビュー処理に必須です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1815) [Quick Lookはプレビュー
準備中の表示を出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1823) [プレビュー内容の
ロードを完了後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1829) [completionHandlerを
呼び出せば作業完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1833) [プレビュー機能拡張の解説は
以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1839) [では 次に進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1842) [プレビューと同じように
サムネールも作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1844) [サムネール機能拡張について
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1850) [サムネールとはファイルの
データを縮小した画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1855) [サムネールとはファイルの
データを縮小した画像です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1855) [OSに関わらず
実装されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1861) [ユーザはファイルを開かずに
内容を確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1863) [このように
iOSで活用されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1871) [iOSがサムネールを
作成するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1877) [画像 ビデオ PDF
テキスト USDZなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1880) [左にブランクのアイコンが
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1886) [これは
パーティクルファイルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1891) [iOSではサムネール設定が
されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1894) [しかし ご安心ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1899) [サムネール機能拡張の
作成方法をご説明いたします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1903) [機能拡張によって
パーティクルファイルの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1909) [きれいなサムネールが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1913) [これらサムネールが
表示されるのは Filesや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1921) [UIDocumentBrowswerView
ControllerベースのAppです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1925) [Quick Lookのリストビューで
プレビュー中のファイルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1930) [タップしても確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1935) [共有するカスタムファイルに
対しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1938) [機能拡張を適用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1943) [では 見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1947) [プレビュー機能拡張と同様に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1951) [アプリケーション
プロジェクトに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1957) [ターゲットを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1959) [そしてThumbnail Extension
を選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1961) [ファイルが作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1966) [ThumbnailProvider
クラスには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1969) [サムネールの処理を行う
コードを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1973) [Info.plistはプレビュー
機能拡張と同じで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1978) [Info.plistはプレビュー
機能拡張と同じで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1978) [最初に編集を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1982) [またこのInfo.plistにも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1989) [QLSupportedContentTypesが
存在します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1992) [コンテンツタイプを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=1997) [この
QLSupportedContentTypesへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2004) [必ずコンテンツタイプを
追加しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2008) [その後 QLThumbnailProvider
サブクラスを実装できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2014) [サムネールを表示するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2021) [CoreGraphicsかUIKitを使用して
サムネールを作成するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2024) [または ファイルのURLを
返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2031) [このサブクラスのリクエスト
ハンドラを使うため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2037) [このサブクラスのリクエスト
ハンドラを使うため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2037) [provideThumbnailを
オーバーライドします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2042) [ＷＷＤＣ 2017では
これを重点的に取り上げました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2045) [セッション名は“Building Great
Document-based Apps in iOS 11”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2049) [カスタムファイルの
サムネール作成については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2057) [そちらもご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2060) [簡単に言うと
QLFileThumbnailRequestの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2063) [パラメータを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2067) [ファイルのURLやサムネールの
最小最大サイズなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2071) [サムネールの処理には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2079) [QLThumbnailReply
オブジェクトの生成が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2081) [このオブジェクトは
完了ハンドラを通じて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2085) [Quick Lookに渡す
必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2090) [デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2097) [デモをお見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2097) [まずはパーティクル
アプリケーションのみの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2102) [機能拡張されていない状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2105) [ファイルがないので
＋ボタンを押して作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2109) [パーティクルエディタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2117) [では 少し色を変えて
ファイルを保存しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2120) [先ほど作成したファイルの
中身は表示されていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2127) [では サムネール機能拡張を
追加していきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2134) [ファイルを保存してから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2138) [Quick Lookで
プレビューします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2141) [ではファイルを
表示させてみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2147) [画面はブランクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2152) [変更していきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2154) [プレビューとサムネールの
機能拡張をそれぞれ実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2157) [プレビューとサムネールの
機能拡張をそれぞれ実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2157) [既存のプロジェクトを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2162) [２つの機能拡張を追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2168) [プレビューとサムネール機能を
利用するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2172) [Info.plistの設定を
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2177) [パーティクルAppは
エクスポートされたUTIで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2183) [ファイルフォーマットを
定義しているため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2186) [それを使うように機能拡張を
設定する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2190) [プレビュー機能拡張の
Info.plistには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2197) [ファイル形式のUTIの
識別子が含まれています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2202) [サムネール機能拡張も
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2207) [あとはこれらを
実装するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2212) [まずプレビュー機能拡張です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2216) [URL completionHandlerで
preparePreviewOfFileの実装を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2220) [このパーティクルは
View Controllerクラスが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2228) [すでに設定されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2232) [このコントローラを
再利用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2235) [ここで ロード処理を行う
ヘルパーメソッドを作成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2239) [ビュー階層に追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2244) [ご覧のとおり
particleViewControllerを生成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2248) [受け取ったdocumentに
渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2255) [よって このメソッドが
パーティクルを描画できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2258) [ただし このメソッドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2264) [preparePreviewOfFileから
呼び出す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2265) [まずサブクラスである
documentを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2271) [それを開いたら
ヘルパーメソッドを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2277) [それを開いたら
ヘルパーメソッドを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2277) [particleViewControllerを
置換します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2282) [最後に 完了ハンドラを閉じ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2286) [Quick Lookに準備完了の
通知をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2291) [これでプレビュー機能拡張は
完了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2295) [次にサムネール機能拡張です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2298) [provideThumbnailを実装し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2302) [サムネール表示に必要な
プロパティをrequestに設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2308) [ここではfile URLを
最大サイズで設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2315) [スケールや最小サイズも
ありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2321) [今回は使用しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2325) [それからdrawingBlockを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2329) [ここではヘルパーメソッドを
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2337) [ここではヘルパーメソッドを
呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2337) [サムネールの描画処理を
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2342) [では このメソッドを
実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2345) [drawingBlockは
ブーリアンを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2349) [サムネール描画のために
呼び出された際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2352) [正しく描けたかを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2355) [次は パーティクル
サムネールを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2359) [サムネールを描くには
ファイルのURLと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2364) [作成場所のサイズを入力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2369) [今回は最大サイズで作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2372) [どんなサイズでも
生成可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2376) [まずは ファイルに
対応するdocumentを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2380) [開けるか試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2384) [開けない場合 生成失敗を
示すfalseを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2386) [ファイルを開き
particleViewControllerを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2391) [ファイルを
レンダリングします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2396) [particleViewControllerのスナップ
ショットでサムネールを描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2399) [particleViewControllerのスナップ
ショットでサムネールを描きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2399) [documentを閉じて
生成完了を示すtrueを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2405) [次は QLThumbnailReplyを
作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2411) [ここではmaximumSizeと
drawingBlockをもとに作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2418) [replyオブジェクトは
NSURLのパラメータと共に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2427) [完了ハンドラ経由で提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2431) [描画時に
エラーが発生した場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2433) [ThumbnailBlockのsuccessに
状態が示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2439) [画像は あとで捨てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2445) [さっそくコードを
使ってみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2448) [炎のファイルがサムネールで
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2452) [格段によくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2457) [プレビュー機能拡張を
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2460) [メモ上のQuick Lookは
前回のプレビュー時のままです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2464) [Quick Lookを
再起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2471) [見事なプレビューが
出ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2476) [iOSで通用する
ファイル形式ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2479) [デモは以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2485) [今日のおさらいをしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2486) [最初にお見せしたのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2489) [アプリケーションに
プレビュー機能を追加する方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2493) [QLPreviewControllerを
使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2496) [次に Quick Lookの機能拡張を
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2500) [プレビュー機能拡張によって
カスタムファイルも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2505) [プレビュー可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2508) [サムネール機能拡張は
必要に応じ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2512) [独自のファイルに
サムネールを付けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2515) [これで皆さんのファイル形式も
ファーストクラスに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2519) [これで皆さんのファイル形式も
ファーストクラスに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2519) [このセッションは以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2526) [詳しくはAppleのサイトを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2529) [ご視聴ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/237/?time=2533)