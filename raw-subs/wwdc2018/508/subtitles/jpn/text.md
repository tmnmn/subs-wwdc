# Getting and Using a MapKit JS Key

## Summary
MapKit JS uses the JWT standard for ensuring a secure connection between your site and the MapKit JS services.  Learn how to create, protect, and use site-specific keys to ensure only your servers are accessing APIs linked to your domain.

## Info
* Frameworks
* WWDC 2018 - Session 508 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/

## Text
 [（音楽）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=7) [“MapKit JSキーの取得
及び使用”へようこそ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=22) [エリック･ジェリナです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=26) [このビデオでは
MapKit JSの認証と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=29) [MapKit JSキー及び
認証トークンの作成方法を学び](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=33) [マップを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=38) [MapKit JSにおける認証を
見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=40) [ウェブ上でホストするものは
全てプレーンテキストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=45) [ありがたいことに
ソースを表示して技術を学べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=49) [ウェブインスペクタを
開いてみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=56) [気に入ったマップがあったら
ソースを表示して確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=59) [気に入ったマップがあったら
ソースを表示して確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=59) [時にはあなたの許可なく
API認証クレデンシャルが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=65) [誤ってコピーされ
使用される場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=69) [不正でも使用限度に対して
カウントされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=73) [限度に達すると
サイトはマップが表示不能に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=78) [MapKit JS認証システムなら
クレデンシャル管理を強化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=83) [アクセスの有効期限を設定して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=89) [特定ドメインへのアクセスを
制限します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=93) [他者はウェブインスペクタ内で
閲覧できますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=96) [他者がクレデンシャルを取得すれば
使用法が制限されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=101) [高レベルでのMapKit JS認証を
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=107) [MapKit JSキーを入手したら
安全な場所に保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=112) [ウェブ上で共有されることはなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=117) [ウェブ上で共有されることはなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=117) [あなたのキーが署名された
制限付きトークンが作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=120) [このトークンはMapKit JS APIの
認証に使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=124) [MapKit JSキーの
作成方法を説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=130) [このキーはMapKit JS APIで
使用するクレデンシャルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=135) [ワンタイムセットアップです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=140) [まずマップIDを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=143) [MapKit JSキーを作成し
そのIDと関連付けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=145) [キーをダウンロードし
安全な場所へ保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=150) [developer.apple.com/accountへ
始める前にログインします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=154) [左のメニューから“証明書･ID･
プロファイル”をクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=160) [まずはマップIDの作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=167) [Apple Developerウェブサイトの
プロジェクト特定に使用しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=170) [使用限度も追跡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=174) [開発環境においては
別IDを作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=178) [開発環境においては
別IDを作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=178) [メニューから“マップID”を
選択して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=184) [右上の“+”を
クリックした後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=190) [IDに説明を加えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=193) [ユーザーに表示される
ウェブサイト名を入力したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=196) [固有のIDをあてがいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=201) [このIDには
逆ドメインスタイルを推奨](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=203) [文字列マップで開始します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=207) [例えば“maps.com.
あなたのドメイン名.yourapp”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=212) [次はMapKit JSキーの
作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=220) [このキーはあなたと
Apple間の秘密なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=222) [フロントエンドコード格納や
ソースコントロールチェックは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=225) [控えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=229) [まず左メニューの“キー”下の
“すべて”をクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=232) [次にヘッダの“+”を
クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=238) [次にヘッダの“+”を
クリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=238) [この新規キーに名前を付けたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=242) [“MapKit JS”を
チェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=246) [次に“設定”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=251) [新規キーが作成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=254) [前に作成したマップIDとの
関連付けを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=256) [ドロップダウンメニューから
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=260) [マップIDへの関連付けは
１つのキーと一度のみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=263) [マップIDを選択したら
“続行”をクリック](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=268) [変更内容に目を通したら
最後に“確認”をクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=273) [これでキーが
ダウンロード可能に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=280) [“ダウンロード”ボタンを
クリックして保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=283) [１回しかダウンロードできません
安全な場所に保管を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=287) [損失した場合 新規キーを作成し
古いキーを無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=291) [ダウンロードした認証キーは
このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=297) [ダウンロードした認証キーは
このようになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=297) [お伝えしたようにこのキーは
あなたとApple間の秘密です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=301) [認証キーをダウンロードできるのは
今回のみです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=307) [すぐ安全な場所に保存を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=310) [キーを損失 または
不正侵入された場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=314) [常時 Apple Developerのサイトで
無効にして新規キーを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=317) [MapKit JSキーが
作成されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=325) [次にMapKit JSの認証に使う
認証トークンを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=327) [デベロッパクレデンシャルを
含めて作成され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=336) [認証キーファイルとともに
署名されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=339) [トークンに追加されるクレームは
クライアント認証に使用されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=342) [作成方法を
詳しく見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=349) [MapKit JS認証トークンは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=355) [JSON Web Tokens RFC 7519
略してJWTに基づいています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=358) [JSON Web Tokens RFC 7519
略してJWTに基づいています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=358) [これはウェブ上の
認証クレーム送信に特化した―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=364) [業界標準になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=369) [詳細は jwt.ioをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=372) [大半のプログラム言語を網羅する
JWTトークン署名用のライブラリも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=377) [全てのJWTトークンは
以下の３部分からなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=385) [ヘッダ ペイロード
そして署名です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=389) [ピリオドで区切られ
Base64 URLでエンコード](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=394) [要求ヘッダに容易にパスされ
トークンを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=399) [認証トークンの推奨JWT構成が
２つあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=404) [短期トークンと長期トークンです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=409) [短期トークンから始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=414) [このタイプは不正に対し
最大の保護を提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=416) [このタイプは不正に対し
最大の保護を提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=416) [ソースコードがコピーされても
長期の使用を防ぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=421) [このアプローチではサーバーに
エンドポイントを提供し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=427) [MapKit JSの要求に
応える必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=431) [ユーザーセッション中に
認証する際には](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=435) [このエンドポイントからの
再読込が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=438) [まずペイロードは Apple
Developer Program IDである―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=443) [ISSクレームを
含む必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=447) [チームIDはApple Developerの
サイトのアカウントセクションに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=451) [認証トークン発行時を
秒表示したIATクレーム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=457) [そして認証トークン有効期限を
秒表示したEXPクレーム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=464) [短期トークンの場合は
30分を推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=470) [最後に起源のクレームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=474) [元のヘッダ文字列を一致させて
ブラウザへのアクセスを制限します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=477) [元のヘッダ文字列を一致させて
ブラウザへのアクセスを制限します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=477) [オプションですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=482) [特に制作中は 全ての
認証トークンでの使用を勧めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=484) [次は 前にダウンロードした
認証キーファイルのコンテンツ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=490) [余白 ヘッダ フッタを含む
このフルファイルは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=495) [トークンへの署名に
使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=499) [プログラミング言語固有の
指示については](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=502) [JWT署名ライブラリの
マニュアルをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=506) [最後に JWTトークンの
ヘッダセクションには](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=510) [MapKit JSキーIDである
KIDクレームが含まれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=514) [これはマップIDとは違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=519) [TYPクレームは
文字列JWTで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=523) [JWTスタイルのトークンを
識別します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=526) [ALGクレームは
ハッシングアルゴリズム](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=530) [これは ES256に
設定する必要があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=535) [JWT署名ライブラリに
パスされると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=540) [MapKit JSが使用可能な
JWTトークンが出力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=543) [短期トークンの有効期限が
セッション中に切れた時は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=548) [サーバーはMapKit JSへの
エンドポイントの提供が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=552) [エンドポイント認識方法は
後ほど示すとして](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=558) [エクスプレスJSルートの
エンドポイント例をお見せします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=563) [このルートは
呼び出されるたびに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=568) [30分後に期限が切れる新しい
アクセストークンを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=572) [トークンの期限にかかわらず
セッション中に認証が必要なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=576) [MapKit JSが この
エンドポイントを呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=581) [呼び出されるたびに
新規トークンを返すため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=586) [ブラウザのキャッシュを
止めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=590) [キャッシュコントロールヘッダで
設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=593) [サーバー上に このような
トークンのルートが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=597) [サーバー上に このような
トークンのルートが現れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=597) [一方 長期トークンは
有効期限がずっと長く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=605) [多くの要求に対して
同じトークンが長期間使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=609) [このタイプは
サーバーが不要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=614) [セッション中にトークンの
期限が切れにくいため―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=617) [静的ウェブサイトや
開発環境で簡単に使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=621) [また有効期限や更新が
リリースサイクルと同期可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=627) [起源のクレームの添付を
強く推奨します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=633) [次の方法で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=637) [この例では長期トークンの
有効期限を６か月に設定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=640) [前に説明したように
ニーズに応じた調整が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=645) [チームのリリースサイクルが
２週間の場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=649) [それに同期させるか
数週間の猶予を追加できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=652) [特に長期トークンの場合は
起源のクレームが推奨されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=659) [特に長期トークンの場合は
起源のクレームが推奨されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=659) [クレデンシャル悪用に対する
最大の防御です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=666) [トークンが用意できたので
マップの作成を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=671) [最も簡単なのは
HTMLページの作成です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=675) [MapKit JSへリンクする
スクリプトタグを含めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=679) [トークンエンドポイントを
認識させると言いましたよね？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=686) [初期化の際にコールバック関数を
指定する時に起こります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=691) [短期トークンではセッション中に
新しいトークンをフェッチします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=697) [MapKit JSが
コールバック関数を呼び出す時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=706) [done関数を呼び出す
関数をパスします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=710) [この関数を
新規トークンで呼び出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=715) [MapKit JSが認証プロセスを
進められるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=717) [MapKit JSが認証プロセスを
進められるようにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=717) [長期トークンでは
認証コールバック関数の本文で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=723) [直ちにdone関数を
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=727) [MapKit JSは
同じ長期トークンを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=731) [認証を再読込する際に
使用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=734) [最後に マップコンテナと
マップの中心の設定です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=739) [サーバーを起動して
実際に見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=745) [設定が正しければ
ブラウザにマップが表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=751) [ウェブインスペクタで
短期トークン使用なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=756) [サーバーのエンドポイントが
呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=759) [認証トークンが返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=763) [MapKit JSに認証が付与され
残りの作業へ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=766) [MapKit JSは 随時ルートから
新規トークンを要求します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=771) [以上がMapKit JSの
認証方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=777) [以上がMapKit JSの
認証方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=777) [MapKit JSキーの作成方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=782) [認証トークンの作成方法と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=785) [新規トークンを用いた
マップの初期化を学びました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=787) [MapKit JSキーを取得したら
安全な場所に保管しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=794) [認証トークンの送信は
ウェブ上だけにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=799) [不正使用された場合は
ウェブサイトを差し替えて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=802) [キーは Apple Developerの
サイトで無効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=807) [詳細の確認は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=812) [developer.apple.com/
wwdc18/508で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=814) [MapKit JSを紹介する
セッションは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=823) [エグゼクティブボールルーム
火曜日の午後５時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=826) [どうも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/508/?time=830)