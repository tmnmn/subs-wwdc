# Optimizing Your App for Today’s Internet

## Summary
Learn what Apple has been doing to help your app get the most out of the network with the least effort. Let Apple's networking APIs do the heavy lifting for you. Learn best practices for getting top networking performance from your app using the URLSession APIs.

## Info
* Frameworks
* WWDC 2018 - Session 714 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=18) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=26) [今回 初めてWWDCに
参加される方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=28) [毎年 新たな参加者が増えて
うれしいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=33) [私 スチュアートが
ネットワークの話をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=38) [まずはアプリケーションの
動作に関わるトピックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=42) [ネットワークを使わないAppは
ほぼ存在しないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=47) [最高のパフォーマンスを
引き出すことが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=52) [そのための技術を
いくつかご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=56) [そのための技術を
いくつかご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=56) [AppleのAPIを
有効活用するための―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=61) [秘訣についても
皆さんにお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=65) [そして後半は
私の同僚のジテンが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=69) [URLSessionの詳細について
ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=73) [まずは最新の
ネットワークについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=81) [インターネット利用者数は
いまや40億人まで増えました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=85) [これは世界人口の半数以上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=91) [ネットの使用量も
増え続けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=94) [ネット利用者数の増加率は
緩やかになりましたが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=97) [インターネットの成長率は
降下してはいません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=103) [M2MやIoT スマートホームなどで
進化を続けています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=108) [インドや
中国の人々の間では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=114) [デスクトップ型パソコンが
あまり普及していません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=118) [デスクトップ型パソコンが
あまり普及していません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=118) [彼らはスマートフォンを
メインで使用しており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=124) [その通信規格は
2Gのままなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=130) [この会場の皆さんが生み出す
アプリケーションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=135) [ほとんどがLTEを想定した
仕様のはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=140) [これは私たちにとって
不利な事実です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=145) [LTE向けの
アプリケーションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=149) [2Gでの操作性が
非常に悪いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=153) [2Gでのパフォーマンスが
良いアプリケーションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=156) [LTEだと最高の操作性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=161) [そこで速度の遅い環境の
プロパティを再現する―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=163) [Network Link Conditionerを
ご紹介いたします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=168) [このNLCを
必ず実行しながら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=173) [アプリケーションの
開発を進めてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=178) [アプリケーションの
開発を進めてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=178) [アプリケーションが
完成した後では手遅れです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=183) [プログラミングに
ミスがあっても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=187) [開発途中なら
すぐに修正ができるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=190) [Wiresharkやtcptraceを
使うことで操作性や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=195) [メモリとCPUの使用量を
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=200) [tcptraceは
このようなグラフで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=205) [ネットワークの状況を
ひと目で確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=209) [詳しくは３年前の
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=213) [IPv6の使用量が
増え続けている理由は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=219) [IPv4より良い
性能を発揮するからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=223) [アプリケーションの
操作性には―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=229) [ネイティブ方式のIPv6に
対応しているかも重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=231) [IPv6が推奨されている
地域は多く―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=237) [IPv6が推奨されている
地域は多く―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=237) [アメリカでも87％の携帯が
IPv6向けです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=241) [ほぼ同じ状況である
インドに焦点を当ててみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=246) [これは今年の初めに調査した
ネットワークのデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=252) [インドの
携帯ネットワークで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=257) [TCP接続にかかる時間と
その往復遅延時間を表しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=261) [青い線がIPv6です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=267) [例として75％の部分を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=269) [IPv6によるTCP接続の
75％が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=274) [0.15秒以下であることを
意味します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=279) [一方 IPv4での接続時間は
0.325秒以上で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=282) [２倍以上の遅さです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=287) [もしアプリケーションの
操作性を高めるなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=289) [IPv6に対応してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=293) [他にもExplicit Congestion
Notificationで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=296) [パケットロスや再送信を減らし
操作性を高められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=299) [パケットロスや再送信を減らし
操作性を高められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=299) [macOSやiOSには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=304) [数年前から実装されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=307) [特別な作業は不要ですが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=311) [ネットワークは
ECN対応にしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=313) [Alexaで上位100万件の
Webサイトを調べると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=318) [そのうち77％が
ECN対応のサイトでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=322) [数年前より激増しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=327) [その他 操作性と
レジリエンス向上に有効なのが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=332) [Multipath TCPです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=337) [オフィスでWi-Fiが
つながっていても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=339) [屋外では
途切れることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=344) [その場合 従来のTCPは
再接続が必要でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=347) [Multipath TCPは経路を
パケットごとに決めるため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=353) [異なるインターフェイスへ
接続できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=359) [異なるインターフェイスへ
接続できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=359) [詳しくは昨年のセッションを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=365) [そして お使いのサーバが
マルチパス対応かもご確認を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=370) [世界中の携帯キャリアを
調査した結果―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=376) [78％がMultipath TCPを
利用したネットワークでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=381) [未対応のままなのは
たった22％です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=388) [TCP Fast Openは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=394) [TCPの往復遅延を
改善してくれる技術です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=397) [TCP接続確立パケットに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=402) [初回のデータを含めることが
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=406) [詳細は３年前の
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=412) [そして お使いのサーバが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=416) [TCP Fast Open対応か
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=418) [TCP Fast Open対応か
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=418) [次は新しい情報です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=423) [QUICという技術を
ご存知の方もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=427) [ここ30年来で
初めて開発された―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=431) [TCPに代わる
新しいプロトコルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=436) [Googleの
エンジニアが開発し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=439) [その成果も検証済みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=443) [現在はIETFによって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=445) [QUICの標準化が
検討されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=447) [Appleのエンジニアも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=451) [スウェーデンで開催中の
会議に参加しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=454) [標準化はまだ先の話ですが
我々は準備を進めています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=460) [準備が整い次第
我々のAPIも対応します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=465) [他にも操作性の観点から―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=471) [よくある事象に気づきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=474) [ウェブサイトで使われる
DNSレコードは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=477) [ウェブサイトで使われる
DNSレコードは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=477) [持続時間が短いものばかりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=481) [それは データセンターが
ダウンした際に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=484) [DNSを更新し 別のセンターに
迅速にアクセスするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=488) [しかし コストをかけて
この対策を行っても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=495) [センターは
めったにダウンしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=501) [そのためDNSレコードが
期限切れになるたびに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=505) [サーバからの応答を
待たねばならず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=510) [余分な往復遅延時間が
かかることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=514) [では 私たちにできる
最適な方法は何なのか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=519) [それをご説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=525) [例えばキャッシュに
古い情報があった場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=529) [すぐさま同時進行で
DNSクエリを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=535) [すぐさま同時進行で
DNSクエリを実行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=535) [DNSの情報を照会するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=540) [予想どおりの
応答が得られれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=544) [そのまま接続ができ
データ往復の時間が省けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=549) [違うアドレスで応答があると
非同期通知が送られ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=554) [新たなアドレスで
再接続を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=561) [Happy Eyeballsと
連動させることで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=564) [並列的な接続が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=569) [IPv6 IPv4 複数のアドレスや
インターフェイスを試します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=572) [皆さんがお考えのとおり
これは大変な作業です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=578) [この作業を簡単に行える
新たなAPIについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=584) [後ほどご紹介いたします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=588) [次はガイダンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=594) [SCNetwork
Reachabilityで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=596) [SCNetwork
Reachabilityで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=596) [事前チェックを行う
デベロッパも多いでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=600) [ネットワークの運用が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=606) [うまくいくかどうかを
確認するためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=608) [しかし先のことを
予見するのは大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=612) [今はうまく接続しても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=617) [２秒後にはWi-Fiの電波が
途切れるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=619) [運用が成功する保証は
どこにもないのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=624) [運用がうまくいくまで
失敗を繰り返すのも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=630) [日常茶飯事です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=636) [ネットワークプロキシの
設定も―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=638) [とても複雑で
負担の大きい作業です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=642) [その悩みを解決しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=647) [waitsForConnectivityで
作業負荷を減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=651) [詳細は昨年のセッションを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=658) [詳細は昨年のセッションを
ご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=658) [このシステムに
接続を要請するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=663) [タイミングは問いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=666) [デバイスが機内モードの場合
設定を解除すれば接続されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=669) [リトライ処理を行うより
はるかに簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=674) [ユーザに多数の質問に
回答してもらう際―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=679) [有効であるという
開発時のケースがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=683) [処理が失敗しても ユーザの
時間を無駄にしたくないですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=687) [休憩後のセッションで
詳細をお伝えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=694) [改善策をお知らせします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=697) [セキュリティ面も重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=703) [TLS1.2が普及して
10年が経ちました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=707) [より安全性の高い
TLS 1.3への移行準備が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=710) [すでに始まっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=715) [TLS 1.3は
接続時間も短く済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=718) [TLS 1.3は
接続時間も短く済みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=718) [標準規格化に向けて
最終調整をしており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=723) [公表文書の最終稿も
IESGに認証されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=728) [RFCエディタより
正式文書が刊行されたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=732) [初期設定をTLS 1.3に
切り替える予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=737) [今すぐにTLS 1.3を
試したい方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=743) [iOSやmacOSの説明書を
ご参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=747) [アプリケーションを
TLS 1.3規格に更新できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=751) [規格がデフォルトになった時点で
互換性の問題が発覚しないよう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=756) [なるべく早めにお試しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=762) [切り替え時期が来る前に
動作確認を終えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=766) [Certificate Transparencyも
セキュリティ対策の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=775) [Certificate Transparencyも
セキュリティ対策の１つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=775) [悪意からか無能ゆえか
認証局が不正な証明書を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=780) [適切でない相手に
発行する場合があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=785) [この解決策が
“証明書の透明性ログ”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=792) [認証局が発行した
すべての証明書に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=797) [証跡が残るのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=802) [その証跡は第三者の
監査ログに記載されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=805) [ポリシー外の認証局から
不正に発行された証明書は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=810) [すぐに検知されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=816) [証明書が未発行の場合も
同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=820) [なじみのある
セットアップですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=824) [新しいのはログです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=828) [認証局が
証明書を発行すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=831) [監査ログに
その証跡が記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=835) [監査ログに
その証跡が記録されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=835) [サーバは接続時に
ログから取得した証跡を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=840) [クライアントに提示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=847) [クライアントは
その証明書が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=849) [公的に記録され
署名されたと確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=853) [このポリシー外の認証局が―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=856) [不正な証明書を
発行したと想定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=860) [クライアントは
ログを確認することで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=864) [この証明書が不正だと
検知できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=868) [私たちは今年の終わりに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=873) [新たなTLS証明書を
発行します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=877) [ログの検証による―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=880) [不正な証明書の検知も
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=882) [アプリケーションの改訂は
要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=887) [独自のサーバ証明書を
お持ちの場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=891) [適切にログが記載されるか
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=896) [適切にログが記載されるか
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=896) [ハードウェアについても
お知らせがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=901) [Bonjour
Conformance Testで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=906) [Bonjourが適切に
実装されているかが分ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=909) [Bonjourの商標を使う際は
ぜひ試してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=914) [Windowsのアプリケーションに
Bonjourを実装する際も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=920) [AirPrintやAirPlayなどの商標を
商品に使用する際も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=927) [このテストが必須です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=932) [Bonjourの信頼性の高さが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=934) [その商品の根幹になるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=937) [そしてテストで
さらに重要なのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=941) [皆さんの商品の質を
高めるということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=946) [それが顧客の満足に
つながり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=951) [皆さんの幸せにつながります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=956) [顧客が信頼できる商品と
快適に暮らせることが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=959) [顧客が信頼できる商品と
快適に暮らせることが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=959) [私たちの望みです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=964) [次はAPIの話です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=969) [30年前はBSDソケットが
一般的でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=972) [当時にしては優れものです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=976) [しかし30年前には
携帯端末はもちろん―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=978) [ワイヤレス接続や
IPv6もありませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=984) [PCの複数台接続や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=989) [イーサネットのポートがある
PCも珍しかったのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=992) [いまや40億人もの人々が
電源管理を行いつつ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=997) [IPv6対応のモバイル端末を
持ち歩く時代です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1003) [世界は複雑化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1008) [ソケット通信のサービスを
お使いの方もいれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1012) [URLSessionを
お使いの方もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1017) [URLSessionを
お使いの方もいるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1017) [URLSessionはソケット通信と
大差ないと思いますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1021) [それは間違いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1027) [URLSessionはAppleの
ユーザ空間を使って―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1030) [設計されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1035) [iOS 12からは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1038) [URLSessionと同じ
APIが使用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1041) [お持ちの
アプリケーションから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1045) [TCP接続などのため
直接使用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1049) [URLやGETメソッドを使ってる方は
ご検討ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1053) [URLSession非対応の
アプリケーション用に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1059) [フレームワークも
公開しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1064) [BSDソケットで設計された
ライブラリを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1067) [開発されている方も
いるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1071) [その場合はNetwork.framework
APIを使ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1075) [ライブラリを高性能な
APIに移行いただき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1079) [ライブラリを高性能な
APIに移行いただき―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1079) [ぜひフィードバックを
お寄せください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1084) [2018年は
BSDソケットの利用を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1088) [やめることを
強くおすすめします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1094) [BSDソケット系統の
ライブラリも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1098) [そして古いAPIをお使いの方も
切り替えをご検討ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1103) [今日の午後もしくは明日
我々のラボで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1110) [移行に関するフィードバックを
お待ちしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1115) [次は同僚のジテンが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1119) [URLSessionの詳細を
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1123) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1127) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1132) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1134) [CFNetworkのエンジニア
ジテンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1135) [今日は皆さんに最適な
ネットワークをご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1140) [アプリケーションに
ネットワークは不可欠です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1145) [新たな開発に
尽力されている皆さんに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1149) [ネットワークの詳細を
簡単にお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1153) [きっと役立つはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1157) [これから 待機時間の削減
処理量や反応性の向上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1163) [システムリソースの
有効活用といった―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1168) [４つの項目について話します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1173) [その前に簡単に
URLSessionのおさらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1176) [URLSessionはApple推奨の
高性能APIで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1185) [Appleのプラットフォームで
利用可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1190) [第一推奨の利用環境は
HTTP/2と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1194) [HTTP/1.1です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1199) [HTTP/1.1です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1199) [アプリケーションが
HTTP非対応の場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1202) [URLSessionStreamTaskをどうぞ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1205) [そうすれば
任意のプロトコルで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1208) [サーバへの
TCP接続が可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1213) [おさらいは以上です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1217) [では 待機時間の削減の
トピックに移りましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1219) [あなたは友人と
レストランを訪れ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1225) [店員に水を頼んだとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1229) [店員があなたに
水を持ってきたところで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1232) [友人も水を頼みました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1236) [店員は再び歩きさり
友人に水を持ってきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1240) [店員が水を一度に
持ってくれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1244) [往復時間が省けるはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1247) [リソース取得までの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1250) [往復時間を減らす場合も
考え方は同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1253) [アプリケーションの動きは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1257) [このプロトコルは
HTTP/1.1です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1262) [リソースを取得するため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1266) [URLSessionで
タスクを開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1269) [するとDNSやTCP
TLSを含んだ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1274) [新たな接続が作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1277) [サーバに接続したら
リクエストを送り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1282) [サーバからの応答を待ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1288) [この間 アプリケーションに
待機時間が発生するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1292) [応答が得られたら
終了ブロックか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1300) [デリゲートで
ロードを終了させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1304) [ロード中に別のリソースを
取得することも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1309) [その場合はURLSessionで
別のタスクを作成し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1315) [その場合はURLSessionで
別のタスクを作成し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1315) [接続プールに
ムダな接続がない状態で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1320) [リソース取得のために
新たに接続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1323) [さらに他のリソースを
取得したい場合も同様に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1328) [URLSessionで
別のタスクを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1333) [ここでは同じサーバから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1339) [３つの接続で
異なるリソースを取得しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1342) [初回の接続には
時間を要しましたが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1347) [これが単一接続だったら
どうでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1352) [単一接続の場合です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1358) [初回の接続時間は短いですが
別の問題があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1360) [２つ目の緑色のタスクは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1366) [最初のタスクの完了まで
待機が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1369) [３つ目の
オレンジ色のタスクも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1374) [２つ目のタスクが終わるまで
待機が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1376) [２つ目のタスクが終わるまで
待機が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1376) [これがヘッドオブ
ラインブロッキングです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1383) [実は新規格のHTTP/2も
単一接続を行いますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1388) [この問題への
回避策が備わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1394) [HTTP/2は１つの接続上で
ストリームを多重化し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1399) [複数の送受信を
並列的に行えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1404) [HTTP/2がHTTP/1.1より
優れていることを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1411) [例を見て分析しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1415) [複数のリソースを
取得するまでの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1419) [所要時間に注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1423) [HTTP/1.1では
明らかな遅延が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1427) [リソース取得のリクエストが
送られるまでに発生しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1431) [一方のHTTP/2は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1437) [一方のHTTP/2は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1437) [遅れが少なく 迅速に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1441) [リクエストが送られています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1444) [グレーの部分にも
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1450) [先ほどお話ししたとおり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1453) [サーバからの応答を待つ
待機時間が生じてしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1456) [HTTP/2では
この待機時間が削減され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1462) [バンド幅を有効に使い
迅速なロードが可能になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1467) [HTTP/2がHTTP/1.1より
優れている点を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1475) [簡単におさらいします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1480) [HTTP/2はヘッドオブライン
ブロッキングを解消し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1483) [バンド幅を有効利用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1487) [すでにURLSessionを
お使いの方は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1492) [そのままの状態で
HTTP/2の恩恵を受けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1497) [そのままの状態で
HTTP/2の恩恵を受けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1497) [HTTP/2はサーバへの
接続回数も少ないので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1504) [サーバ側の負担が軽く済む
メリットもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1508) [今年からURLSessionに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1515) [HTTP/2の強みを生かす
技術が加わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1518) [HTTP/2 Connection
Coalescingについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1524) [ご紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1527) [この技術のおかげで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1530) [より強力な接続が
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1532) [毎回 接続をオープンにする
やり取りが不要なため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1536) [さらに反応が速くなるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1541) [HTTP/2 Connection Coalescingは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1545) [URLSessionに対応した
アプリケーションでは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1548) [自動適用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1552) [接続の再利用方法を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1556) [接続の再利用方法を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1556) [アプリケーションが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1563) [リソースの取得を
要求したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1565) [サーバへ接続をすると
証明書が発行されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1570) [さらに他のリソースを
取得する場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1576) [別の接続をオープンにし
新たな証明書が発行されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1580) [これは従来の
URLSessionで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1585) [複数のリソースを取得する
手順と同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1588) [しかし よく見ると
最初の証明書によって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1594) [すべてのサブドメインが
網羅されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1599) [delivery.example.comに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1604) [最初の証明書が
適用されているのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1606) [さらに最初の接続と同じ
IPアドレスで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1610) [処理されていることも
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1613) [同一のエンドポイントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1618) [同一のエンドポイントが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1618) [接続を再利用しているので
安全です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1620) [新たな接続のオープンが
不要なため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1624) [待機時間が
大幅に短縮されるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1629) [HTTP/2 Connection
Coalescingは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1635) [iOS 12とmacOS Mojaveに
搭載されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1639) [URLSessionの
オブジェクトによる―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1643) [処理速度を見てみます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1648) [先ほどご紹介した
接続の恩恵を受けるには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1652) [同じURLSessionを
利用する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1658) [URLSessionは
接続プールが可能なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1667) [オブジェクトを複数作成すると
メリットは感じられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1672) [また自明でない
メモリフットプリントを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1679) [また自明でない
メモリフットプリントを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1679) [URLSessionで作成すると
コストがかかります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1682) [そのためURLSessionの
オブジェクトは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1687) [少ないほうが良いのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1691) [次は処理量の向上について
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1695) [レストランで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1701) [こう注文したとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1703) [“グリルチキンと
トマトとタマネギに―”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1705) [“バターたっぷりの
ソースを添えて”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1709) [言いにくいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1713) [“バターチキン”と
注文すれば十分です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1715) [リソース取得時の
送信バイトを減らし―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1719) [処理量を
向上させるのも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1723) [実際にお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1727) [リクエストのサイズを
減らす方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1731) [HTTP cookieに
注目してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1736) [cookieは すべての
リクエストにおいて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1739) [cookieは すべての
リクエストにおいて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1739) [ドメインとパス属性で
ひも付けられています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1745) [サイズが膨大になる原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1750) [ドメインとパス属性を
効果的に使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1753) [cookieとリクエストが
適切に照合されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1757) [小さいcookieを使い
適宜 削除すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1762) [クライアント側のcookieの数を
減らすことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1768) [HTTP/2に移行すれば
ヘッダ圧縮も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1774) [圧縮について
詳しく説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1780) [HTTP圧縮はサーバと
クライアント間で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1785) [行き交うデータを
圧縮する手法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1790) [これにより
情報量が増加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1796) [URLSessionでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1799) [URLSessionでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1799) [GzipとBrotliを
推奨しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1802) [Gzipは汎用性が高く
処理速度も速いです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1807) [Brotliは昨年 iOS 11と―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1811) [macOS High Sierraで
導入されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1814) [構造化テキストや
HTMLなどの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1818) [小さなデータの圧縮に
Brotliは最適です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1822) [ぜひ この圧縮方法を
サーバに適用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1827) [次にご紹介する項目は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1833) [反応性の向上についてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1836) [再びレストランに戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1839) [あなたはWWDCで
旧友と再会する予定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1841) [２人はテーブルに
座っていて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1846) [ドリンクは
すでに手元にあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1849) [食事前に旧友と
近況報告をするため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1852) [あなたは店員に言います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1856) [“食事はゆっくり
出してもらえますか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1858) [“食事はゆっくり
出してもらえますか？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1858) [別タスクの実行中に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1862) [特定のタスクを
優先させる場合も同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1864) [実際に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1870) [５つのQoSと
NSOperationが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1875) [関連しているのは
ご存じだと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1879) [スケジューリングポリシーに
沿っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1883) [URLSessionは
“QoS-aware”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1887) [task.resumeを呼ぶキューで
QoSをキャプチャします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1891) [送られるメッセージは
QoSを優先します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1897) [例を見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1903) [緊急でないデータを
取得する場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1905) [バックグラウンドの
QoSが働きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1909) [優先度の高いタスクを
妨げないように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1914) [処理してくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1917) [処理してくれるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1917) [URLSessionの
オブジェクトによって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1924) [ネットワークトラフィックが
分類され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1930) [タスクに優先順位が
つけられるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1934) [“responsiveData”を
今年から導入します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1939) [defaultTypeより高度なので
上手に活用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1944) [responsiveDataは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1951) [通販サイトで清算する時にも
便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1954) [支払い請求書の情報を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1959) [すぐにサーバから
呼び出す時などに便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1962) [Ciscoのファストレーンを
使うことで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1968) [記録されたタグを
いつでも呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1973) [このAPIの詳細は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1978) [このAPIの詳細は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1978) [2016年のWWDCのセッションで
ご確認ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1980) [昨年 URLSessionのAPIで
導入したのが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1988) [waitsForConnectivityです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1993) [タスクの実行中に
接続が切れても―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1995) [タスクを待機させてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=1999) [従来 リクエストの
事前チェックには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2004) [STNetworkReachabilityが
主流でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2008) [しかしスチュアートが
指摘したとおり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2011) [サーバの接続中に
タスクが競合しがちです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2015) [いざリクエストを
実行すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2018) [接続が切れてることも
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2021) [waitsFor
Connectivityを使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2025) [有効なサーバに
すぐリクエストを送れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2028) [また taskIsWaitingFor
Connectivityのメソッドを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2033) [接続がない状態で
呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2039) [接続がない状態で
呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2039) [このためユーザは
違う操作をしたり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2043) [UIをオフラインに
することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2046) [このAPIの詳細は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2051) [昨年のWWDCの内容を
ご参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2053) [最後の項目は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2060) [システムリソースの
有効活用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2063) [再びレストランの例です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2066) [あなたは料理が気に入り
明日も来たくなりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2069) [しかし このレストランは
宅配も行っており―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2075) [注文した翌日に
料理を届けてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2079) [顧客の時間と労力が
宅配によって節約され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2082) [店側も仕事の優先順位が
つけられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2087) [システムリソースの
有効活用も同じ考えです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2092) [バックグラウンドで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2100) [アップロードと
ダウンロードをします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2101) [システムが状況に応じて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2104) [ロードの中断や
再開をしてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2107) [バッテリーやCPU
Wi-Fi環境で判断するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2110) [バックグラウンド
セッションは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2117) [大容量データに有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2120) [これらのタスクは
プロセス外で実行され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2123) [アプリケーションが停止中も
ダウンロードが続きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2127) [本件に関する詳細は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2133) [2014年のセッションを
ご参照ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2135) [キャッシュで待機時間は
削減されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2142) [しかしディスクI/Oでしか
効果を発揮できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2146) [現実世界のアプリケーションは
日々 大容量のデータを扱い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2151) [フラッシュストレージが
劣化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2157) [フラッシュストレージが
劣化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2157) [固有のコンテンツに
キャッシュは不向きなのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2161) [あなたが
マッチングアプリの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2166) [ネットワークコードの
責任者だとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2169) [ユーザのプロフィールを
高画質でロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2173) [この高画質な画像の
読み込みに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2178) [キャッシュを用いるのは
ムダです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2182) [ユーザは
いろんな人の画像を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2186) [次々と閲覧していくからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2188) [willCacheResponseを
実装すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2192) [キャッシュするリソースを
判断してくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2196) [自身のサーバをお持ちなら
Cache-Controlヘッダを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2201) [ぜひ お試しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2206) [今日のポイントを
おさらいします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2211) [レストランでは
一度に全部の注文をする](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2215) [今のは冗談です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2219) [今のは冗談です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2219) [HTTP/2は
ヘッダを圧縮したり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2221) [ヘッドオブライン
ブロッキングを解消できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2224) [URLSessionの
オブジェクトを減らせば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2230) [待機時間を減らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2233) [メモリフットプリントも削減し
リソースの活用がより効率的に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2235) [リクエストのサイズ削減で
処理速度を最大にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2242) [QoSでアプリケーションの
反応性も向上します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2247) [システムリソースの
有効活用の鍵は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2252) [バックグラウンドセッションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2255) [詳しい情報は
ウェブサイトをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2259) [少し休憩をはさんだ後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2263) [ソケットの代わりとなる
新たなフレームワークを紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2266) [我々のラボにも
ぜひお立ち寄りください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2271) [皆さんの
ご参加に感謝します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2277) [皆さんの
ご参加に感謝します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2277) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/714/?time=2281)