# Introducing Network.framework: A modern alternative to Sockets

## Summary
The new Network.framework API gives you direct access to the same high-performance user-space networking stack used by URLSession. If you're considering using Berkeley Sockets in your app or library, learn what better options are available to you.

## Info
* Frameworks
* WWDC 2018 - Session 715 - iOS, macOS, tvOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=17) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=20) [ジョシュ･グレスリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=22) [今日はNetwork.frameworkを
紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=24) [Network.frameworkは
ソケットの代替です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=30) [これから トランスポートAPIの
話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=33) [Network.frameworkの
システムへの組み込みと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=37) [アプリケーションへの
適合性が分かると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=43) [最初の接続を通し
このAPIを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=47) [実際にデータ通信を
最適化する方法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=52) [驚異的なパフォーマンスを
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=56) [驚異的なパフォーマンスを
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=56) [このAPIがモビリティの課題を
どう処理するのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=61) [また このAPIの採用方法を
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=65) [まずトランスポートAPIについて
説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=70) [ネットワーク上の
エンドポイント間で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=75) [任意のデータを
送受信できるAPIを指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=79) [このカテゴリに該当する
APIは多数あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=83) [ソケットは普及率が高く
30年以上前からあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=90) [ソケットの登場で
世界は一変したと言えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=95) [今の時代のアプリケーションを
ソケットで書くのは困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=101) [ソケットの使用が難しい
領域は３つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=107) [１つ目は接続の確立](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=113) [ソケットでの接続が
難しい理由は多くあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=115) [ソケットでの接続が
難しい理由は多くあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=115) [アドレスに接続すると
大抵はホスト名しかないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=121) [ホスト名を
アドレスに解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=127) [すると複数のアドレスが
出てくるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=130) [IPv4アドレスや
IPv6アドレスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=133) [どの順番で
どのアドレスに接続するか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=138) [次の接続のタイミングは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=142) [答えを得るには
何年もかかるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=144) [デュアルスタックのホストの後は
他の問題に直面します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=150) [プロキシ自動設定や
PACもありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=155) [これらにはJavaScriptがあり
URLを渡す必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=159) [JavaScriptは
直接行くことができるのか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=165) [または SOCKSプロキシや
HTTPプロキシが必要か応答します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=170) [アプリケーションがこれらを
サポートする必要があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=174) [厄介かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=179) [厄介かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=179) [ネットワークのテストをせず
顧客から不具合の報告を受け](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=181) [不満を言われる
可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=188) [解決のためにコードを追加しても
それをテストできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=192) [顧客と同じ環境を
再現するのは本当に困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=198) [１つ目は接続でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=204) [２つ目の難しい領域は
データ転送です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=208) [これが難しい理由は
たくさんあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=212) [主な問題はソケットの
読み書きのモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=217) [並列処理のできない
ブロッキングソケットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=222) [データの読み書きの間
単一の処理は避けるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=227) [非ブロッキングにしても
別の課題に直面します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=232) [カーネルに100バイトが
欲しいと言うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=237) [カーネルに100バイトが
欲しいと言うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=237) [“また後で”と
返されるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=240) [そして ステートマシンの
構築が必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=244) [これは大変な作業で
非常に困難です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=249) [さらにTLSを
使用する必要があるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=254) [ソケットへの読み書きは
避けるべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=257) [ソケットはTLSを
サポートしていません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=264) [TLS対応の
ライブラリを使用するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=268) [グルーコードを
書くことになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=272) [そして膨大な接続ロジックで
動作方法を探るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=276) [難しいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=281) [最後の問題はモビリティです
理由は多くあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=285) [以前は１つのデバイスを
移動させるのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=291) [２人以上が必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=295) [１本のケーブルに静的IPアドレス
全てがシンプルでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=298) [１本のケーブルに静的IPアドレス
全てがシンプルでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=298) [現代ははるかに
パワフルなデバイスがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=304) [複数の電波を放ち
ネットワーク間を移動するには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=309) [アプリケーションが移行を
うまく処理する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=314) [ソケットには無理です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=322) [ルーティングソケットでも
難しいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=324) [トランスポートAPIの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=328) [プラットフォームには
APIがURLセッションにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=332) [これら全ての問題を
処理してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=338) [TCPとTLS接続へ
生でアクセス可能な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=343) [ストリームタスクもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=346) [URLセッションが
自分と同じプリミティブ上に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=351) [構築されていると
思うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=356) [構築されていると
思うかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=356) [しかし 違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=363) [Network.frameworkの上に
構築されているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=365) [HTTPに焦点を当て
多くのトランスポート機能を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=370) [Network.frameworkに
降ろしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=373) [Network.frameworkに
長年取り組む我々は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=380) [学んだ多くのことを
IETFに反映しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=384) [IETFへ参加して
他の企業のエンジニアと出会い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=389) [多くのことを
話し合ってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=395) [フィードバックを元に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=398) [Network.frameworkを
改善したのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=401) [今年 皆さんのアプリケーションで
そのライブラリを利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=405) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=413) [ソケットは全てにおいて
細かいコントロールが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=418) [ソケットは全てにおいて
細かいコントロールが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=418) [そこは利点です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=425) [ソケットより優れた機能を持った
Network.frameworkですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=427) [“取っ手”は残し
調節可能にしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=433) [取っ手を回すほど
複雑なコントロールができるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=437) [必要な力だけを得られるので
無駄な複雑さを避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=441) [Network.frameworkは
スマートな接続の確立が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=450) [デュアルスタックや
IPv6のみのネットワーク](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=454) [PAC プロキシを処理できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=458) [他では扱いにくい
ネットワークの接続に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=461) [最適化された
データ転送パスは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=467) [ソケットの全ての
パフォーマンスを超えているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=470) [セキュリティ機能に対応し
TLSとDTLSを標準でサポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=476) [セキュリティ機能に対応し
TLSとDTLSを標準でサポート](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=476) [本当に使いやすいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=481) [モビリティも
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=484) [また 接続に関する
ネットワークの変更を通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=486) [iOS macOS tvOSで
利用できるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=493) [Objective-Cから
簡単に使用できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=497) [Swift APIも備えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=502) [ではここで
トミー･ポーリーの登場です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=506) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=511) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=512) [こんにちは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=518) [ネットワークチーム所属の
トミー･ポーリーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=520) [Network.frameworkを
アプリケーションへ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=524) [採用する方法をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=529) [最初の接続の確立から
始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=533) [ローカルデバイスから
サーバやピアデバイスへ接続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=538) [ローカルデバイスから
サーバやピアデバイスへ接続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=538) [Network.frameworkに
適した接続とは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=547) [ユースケースは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=552) [ソケットをNetwork.frameworkに
替える利点は大きいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=554) [その恩恵を得られる
１つ目のシナリオを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=560) [まずはゲームの
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=566) [大抵はUDPを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=570) [デバイス間で
リアルタイムのデータを送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=573) [通常はレイテンシを最適化し
ラグやデータの損失を抑えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=579) [Network.frameworkでは
UDPを最適化して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=585) [送受信の時間を非常に
速くすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=592) [２つ目はLive Streamingの
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=600) [UDPとTCPを組み合わせることが
よくありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=606) [重要なのはその場で
データを生成することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=613) [新しいビデオフレームや
オーディオフレームがある場合に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=617) [多くのバッファリングがあると
うまくいきません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=623) [読み書きの非同期のモデルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=628) [バッファリングを減らすのに
最適でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=631) [最後はメールとメッセージングの
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=638) [TLSという昔ながらの
プロトコルを使っていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=642) [ネットワークの移行こそが
とても重要なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=648) [メッセージングの
アプリケーションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=655) [多くの場合は
建物から出る時に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=659) [多くの場合は
建物から出る時に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=659) [建物のWi-Fiネットワークから
モバイルデータ通信に移行した時に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=663) [メッセージを
早く届けたいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=670) [これらは低レベルのネットワークを
利用する場合の例であり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=675) [他のケースでも利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=681) [他のアプリケーションや
ユースケースで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=684) [どんな恩恵を
得られるか説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=689) [メールやメッセージング
アプリケーションの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=694) [接続の方法を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=700) [メールの接続を例にとり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=704) [セキュリティ機能を付けて
TLSを組み合わせたIMAPを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=707) [ホスト名は
mail.example.comから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=713) [993番ポートに接続し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=717) [993番ポートに接続し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=717) [TLSとTCPを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=720) [通常のソケットなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=725) [こう始まるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=728) [ホスト名を取得し DNS APIを
呼び出し ホスト名を解決](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=730) [例えばgetaddrinfoだとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=735) [１つ以上のアドレスから
どれに接続するか決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=737) [最適なアドレスファミリで
ソケットを呼び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=742) [オプションを設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=746) [ソケットを
非ブロッキングにする場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=749) [TCPを開始し
書き込み可能なイベントを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=754) [以上はTLSを使う前で
多くの手間がかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=759) [Network.frameworkの
場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=766) [もっとシンプルな使い方が
できるといいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=768) [まずは接続オブジェクトの
生成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=773) [２つのことに基づいています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=776) [１つ目は宛先を定義する
エンドポイント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=778) [１つ目は宛先を定義する
エンドポイント](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=778) [これは以前のIPアドレス
かもしれませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=782) [通常はホスト名と
ポートがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=786) [エンドポイントは
この２つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=790) [Bonjourサービスへの
接続かもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=793) [２つ目はパラメータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=797) [TLS DTLS UDP TCPなど
どのプロトコルを使うか定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=799) [プロトコルのオプションと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=805) [接続をWi-Fiだけにするかなど
接続に使用するパスを定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=808) [設定が終われば
startを呼び出し処理を開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=816) [readyになるのを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=821) [TLS接続に必要なのは
これだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=824) [Swiftではどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=828) [ネットワークモジュールを
インポートし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=832) [NWConnectionオブジェクトを
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=837) [NWConnectionオブジェクトを
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=837) [これはSwiftでも
Objective-Cでも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=840) [データの読み書きに
必要なオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=844) [エンドポイントをホストで
初期設定できるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=848) [ホスト名をmail.example.comにし
ポートを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=853) [ポートは
よく知られているimapsです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=857) [Swiftに簡単に入力でき
他の数値リテラルも入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=861) [使用するプロトコルを定義するため
パラメータを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=868) [クライアント接続なので
標準のTLSとTCPのみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=872) [単純に.tlsと書くだけで
TLS接続ができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=878) [次に stateUpdateHandlerで
接続の移行を処理します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=885) [ready状態の処理が
特に重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=891) [readyはデータの読み書きが
できる状態を指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=895) [readyはデータの読み書きが
できる状態を指します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=895) [TCPとTLSの場合は
ハンドシェイクの完了も意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=901) [waiting状態の
説明をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=908) [昨年 waitsForConnectivityを
紹介しましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=911) [NWConnectionのwaiting状態は
それと同じものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=916) [標準でオンになっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=920) [接続を生成し始め
ネットワークがない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=922) [利用可能になるまで
待ってくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=926) [reasonコードも使えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=930) [ネットワークが移行するまで
待つだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=933) [モビリティはこのAPIに
必要不可欠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=937) [エラーも通知します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=941) [TLSの失敗などは失敗した
イベントとして通知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=944) [セットアップ後
startを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=950) [コールバックを受け取るための
ディスパッチキューを指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=953) [startを呼び出した時の
説明をしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=960) [これは簡単なステートマシン
NWConnectionの内部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=965) [セットアップの状態から
startを呼び出すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=969) [準備の状態に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=972) [準備の状態は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=976) [ただ接続を
呼び出す以上のことをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=978) [TCPソケットはサーバに
SYNパケットを送るだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=983) [NWConnectionでstartを呼び出すと
多くの処理をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=990) [そして ネットワークを評価し
最速で接続するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=997) [さらに掘り下げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1002) [Smart Connection
Establishmentです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1004) [startを呼び出す時は
まずエンドポイントを取得し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1009) [利用可能な
ネットワークを評価します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1015) [この場合はWi-Fiと
モバイルデータ通信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1019) [この場合はWi-Fiと
モバイルデータ通信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1019) [コストが低く
人気の高いWi-Fiから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1023) [見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1028) [このネットワークの設定を
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1030) [VPNやプロキシの
有無を調べるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1034) [今回は自動設定ファイルで
設定されたプロキシがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1039) [接続が適合しない場合は
直接アクセスできるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1045) [２つのオプションを
評価します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1050) [プロキシが必要なら接続し
TCP接続を確立します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1053) [不要なら皆さんの代わりに
DNSに問い合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1059) [全てのIPアドレスの
応答を得て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1065) [１つずつ並行して
接続を試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1068) [競争させることで
最速で接続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1073) [Wi-Fiを使っていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1079) [Wi-Fiを使っていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1079) [建物から離れて
電波が弱くなった場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1081) [Wi-Fi アシストが
活用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1087) [モバイルデータ通信に
フォールバックし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1090) [DNSで解決して
１つずつ接続を試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1094) [これにより接続を回復させ
VPNやプロキシを処理し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1100) [最適な接続を
提供できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1106) [オプションが
不要な方もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1111) [接続の確立を
制限したい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1115) [取っ手や
コントロールがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1119) [３つだけ紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1122) [高価なネットワークを
使用したくない場合で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1126) [Wi-Fiのみの使用が
適切だとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1131) [接続のパラメータの中には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1135) [インターフェイスを管理する
オプションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1138) [インターフェイスを管理する
オプションがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1138) [モバイルデータ通信が
不要なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1142) [prohibitedInterfaceTypesに
.cellularを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1145) [高価なネットワークの禁止は
良いことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1150) [これは例えばMacの
インターネット共有を防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1155) [接続の確立を制限する
他の方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1162) [IPアドレスファミリの
選択の特定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1165) [とても速いIPv6を気に入っていて
IPv4は使わないとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1170) [その場合はパラメータの
IP固有のオプションが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1177) [ここには なじみ深い
ソケットのオプションがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1182) [IPのバージョンを
定義できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1188) [これが接続と
DNSの解決に影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1192) [最後はプロキシが
不要な場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1197) [最後はプロキシが
不要な場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1197) [SOCKSプロキシを通る接続が
不適切な時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1201) [プロキシの使用を
禁止できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1205) [これが準備の状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1210) [設定時にネットワークが
ない場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1214) [DNSエラー 良いオプションや
ネットワークがない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1220) [機内モードの時は
waiting状態に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1226) [ネットワークの状態が変わり
接続できる状態になると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1231) [再試行を繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1238) [再試行の度に
ユーザに通知が届きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1240) [最終的に接続が確立されると
ready状態へ移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1246) [これは接続が完全に
確立した状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1253) [以上がTLSに至るまでの
全てのプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1257) [以上がTLSに至るまでの
全てのプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1257) [読み書きが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1263) [ここでネットワーク移行の
コールバックを受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1265) [ネットワークを変更する場合に
円滑に移行する方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1272) [後ほどお話ししましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1280) [接続に何かエラーが
生じた場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1284) [確立失敗の状態であるという
通知がきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1288) [接続を終了したり 無効にして
完全に断ちたい場合には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1292) [キャンセルを呼び出せば
中止の状態に移ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1298) [関連するメモリを
クリーンアップするための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1303) [オブジェクトを得て終了です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1309) [以上が接続オブジェクトの
基本的な流れです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1313) [ではここでエリックを
ステージに迎えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1319) [ではここでエリックを
ステージに迎えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1319) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1325) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1333) [エリック･キニアです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1334) [今からアプリケーションの
一例を構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1337) [Live Streamingを例に
使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1342) [あるデバイスから
ネットワークを通して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1346) [別のデバイスに
映像を映し出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1350) [継続的にビデオフレームを
生成するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1355) [UDPでパケットを
ネットワークに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1358) [その方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1363) [カメラでセッションを保存し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1366) [イメージセンサーから
ビデオフレームを受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1369) [ビデオコーデックや
他の圧縮機能は使いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1373) [低バイトのデータを受け取り
別の画面に映し出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1377) [低バイトのデータを受け取り
別の画面に映し出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1377) [フレームを小さな塊に分割し
UDPパケットを送信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1384) [当然 接続が必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1391) [接続を受け取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1396) [データパケットを読み取る
リスナーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1398) [そして逆の手順で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1405) [ビデオフレームを再構築し
ディスプレイへ送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1407) [カメラとディスプレイ機能を
省くことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1413) [Network.frameworkを
使う部分に焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1418) [隠していない部分は
リスナーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1423) [リスナー機能は
NWListnerで提供されており](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1430) [接続の設定と同じ
Parameterオブジェクトで作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1433) [Bonjourサービスを
アドバタイズするリスナーの設定に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1439) [Bonjourサービスを
アドバタイズするリスナーの設定に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1439) [今回はcamera.udpを使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1444) [新しい接続を受け取ると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1448) [newConnectionHandlerとして
提供したブロックへ渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1451) [接続中に選択した設定を実行し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1456) [開始を知らせるため
startを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1460) [同様にリスナーも
startを呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1466) [ディスパッチキューを
指定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1471) [これがリスナーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1475) [UDPソケット上にリッスンを
呼び出すのと同等の機能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1476) [ただし リッスンは
UDPソケットでは使えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1482) [XcodeでAppを構築しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1487) [こちらにAppがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1490) [カメラとディスプレイ機能を
操作するファイルがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1492) [UDPClientクラスと
UDPServerクラスに注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1497) [UDPClientクラスと
UDPServerクラスに注目しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1497) [UDPClientはフレームを送る
接続を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1503) [サーバはそれらを受け取り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1510) [データを読み取り画面に送る
リスナーを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1513) [クライアントから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1519) [イニシャライザが
ネームを取り込みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1522) [ネームとはBonjour名を表す
文字列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1525) [NWConnectionを呼び出し
エンドポイントを通過させて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1531) [接続を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1535) [名前と種類は
camera.udpを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1538) [UDPパラメータも
通過しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1543) [ready状態か
確立失敗の状態か―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1547) [ハンドラを使って
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1552) [sendInitialFrameを呼び出し
１分以内に実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1555) [sendInitialFrameを呼び出し
１分以内に実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1555) [他のハンドシェイクは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1562) [そのためビデオフレームを
ネットワークに落とす前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1565) [別のデバイスに送信し
エコーバックを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1570) [そして自分の接続上で
startを呼び出してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1579) [最初のフレーム送信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1586) [ここは“hello”というリテラルで
データオブジェクトを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1592) [connection.sendを呼び出し
データオブジェクトを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1598) [コンテンツとして提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1601) [提供される完了ハンドラで
送信中のエラーを確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1605) [エコーバックが欲しいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1613) [データを読み込むための
connection.receiveを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1615) [データを読み込むための
connection.receiveを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1615) [その完了ハンドラの中で
コンテンツを確認後](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1621) [残りのアプリケーションに
接続されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1624) [そしてカメラハードウェアから
フレームの生成を開始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1628) [この時 残りのアプリケーションが
送信を呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1633) [そしてそこに
データオブジェクトを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1642) [送信の操作を
早く完了させるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1648) [connection.batchを通った
ブロック内だけで実行しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1652) [このブロック内で
全てのフレームを調べ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1657) [connection.sendへ渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1662) [先ほどと同様に
完了ハンドラでエラーを確認](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1665) [これでUDPクライアントクラスが
完成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1671) [サーバを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1677) [サーバ側には接続を受け取る
リスナーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1679) [サーバ側には接続を受け取る
リスナーが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1679) [先ほどの
ハンドシェイクに応答し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1684) [データを読み取り
ディスプレイに到達させましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1687) [リスナーから始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1691) [まず UDPパラメータで
NWリスナーを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1696) [この時 ローカルポートを
リッスンするよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1701) [リスナーに
伝えることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1704) [今回はBonjourサービスのため
不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1707) [次にサービスプロパティを
camera.udpタイプの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1713) [サービスオブジェクトに
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1718) [デバイスネームを得るので
ネームの受け渡しはしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1721) [さらにserviceRegistration
UpdateHandlerにブロックを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1727) [エンドポイントをいつでも
呼び出すことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1732) [エンドポイントが
加えられる場所は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1737) [エンドポイントが
加えられる場所は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1737) [サーバ型なら
残りのアプリケーションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1740) [初期設定の
デバイスネームを伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1744) [それをユーザに
別の場所で入力させるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1749) [次は接続ハンドラの設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1759) [これは接続を受け取る度に
呼び出されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1762) [そしてconnection.startを呼び出し
キューに送りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1767) [ここで残りのアプリケーションに
接続を伝えると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1776) [ビデオフレームを
表示する準備が整います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1780) [そしてreceiveを呼び出し
すぐに実行して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1786) [データを読み取り
パイプラインに送り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1789) [ここでも更新ハンドラで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1795) [ready状態か確立失敗か
確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1800) [そしてlistner.startを呼び出し
キューに送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1807) [次に ネットワークの情報を
読み取り 受信機能を実行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1815) [そしてconnection.receiveから
完了ハンドラへ送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1824) [データが入ってくる際
接続されていなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1829) [クライアントが送信を始めた
ハンドシェイクでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1833) [単にconnection.sendで
同じコンテンツを送り戻せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1840) [クライアントに
エコーされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1845) [そして全ての後続の
コールバック上で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1847) [残りのアプリケーションに
受信を伝えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1852) [フレームはパイプラインに送られ
画面で確認可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1856) [フレームはパイプラインに送られ
画面で確認可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1856) [後続するフレームも
受け取れたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1861) [それらがディスプレイに送られ
ビデオとして表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1865) [これでUDPクライアント
UDPサーバは完成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1873) [実演しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1876) [クライアントを
携帯電話上で起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1880) [Macのサーバも起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1883) [今 サーバが立ち上がり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1888) [デモ版のMacと
表示されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1890) [システムにネームを送るよう
命じたからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1893) [これは私の携帯電話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1898) [接続をタップすると
ビデオフレームが見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1901) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1908) [Bonjourサービスに
接続可能な](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1918) [Bonjourサービスに
接続可能な](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1918) [UDPクライアントを
構築しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1921) [これでハンドシェイクの送信
待機ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1925) [ビデオフレームをネットワークに
届けることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1929) [サーバ側にできた
Bonjourリスナーは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1934) [サービスを通知し 接続を受信
ハンドシェイクに応答](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1939) [これらは画面で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1943) [次は データ移行の最適化について
トミーがお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1947) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1952) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1958) [Network.frameworkを
始めるのは簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1960) [Network.frameworkでの](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1963) [接続の構築と受け取りの
方法が分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1965) [Network.frameworkにおける
重要な点は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1970) [ソケット以上に作業を
最適化する方法を持つことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1975) [ソケット以上に作業を
最適化する方法を持つことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1975) [アプリケーション内で
ネットワーク接続と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1981) [相互作用する基本的な
データの送受信を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1985) [呼び出し方法は単純ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1992) [送受信はアプリケーションの
反応速度に影響し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=1995) [バッファリングはデバイスと
ネットワークに依存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2000) [では アプリケーションで
データを送信してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2007) [先ほどのアプリケーションに
似ていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2011) [こちらはデータを忙しく
生成するものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2015) [今回使用する
TCPストリームには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2019) [あるウインドウが
実装されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2023) [その操作方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2028) [これが単一フレームを
送る機能で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2031) [これは生成した
データのフレームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2034) [まず connection.sendを呼び出し
データを受け渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2039) [まず connection.sendを呼び出し
データを受け渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2039) [ソケットでの送信に慣れているなら
ブロッキングソケットを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2045) [大容量のデータがあったり
空き容量がない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2053) [スレッドが遮断されるか
接続が消えるまで待機します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2057) [非ブロッキングの場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2065) [全データを送れずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2068) [50バイトずつ分けて
送る場合もあり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2071) [その場合は多くの状態を
操作しなければいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2076) [ネットワーク接続なら一度に
全てのデータの送信が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2084) [並列処理ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2090) [しかし バックアップ中の
事象には対処が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2092) [ライブ配信データの速い
やりとりのために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2097) [ライブ配信データの速い
やりとりのために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2097) [大量のデータを送ることは
避けたいからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2101) [ここで重要なのは
コールバックのブロック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2106) [contentProcessedです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2110) [ネットワーク･スタックが
データを消費すると起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2112) [送信が完了または
認識されたとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2117) [これはブロッキングソケット･
コールが戻る時間と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2122) [非ブロッキングソケット･コールが
バイトを消費する時間と同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2127) [完了ハンドラ上では
２つ確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2133) [１つ目はエラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2137) [データ送信中の問題や
多くは全体の接続失敗を意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2139) [エラーがなければ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2147) [生成するデータが他にないか
確認するチャンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2149) [ライブデータのフレームを
生成しているなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2155) [別のビデオストリームから
フレームをフェッチしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2159) [別のビデオストリームから
フレームをフェッチしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2159) [これでデータの速度を
調整できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2164) [そして非同期の送信コールバックで
接続からデータを抜き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2168) [それを優雅に操作する
ループを形成しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2174) [もう１つ 送信について
注目したいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2182) [UDPアプリケーションに
最適だということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2186) [多くの小さなデータや
個別のパケットを送信するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2193) [connection.batchという機能を
使うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2200) [以前 UDPソケットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2203) [１つのパケットしか送信できず
非効率でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2205) [つまり 多くの
UDPパケットがある時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2210) [異なるシステムコールやコピー
コンテキストスイッチがありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2213) [しかし ブロックの中で
バッチを呼び出せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2219) [しかし ブロックの中で
バッチを呼び出せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2219) [好きなだけ送受信が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2222) [バッチをブロックし終えるまで
接続はデータ処理を阻止します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2225) [そして データグラムを
一塊として](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2231) [システムに送信を試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2234) [１回のコンテキストスイッチで
インターフェイスに送信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2237) [これで効率が上がります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2243) [以上が送信です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2247) [受信も送信と同様に
非同期です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2248) [非同期はバックプレッシャーを
与えてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2252) [今回はTCPベースのプロトコルを
持っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2258) [これはレコードフォーマットを
読み込むアプリケーションで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2262) [よく使われるプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2267) [プロトコルがデータの長さなどの
情報を伝える―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2270) [10バイトの
ヘッダを持っているとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2274) [ヘッダ コンテンツの順に
読み込むとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2280) [コンテンツが
２～３メガバイトだとしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2284) [従来のソケットは
10バイトを読み込もうとし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2288) [10バイトを受け取るまで
読み込み続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2292) [その後２～３メガバイトを
読み込み](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2297) [アプリケーションとスタックの間で
行き来するでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2301) [しかし NWConnectionでは
receiveを呼び出す時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2308) [受け取りたい最小と
最大のデータを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2312) [10バイトを受け取りたいと
明記できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2317) [最小でも最大でも10バイトと
言うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2321) [接続全体にエラーがあった場合や
10バイトを読み込んだ場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2327) [呼び戻されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2332) [そして コンテンツを読み込み
データの長さを呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2335) [そして コンテンツを読み込み
データの長さを呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2335) [２～３メガバイトを
読み込む場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2341) [ボディの読み込みと
同じことをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2344) [読み込む量の
指示を送るだけなので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2347) [アプリケーションとスタックを
行き来せずに済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2351) [コールバックを
一度するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2355) [相互作用を最適化する
素晴らしい方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2359) [ネットワークパラメータの中でも
高度なオプションを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2364) [送受信をする際の
ネットワークの反応を良くしたり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2370) [起動時間の改善のために
接続を設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2375) [まずは WWDCで
何度も話しているECNです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2381) [ふくそう情報通知機能のことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2385) [エンドホストにネットワーク上の
混雑状況を通知させ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2389) [接続を円滑にし 速度を
うまく調整する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2395) [接続を円滑にし 速度を
うまく調整する方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2395) [これは全てのTCP接続で
標準的に使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2402) [設定は不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2407) [以前はUDPベースの
プロトコルを用いた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2409) [ECNの使用は困難でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2413) [ではECNの使用方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2415) [ipMetadataオブジェクトの
作成から始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2419) [ECNはIPパケットのフラグに
管理されていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2423) [パケットごとに様々なフラグを
設定することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2427) [それを１つに
まとめることも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2434) [コンテキストオブジェクトは
複数のプロトコルのための](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2437) [全オプションや優先事項を
類型化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2442) [そしてこのコンテキストを
特別なパラメータとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2448) [送信コールへ送ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2453) [これを送信する時
生成されるパケットは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2455) [マークしたかった
全てのフラグを持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2459) [マークしたかった
全てのフラグを持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2459) [とても簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2463) [そして受信する時も
同様のフラグを得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2465) [受信に関連したコンテキスト
オブジェクトを持ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2469) [特定の低レベルのフラグを
読み取れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2472) [同様に
サービスクラスもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2479) [これはURLセッションでも
有効なプロパティで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2482) [トラフィックの
優先順位を定義します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2487) [そして 送信時にトラフィックが
待ち行列に入る方法や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2491) [Cisco ファストレーンでの
働きに影響します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2496) [サービスクラスのパラメータを
使うことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2501) [接続全体で
サービスクラスをマークできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2506) [今回はバックグラウンド
サービスクラスを使いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2511) [接続の優先順位が
低いことをマークできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2515) [接続の優先順位が
低いことをマークできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2515) [ユーザの対話式データは
邪魔したくないため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2520) [バックグラウンド
サービスクラスを推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2523) [パケットごとにサービスクラスを
マークすることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2530) [同じUDPフローの中に
声と信号を発するデータを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2536) [両方持った
接続があるとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2541) [この場合はipMetadata
オブジェクトを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2544) [今回はサービスクラスをマークし
コンテキストを添付して送信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2550) [これでパケットごとに
優先順位をマークできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2556) [接続を最適化する
別の方法は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2563) [往復する回数を
減らすことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2565) [２つの方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2570) [１つ目はファストオープンを
有効にすることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2573) [TCP Fast OpenはSYNパケットの中に
初期データを送信してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2576) [TCP Fast OpenはSYNパケットの中に
初期データを送信してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2576) [そのため ハンドシェイクを
待つ必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2584) [まずはアプリケーションから
接続に対し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2590) [初期データを提供することを
取り決めておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2594) [そのために ファストオープンの
許可をマークし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2600) [接続を作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2604) [するとstartを呼び出す前に
初期データを送受信できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2607) [データはIdempotentという
マーカーに置き換えられました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2615) [Idempotentはデータを再送しても
安全であることを意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2621) [初期データが再送されるため
影響がないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2627) [startを呼び出して接続を立ち上げ
初期データを使って](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2632) [TCP Fast Open内に
送信できるか試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2639) [TCP Fast Open内に
送信できるか試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2639) [TCP Fast Openを使った方法を
もう１つ紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2645) [アプリケーションで
データを送る必要のない方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2649) [TCPに加えてTLSを使う場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2654) [TLSの最初のメッセージは
ClientHelloです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2657) [これはTCPの初期データとして
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2661) [ご自身のFast Openデータを
提供したくない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2665) [TCPの詳細なオプションから
Fast Openを有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2670) [すると 自動的にTLSから取り込み
接続の確立中に送信します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2677) [データの往復を
節約するものがまだあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2687) [スチュアートが
前のセッションで話した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2691) [Optimistic DNSです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2695) [これは短い間しか存続せずに
失効したDNSの応答が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2698) [これは短い間しか存続せずに
失効したDNSの応答が使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2698) [さらに新規DNSクエリを行い
それらとの接続を試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2706) [もし 以前に受信して失効した
アドレスがまだ通用するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2713) [そのDNSのビヘイビアが
許可されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2720) [まずこれらのアドレスと
接続を試みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2724) [これで新規DNSクエリの
終わりを待つことなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2727) [設定時間を
大幅に削減できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2731) [しかし アドレスが変わった場合は
複数の異なる接続を試すため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2735) [接続が反応しなければ
新規DNSクエリが戻るのを待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2742) [そして そのアドレスを
試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2748) [サーバの設定に適していれば
単純な方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2751) [早く接続が確立します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2756) [次に話す分野では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2762) [アプリケーション内で
あなたは何もする必要がありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2763) [それはURLセッションや
Network.framworkが無料の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2768) [ユーザ空間ネットワーキングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2775) [昨年 WWDCで発表したもので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2777) [iOSとtvOSで使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2782) [これはソケットレイヤーを
完全に回避する場所です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2786) [スタックの従来のモデルが
何かという話から始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2792) [ネットワークを通して
パケットを受け取るとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2800) [Wi-Fiのインターフェイスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2802) [パケットはドライバに入り
TCP 受信バッファに送られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2804) [アプリケーションが
パケットを読み取る時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2812) [カーネルから
データをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2816) [カーネルから
データをコピーします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2816) [TLSの場合は
データを暗号化するため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2821) [もう１つ別の転換をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2826) [では ユーザ空間
ネットワーキングの場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2830) [TCPとUDPがアプリケーションの方へ
移動しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2836) [どうなるでしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2842) [パケットは先ほどと同様に
ドライバに入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2844) [しかし それを自動的に集めるよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2849) [メモリマップされた領域に
移動しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2854) [そして パケットは
自動的に処理され始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2856) [唯一の転換はTLSのための
データの復号化だけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2862) [これでパケットの送受信の
CPUの時間を減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2869) [特にUDPのような
プロトコルでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2874) [アプリケーションから
パケットの送信を繰り返すでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2877) [アプリケーションから
パケットの送信を繰り返すでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2877) [ではここでビデオをお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2883) [ここでもUDPの実演で
エリックがお見せした―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2887) [アプリケーションが
使われています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2892) [２つのビデオを
同時に流します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2897) [左のデバイスはソケットで書かれた
アプリケーションから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2902) [ビデオストリームを
受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2907) [右のデバイスは
Network.frameworkで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2912) [書かれたアプリケーションから
同じものを受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2917) [ユーザ空間ネットワーキング
スタックを活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2921) [今回は低フレームで非圧縮の
ビデオをストリーミングしますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2926) [大量のパケットが
行き来します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2932) [実演のために選んだビデオです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2935) [送信速度が十分でなくても
ビデオのクオリティは下げず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2938) [送信速度が十分でなくても
ビデオのクオリティは下げず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2938) [何かをドロップすることは
しません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2944) [２つのスタックの間の
パフォーマンスの違いが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2948) [よく分かると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2952) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2956) [全く同じフレームが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2961) [ネットワークを通り
最速で送られています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2964) [右は簡単に
左を追い越しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2971) [右はレシーバー側だけで
30％少ないオーバーヘッドです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2977) [左右を比べると UDPパケットを
送受信するのに必要な―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2984) [CPUの割合に
大きな違いがあるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2989) [全てのアプリケーションで
同じ結果になるとは言えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2995) [全てのアプリケーションで
同じ結果になるとは言えません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=2995) [皆さんはすでに
何かを使っているでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3001) [大量のパケットの送受信に
UDPをお使いであれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3005) [Network.frameworkを
試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3011) [CPUの使用率の違いを
計測してほしいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3017) [満足してもらえるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3023) [最後はネットワークの可動性に
関する問題の解決についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3030) [これはNetwork.frameworkで
解決する重要な領域です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3036) [まず接続が円滑に
スタートするかを確かめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3042) [もう一度 説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3048) [waiting状態は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3051) [ネットワークの切り替えを
処理するために重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3054) [接続性が不十分であったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3059) [接続性が不十分であったり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3059) [DNSやTCPの最中に接続性が
変わったことを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3062) [接続が確立する前に
ネットワークの状態を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3067) [確認するようなAPIは
避けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3072) [接続を急かし 正確な状態を
把握できない可能性があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3076) [モバイルデータ通信の接続を
確認する必要があっても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3083) [接続が変わる可能性があるため
確認しないでください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3089) [単にNWParameterを使って
インターフェイスを制限しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3095) [そして ready状態に入ると
ネットワークが切り替わった時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3101) [一連のイベントがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3107) [最初のイベントは
“接続の実行可能性”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3111) [これは接続が有効なルートを持つ
インターフェイスから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3115) [これは接続が有効なルートを持つ
インターフェイスから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3115) [送受信できることを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3121) [それを実演するために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3125) [Wi-Fiネットワークで
接続を開始したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3127) [その後 ユーザがエレベーターで
電波を失った場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3133) [接続が実行可能でないことを
知らせるイベントを生じさせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3139) [何をすべきでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3145) [２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3149) [１つ目はユーザに接続を
失っていると通知することです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3150) [未接続中は
データの送受信に失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3156) [しかし 接続を
切る必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3161) [最初のWi-Fiインターフェイスが
戻ってくるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3164) [エレベーターから降りて
同じWi-Fiに戻れば再開できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3171) [２つ目は
より良いパスを知らせることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3180) [Wi-Fiネットワークと
接続中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3185) [建物を出るとWi-Fiは使えませんが
モバイルデータ通信は使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3190) [２つのことを教えてくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3197) [接続が実行可能でないことと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3199) [より良いパスが
利用可能であることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3203) [この場合は
モバイルデータ通信が使えますね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3207) [助言しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3212) [接続可能な新規接続があれば
そちらに乗り換え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3214) [再開できるか
確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3219) [新規接続が準備できてから
元の接続を閉じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3223) [Wi-Fiネットワークが
回復するかもしれませんし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3228) [モバイルデータ通信が
失敗するかもしれないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3231) [では 最後のケースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3236) [モバイルデータ通信と接続中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3239) [モバイルデータ通信と接続中に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3239) [建物に入り
Wi-Fiアクセスがある場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3242) [モバイルデータ通信に
問題はありませんが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3247) [より良いパスが利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3251) [ここで接続を乗り換えるために](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3255) [新規接続の確立を試し
データを移すこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3258) [これはデータ料金の
節約になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3264) [しかし Wi-Fiに接続するまでは
元の接続を続けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3268) [コードではどう見えるか
お見せしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3274) [これはBooleanを返す
viabilityUpdateハンドラです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3278) [より良いパスを知らせるbetter
PathUpdateハンドラもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3283) [ネットワークの可動性を
どう扱うかに対する解決策は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3293) [ネットワークの可動性を
どう扱うかに対する解決策は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3293) [マルチパスコネクションの
Multipath TCPにあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3300) [まずはパラメータに
multipathServiceTypeと打ち](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3304) [クライアント上で
Multipath TCPを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3308) [すると接続は自動的に
ネットワーク間を行き来できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3314) [アプリケーション内での作業は
何も必要ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3318) [これはURLセッションでも
利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3324) [Network.frameworkで
注目したいことがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3330) [それはインターフェイスタイプを
制限すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3335) [Multipath TCPが
適用されることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3340) [つまり マルチパスコネクションで
モバイルデータ通信を避けたい時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3342) [別のWi-Fiネットワークへ
切り替えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3347) [そして Multipath TCPは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3354) [ConnectionViability
ハンドラとは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3358) [ConnectionViability
ハンドラとは異なります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3358) [こちらはネットワークが変わる度に
自動的に切り替え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3360) [ネットワークがない時は
接続が実行できなくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3364) [接続性や実行可能性
MPTCPを待つ間に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3373) [期待することがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3377) [ネットワークを手動で確認する
SCNetworkReachabilityなどは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3380) [自動で確認できるツールに
置き換えてほしいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3385) [しかし 利用可能な
ネットワークの種類や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3391) [切り替えについて
知りたい場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3395) [そこで NWPathMonitorという
新しいAPIが利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3400) [NWPathMonitorは
インターフェイスの状態や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3407) [切り替わるタイミングを
知らせてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3414) [切り替わるタイミングを
知らせてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3414) [インターフェイスそれぞれに
接続を作りたい場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3421) [インターフェイスの
繰り返しを許可します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3425) [ネットワークが切り替わる度に
通知するので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3429) [接続したことをユーザに
知らせたい時に便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3433) [長いフォームに何かを書き込んだり
多くの操作を実行した後で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3439) [結局は接続がないと気付く事態は
避けたいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3446) [すぐに次の接続を試したい場合は
NetworkPathMonitorがお勧めです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3452) [かつてないほど円滑に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3459) [ネットワークの切り替えを行う
様子を見ていただきたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3463) [それではジョシュが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3470) [Network.frameworkの
導入方法を紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3472) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3477) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3477) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3482) [新しいAPIを皆様も
気に入ると思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3483) [Network.frameworkの
導入について](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3488) [まずは
禁止事項をお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3491) [新しい技術を
最大限に生かすためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3494) [あなたがmacOSをお使いで
Network Kernel Extension内で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3499) [不可能なことがあれば
我々は代替を提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3506) [ユーザ空間ネットワーキングと
互換性がないものだからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3510) [URLセッションについて
注意喚起をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3515) [プロキシ自動設定について
FTPとFile URLはサポートされず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3518) [HTTPとHTTPSだけが
サポートされるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3523) [CoreFoundationレイヤーには
避けてほしいAPIが多くあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3529) [いずれ廃止されるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3535) [さらにCFソケットや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3537) [さらにCFソケットや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3537) [CFStreamCreatePairWithも
避けていただきたいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3541) [これらは接続の確立や
ユーザ空間ネットワーキングを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3544) [うまく活用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3550) [しかし Network.frameworkと
URLセッションなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3552) [接続性とパフォーマンスを
向上させられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3558) [他にも避けてほしい
Foundation APIがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3564) [NSStream NSNetService
NSSocketのいずれかを使用するより](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3567) [Network.framworkか
URLセッションへ移行してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3573) [SCNetworkReachabilityでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3577) [WaitforConnectivityの方が
良いモデルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3580) [こちらをお勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3583) [そして WaitforConnectivityより
良い解決策が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3586) [NWPathMoniterです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3590) [次は使ってほしいものに
焦点を当てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3593) [推奨するAPIはURLセッションと
Network.frameworkです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3598) [推奨するAPIはURLセッションと
Network.frameworkです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3598) [URLセッションの焦点は
HTTPですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3604) [Stream TaskはTCPやTLS接続へ
シンプルなアクセスを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3607) [さらに Network.frameworkは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3613) [TCP TLS UDP DTLSを
サポートしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3615) [インバウンドとアウトバウンド
接続のリッスンを操作し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3621) [可動性を操作する
Path Monitorもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3624) [ぜひNetwork.frameworkを導入し
これらを体験してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3629) [皆さんの顧客は
向上した接続に満足し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3635) [バッテリーが長持ちすることを
喜ぶでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3638) [送受信のパフォーマンスを
最適化する操作方法に注目し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3645) [実行可能性やルート変更の
サポートを受けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3652) [違いを
感じていただけるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3657) [違いを
感じていただけるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3657) [Network.frameworkが
まだサポートしていない](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3662) [UDP Multicastのユースケースが
あればお知らせください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3667) [質問やリクエストがあれば
歓迎します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3672) [サポートへ連絡するか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3677) [午後２時からと明朝９時からの
ラボでお聞きします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3679) [URLはこちらです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3685) [ラボは昼食後と明朝です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3688) [ありがとうございました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3691) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/715/?time=3694)