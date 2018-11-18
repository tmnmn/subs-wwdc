# Data You Can Trust

## Summary
A lot can go wrong when loading data into your app. Whether you work directly with JSON and property lists, or with higher-level APIs such as NSCoding and Codable, learn how to defend your customers and secure your code against invalid or malicious data. Avoid fatal assumptions by validating payload structure, type information and domain correctness, to turn the data you work with into data you can trust.

## Info
* Developer Tools
* WWDC 2018 - Session 222 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=7) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=23) [おはようございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=28) [お集まりいただき感謝します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=29) [Foundationチームのイタイです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=33) [アプリケーションを流れる
データが及ぼす影響と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=36) [信頼できるデータで
顧客を守る方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=41) [始めましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=45) [アプリケーションを便利にするのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=48) [ディスク ネットワーク 顧客など
外部ソースです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=52) [データを活用してサービスにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=57) [データを活用してサービスにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=57) [データは既知の形式でないと
使用できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=62) [形式が違う場合は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=68) [通常は破損や無効として
データは無視されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=71) [しかし アプリケーションに
影響する時があり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=77) [誤作動やクラッシュの
原因となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=82) [顧客はアップデートを
待つしかありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=87) [起動時にクラッシュして
使用できないと最悪です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=93) [復旧を待つ間に
評価は落ちていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=98) [嫌な経験です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=103) [フレームワーク開発者にとっては
深刻な問題です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=106) [多数のアプリケーションに
影響する場合があるためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=109) [今日の主な内容は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=116) [信頼できるデータの構築方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=119) [信頼できるデータの構築方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=119) [要点は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=123) [１つ目は データが
使用前に変更されていないこと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=125) [２つ目は データが
望んだ形式や構造であることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=130) [データのライフサイクルを見ながら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=137) [各段階で検証すべきことを
説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=141) [NSSecureCodingプロトコルでの
検証方法に触れ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=146) [同じ概念をCodableで使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=152) [始めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=157) [データの説明のために
メンタルモデルを構築します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=160) [最も基本的なデータは
バイトのストリームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=167) [よく見ないと分かりませんが
これがRAWデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=174) [作業を進めるにあたり
既知の形式や構造に準拠させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=181) [今回はコードポイントが
UTF-8に対応しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=187) [読みやすくしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=192) [JSONのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=195) [このようなデータを
フォーマット済みデータといいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=197) [このデータから
プリミティブ値を作り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=204) [文字列 配列 辞書など
アルゴリズムに使う要素が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=209) [プリミティブデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=215) [最もよく使われる要素は
プリミティブ値ではなくモデル型で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=219) [これを構造化データと呼んで
使用しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=226) [これらのデータ形式は
抽象化の順で時間軸に並びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=232) [RAWデータが
最も抽象的でなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=239) [RAWデータが
最も抽象的でなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=239) [構造化したモデル型は
最も抽象的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=242) [今日は可能な限り
この図の先へ進みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=245) [アプリケーションは
どこでも止まれますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=250) [重要なのは
独自のモデル型です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=254) [ただし今日の目標は
図の先に進むだけでなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=258) [信頼性を築くことです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=263) [各段階でデータが複雑化し
検証内容も増えますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=266) [それで信頼性が増します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=271) [フォーマット済みデータは省きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=276) [プリミティブへの
足がかりに過ぎないからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=279) [例えばJSONSerializationが
ありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=285) [見ることも使うこともありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=290) [RAW プリミティブ 構造化に
着目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=294) [まずはRAWデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=300) [先ほども言いましたが
バイトのストリームです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=302) [調べて意味を与えないと
役に立ちません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=308) [これを読み解く前に
見方を知った方がいいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=313) [安全でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=319) [データの長さで検証ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=321) [１キロバイトのはずが
１ギガバイトだったとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=326) [そんなデータを読み込みますか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=332) [やめますよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=335) [長さの予測ができない場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=338) [おそらく外部データなのでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=342) [チェックサムや電子署名でも
検証が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=346) [中身が不明でも性質が表れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=351) [チェックサムはハッシュ化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=356) [原因が何であれ小さな変化があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=358) [原因が何であれ小さな変化があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=358) [ブロックや接続に不具合が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=363) [チェックサムや電子署名が
無効になるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=367) [読み込む前に
信頼できないと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=372) [しかし チェックサムが
常に働くとは限らないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=379) [この段階でできるのは
読んで検証するくらいです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=384) [次はプリミティブデータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=390) [RAWデータから生成し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=394) [JSONSerializationなどを
通過させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=397) [これで使える文字列と辞書
数字の配列を得て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=402) [２つのことが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=408) [１つ目はデータ形式の適切性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=412) [XMLはJSONSerializationを
通りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=415) [２つ目はデシリアライザの信頼性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=419) [２つ目はデシリアライザの信頼性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=419) [Runtimeオブジェクトは有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=422) [JSONSerializationで
文字列 数字 配列を得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=426) [この値は信頼できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=432) [ここで知りたいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=435) [データの使用法や信頼性
他に必要な検証です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=437) [このデータの内容は
調べないと分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=444) [データの構造も
まったく不明でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=450) [動的なデシリアライゼーションは
ダウンキャストを生みます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=455) [データの行く末を予測できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=460) [データの中身の確認が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=464) [開発中の「Sell My Old Junk」を
例に挙げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=469) [不用品を売るための
アプリケーションです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=474) [アプリケーションを開くと
サーバに要求が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=478) [アプリケーションを開くと
サーバに要求が出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=478) [販売中の商品リストを求める
リクエストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=483) [サーバはJSONを使い
商品リストを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=490) [こちらがAPIのレスポンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=497) [リストの配列に
面白いフィールドがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=501) [例えば“製品ID”です
自然数で製品を識別しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=507) [ここでは連続した整数ですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=513) [“名前”と“説明”は文字列です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=517) [他にも注目点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=520) [例えば在庫を
ブーリアン型で示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=523) [構造タグのリストは
文字列で記されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=529) [文字列は他にもありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=535) [URLや日付など
形式の異なるデータは要注意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=538) [URLや日付など
形式の異なるデータは要注意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=538) [これらを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=545) [URLSessionでデータをフェッチし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=547) [長さを検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=551) [サーバがチェックサムを
生成するかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=553) [次にJSONSerializationに
データを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=559) [デシリアライズするのに失敗すると
エラーが投げられ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=564) [顧客に知らせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=569) [これで RAWデータから
プリミティブデータができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=573) [失敗しても修正できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=580) [このデータの使い方は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=584) [JSONは
実際の値を持つ変数なので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=587) [辞書の配列に
ダウンキャストできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=591) [ここでは音楽関連のリストに絞り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=596) [ここでは音楽関連のリストに絞り](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=596) [musicタグのない製品を外します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=600) [タグリストが文字列の配列を
ダウンキャストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=604) [大変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=611) [ダウンキャストに
致命的なエラーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=613) [片方が失敗するのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=618) [APIやデータが
組み込まれる前に変わったからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=619) [データの破損や悪意ある変更で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=625) [両方 失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=628) [アプリケーションがクラッシュし
顧客に悪い印象を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=629) [原因を探ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=636) [これはAPIのレスポンスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=639) [タグリストに注目します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=642) [２つ目のタグが文字列ではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=645) [数字に変わっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=649) [第三者の仕業か通常の破損かは
分かりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=651) [この変更でダウンキャストが
失敗するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=657) [この変更でダウンキャストが
失敗するのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=657) [事前の確認はしませんでした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=662) [常に検証して実行すれば
失敗は避けられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=666) [分かっていると言う前に
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=673) [過信は危険です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=677) [対策を考えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=679) [再び最初のダウンキャストです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=681) [値を強制的ではなく
条件付きでダウンキャストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=684) [これで検証が可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=692) [必要な内容を含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=695) [もし失敗しても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=698) [致命的にはなりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=700) [２つ目も同様に
ダウンキャストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=704) [強制的ではなく
条件付きで行うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=708) [これだとエラーを投げず
デフォルト値で実行でき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=712) [有効なタグリストがないと
無視できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=718) [有効なタグリストがないと
無視できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=718) [エラーを投げない選択です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=723) [この段階では
型以外の検証も行いたいですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=727) [nullに換えるとJSONで有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=733) [クラッシュしません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=739) [Swiftでnull化可能性は
型の一部です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=742) [nullは文字列に
ダウンキャストできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=745) [すべて正しい型のnull化可能でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=752) [要注意の検証事項があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=756) [製品リストには連続した自然数の
IDが付いていますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=759) [負の数でも平気でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=765) [ダメです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=769) [正の数だとしても
非常に大きな値はどうでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=770) [商品が多すぎます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=775) [誰かがオーバーフローを
狙っているかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=777) [誰かがオーバーフローを
狙っているかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=777) [警戒が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=783) [値域と長さの検証は似ています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=786) [各商品に説明がありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=790) [空白でも大丈夫でしょうか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=793) [私は製品をアップするたびに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=796) [説明を書くので
空白だと間違っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=800) [説明があっても
長い戯曲が書かれていたら？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=806) [これも変です
何かが間違っています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=811) [さて 追加の検証があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=817) [型が正しく null化可能で
値域と長さが適切なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=820) [その値も内容も重要でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=826) [各製品には詳細を見られるURLも
付いています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=830) [これは文字列のようですが
実際はURLです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=835) [任意の文字列は
ふさわしくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=839) [任意の文字列は
ふさわしくありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=839) [URLだという確認が要ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=843) [たとえURLでも
私のドメインとは限りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=847) [細心の注意が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=852) [顧客の安全は重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=855) [私が送ったURLで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=857) [フィッシングサイトに
誘導してはいけません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=859) [ここは用心が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=865) [各フィールドが有効でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=869) [関係性が問題となる場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=871) [リストの作成日と更新日を
書くとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=876) [それぞれ有効でも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=882) [最後の更新日が
作成日の前では変です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=883) [この例では安全性に関わりません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=888) [しかし注意は必要です
変なデータは信頼できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=893) [何から始めましょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=900) [あるリストの全内容を
検証する関数を書きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=903) [まずリストの製品IDを出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=909) [強制的ではなく条件付きで
ダウンキャストしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=913) [失敗するとエラーを投げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=919) [ここでは止まらず
製品IDを値域で検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=923) [適切でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=928) [変だとエラーが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=930) [次にURLを確認しますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=936) [強制的なダウンキャストは避けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=939) [リンクです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=944) [私のサーバは
長いURLを作りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=945) [とても長いURLなら無効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=949) [有効ならばURL型へ送り
ドメイン用の検証を行い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=954) [本当にURLか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=958) [本当にURLか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=958) [変ならエラーを投げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=961) [本当のURLだと分かったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=965) [私のドメインかどうか
続けて検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=969) [同種の検証を別項目でも使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=975) [変ならエラーを投げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=978) [関数はダウンロードした
全リストに適用します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=981) [変な場所があれば実行を止めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=987) [このように検証しましたが
プリミティブデータは総体的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=993) [文字列は 場合により
日付にもなることが可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1000) [URLにもなり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1006) [セマンティクスが
気になる時もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1010) [通常の文字列ではなく
自分のURLか確認を要します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1014) [通常の文字列ではなく
自分のURLか確認を要します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1014) [辞書はリストなどモデルを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1021) [または未知の顧客データを示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1025) [同じ検証で
すべてを確認するのではなく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1030) [保証された独自のモデル型を
使いたいですよね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1034) [できれば 構造化データに
したいと思いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1041) [プリミティブデータよりも
魅力を感じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1045) [どうしましょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1051) [アプリケーションに
Purchase型があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1055) [データがディスクに保存され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1060) [ネットワークに繋がなくても
購入履歴が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1064) [関連する商品リストを追跡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1070) [購入するとレシートが出ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1073) [NSCodingとNSKeyを使い
データを保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1078) [NSCodingとNSKeyを使い
データを保存します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1078) [解凍したRAWデータと
プリミティブデータは検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1084) [符号化の働きを見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1090) [これに見覚えはありませんか？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1094) [まずリストを復号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1097) [条件付きダウンキャストを
行ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1100) [初期化子なので
変でもnilを返すだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1105) [復号されると
プロパティに割り当てられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1110) [購入データも日付に
ダウンキャストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1115) [何か変だと失敗します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1119) [これを繰り返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1122) [購入履歴を残したい時は
関数を使うことで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1125) [バイナリデータに保存できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1130) [ディスクやデータベースにも
残せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1135) [ロードして戻したいなら
同様にRAWデータを得て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1141) [KeyedUnarchiverに渡すと
オブジェクトが戻ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1145) [データは複雑になっていきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1151) [信頼するために行う検証も増えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1155) [問題は何でしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1159) [検証がまだなのは？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1161) [このダウンキャストがヒントです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1163) [オブジェクトの解凍後に
ダウンキャストしました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1167) [失敗はあり得ません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1172) [何かが起きています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1175) [説明しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1177) [これはアーカイブ内の
モデルオブジェクトです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1180) [全項目がコーディングされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1186) [それぞれが
構造やコンテンツを持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1188) [興味深いことに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1193) [オブジェクトのクラス名も
含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1195) [オブジェクトのクラス名も
含んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1195) [KeyedUnarchiverの働きを見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1201) [先ほど復号コールで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1205) [KeyedUnarchiverを生成し
オブジェクトを復号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1208) [KeyedUnarchiverは
オブジェクトのクラス名を見つけ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1214) [取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1220) [同時に同名のクラスを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1221) [クラスのインスタンスを割り当て](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1226) [コンテンツを復号するため
初期化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1229) [そのあとオブジェクトを
呼び起こします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1234) [これは効果的です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1240) [しかし想定外のクラスを含むと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1243) [どうなるのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1247) [こちらの全過程が
別の型で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1251) [想定外のクラスを割り当て
初期化して呼び起こします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1256) [想定外のクラスを割り当て
初期化して呼び起こします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1256) [その影響は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1262) [先ほどの
条件付きダウンキャストが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1266) [想定外のクラスを避けてくれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1268) [想定した型のみ使えるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1272) [ダウンキャストが失敗なら失敗です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1275) [復号はアプリケーションに
影響を与えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1280) [allocメソッドは
大域状態を変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1284) [Singletonを割り当てるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1288) [オブジェクトを投げて
失敗すると衝撃が続き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1293) [誤作動につながります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1297) [悪影響を与えるアーカイブが
構築される可能性も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1300) [これを防ぐ検証方法は？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1306) [NSSecureCodingの出番です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1310) [これはNSCodingを継承する
プロトコルで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1313) [この種の攻撃を防ぐ目的で
作られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1317) [この種の攻撃を防ぐ目的で
作られました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1317) [任意のコードの実行を防ぐために
型の情報を事前に渡し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1322) [アーカイブを検証して
想定内の型のみだと確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1328) [オブジェクトを復号化する
代替メソッドが２つあるため](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1335) [先に型の情報を渡せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1341) [これでNSKeyedUnarchiverが
安全を守ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1344) [主要なコールの
復号化オブジェクトを見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1348) [Variant型を使うと
先にクラスを渡すので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1354) [Purchaseを復号します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1358) [アーカイブの内容に関わらず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1361) [まずクラスを確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1365) [この説明をします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1369) [セキュアコーディングがあると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1372) [NSKeyedUnarchiverは
クラスリストを維持します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1375) [このようなコールで
使ったオブジェクトを取り出し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1381) [許容クラスリストを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1386) [アーカイブのオブジェクトを
復号化すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1390) [そのクラスがチェックされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1394) [リストにないと
コールは却下されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1397) [オブジェクトのクラスが
リストにある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1402) [いくつか確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1407) [NSSecureCodingに合う
クラスでないとダメです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1410) [違うと 自身の復号化を
続けるのも安全と言えず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1415) [オブジェクトを復号化できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1421) [このPurchaseクラスは大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1424) [親と子のクラスに関する
確認もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1429) [親と子の両クラスが
NSCodingに従い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1435) [親と子の両クラスが
NSCodingに従い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1435) [親はNSSecureCodingにも
適合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1440) [子はその適合性を継承します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1443) [子クラスがinitを
書き換えられない場合があるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1447) [対策を用意しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1453) [セキュアコーディングは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1457) [使わなくても平気です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1459) [まだ自分には早いと言えばいい](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1462) [それでも必要なら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1466) [NSSecureCodingへの適合性を
親クラスから継承してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1469) [または両方のメソッドを
オーバーライドしても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1475) [適合します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1480) [このPurchaseは
両方の要求を満たしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1484) [Purchaseとリストを復号化すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1491) [同型のコールで
リストを要求できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1495) [NSKeyedUnarchiverが作る
新しい許容リストが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1501) [すべての照合先となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1506) [復号化すると同じ確認をしますが
これは有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1509) [想定外のクラスオブジェクトは
リストになく却下されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1517) [どのように却下するのでしょう？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1525) [“復号化の失敗”は
他にも注意すべき点があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1528) [セキュアコーディングの違反も
見られますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1533) [他の原因もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1538) [例えば型の不一致です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1541) [オブジェクトの場所に
プリミティブ値があるかも](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1543) [プリミティブを復号化したいのに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1548) [オブジェクトなどを
見つけるかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1552) [失敗の原因です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1556) [他の失敗もあり得ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1560) [アーカイブが激しく破損し
NSKeyedUnarchiverに合わないと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1562) [復号化できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1569) [同様の失敗です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1571) [decodingFailurePolicyが
失敗への対処を決定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1574) [選択肢は２つ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1580) [例外を発生させるか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1582) [情報を保存できるなら
実行を続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1585) [今の設定は例外の発生です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1589) [これはリストを復号化する
コールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1593) [想定外のクラスを見つけると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1598) [failWithErrorメソッドが呼ばれ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1602) [事象や場所を示すエラーが
渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1606) [failWithErrorは決定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1610) [decodingFailurePolicyが
例外を発生させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1614) [Swiftだと心配でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1619) [Swiftだと心配でしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1619) [Objective-CやC++の例外を
認知できないためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1622) [クラッシュや満足度低下の
原因となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1628) [decodingFailurePolicyが
エラーを設定すると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1633) [エラーはUnarchiverに割り当てられ
実行は継続します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1636) [この例では
復号化のコールが何かを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1641) [何も復号できない時はnilです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1646) [プリミティブ型を復号するのに
不適切な型がある場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1651) [同じ流れです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1658) [この場合 nilではなく
ゼロが返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1659) [failWithErrorは
NSKeyedUnarchiverのAPIです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1667) [独自のコードで
失敗の日時や原因を示しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1670) [failWithErrorはnilを返さず
情報を記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1675) [failWithErrorはnilを返さず
情報を記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1675) [注意事項があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1681) [decodingFailurePolicyが
エラーを設定する際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1684) [Unarchiver上だと
あとで変更できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1687) [復号化の失敗は
連鎖することが多いからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1692) [最初の情報が重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1697) [所定のfailWithErrorコールは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1702) [例外を投げるか 実行を続けると
覚えていてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1705) [特にObjective-Cは
例外が見つけやすく](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1710) [対処できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1714) [nilやゼロの戻り値は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1717) [エラーを設定し戻す場合に
復号化の失敗で生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1720) [またはデータが消えたか
nilで符号化したかです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1725) [エラーのプロパティで
原因が分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1730) [盛りだくさんですね](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1737) [NSSecureCodingを導入する
方法を確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1739) [NSSecureCodingを導入する
方法を確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1739) [まずオブジェクトを変換して
先に型の情報を渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1745) [問題があればfailWithErrorで
事象を記録します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1752) [これは未検証の場所の失敗を調べる
すばらしい機会です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1758) [ぜひ行いましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1764) [リストを復号化するコールです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1767) [型の情報を渡すと
条件付きダウンキャストが消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1770) [ジェネリックのオーバーロードに
型情報を渡すと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1776) [条件付きダウンキャストが
不要になるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1781) [失敗はnilを返すだけでなく
有意義にしたいので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1787) [事象と場所の分かるエラーにします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1792) [CocoaErrorの機能を使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1797) [CocoaErrorの機能を使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1797) [問題の場所と事象を示す
エラーを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1800) [デバッグの記録を
残すこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1806) [しかし nilの前に
failWithErrorが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1811) [ここで購入日を復号化しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1816) [初めての場所で
さらなる検証を加えています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1820) [日付を復号化できても保存せず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1826) [有効な日付か確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1830) [アプリケーションの配信前は
購入できないはずです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1833) [ここでも問題があれば
有意義な失敗にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1839) [データはありますが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1844) [破損しているか
無効のデータのようです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1846) [同じことを私たちの型で行いました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1853) [セキュアコーディングが
要求できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1856) [セキュアコーディングが
要求できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1856) [ランタイムに示さず
NSSecureCodingに適合させる](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1860) [これが私たちの目的でした](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1865) [そしてNSSecureCodingバッジを
獲得しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1870) [実物は別売です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1874) [NSSecureCodingバッジの獲得は
重要だと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1879) [今年は新APIと
NSKeyedUnarchiverを加え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1883) [NSSecureCodingを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1886) [これらはセキュアコーディングが
デフォルトで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1891) [指針のデフォルトは
setErrorAndReturnです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1895) [指針を変えなければ
例外の心配も要りません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1899) [古い初期化子やメソッドは
非推奨となります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1905) [新しくしてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1910) [NSKeyedArchiverのAPIも
紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1913) [セキュアコーディングが
簡単に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1917) [セキュアコーディングが
簡単に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1917) [NSSecureCodingに合わない
オブジェクトの保存を防ぎ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1921) [あとで復号できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1927) [古い初期化子とメソッドは
非推奨です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1930) [古いコードはこうなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1933) [保存にSecureCodingを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1937) [これを型情報を渡すメソッドに
換えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1940) [ここでSecureCodingバッジが
使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1945) [自分の型が合わないか
または 合わない型に依存して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1951) [セキュアコーディングを
使えなくても大丈夫です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1955) [Nコードでは要求が止まり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1960) [デコードではSecureCodingが
常に使用可能に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1964) [新しい初期化子で
KeyedUnarchiverを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1968) [SecureCodingは
手動で止めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1972) [decodingFailurePolicyは
必要ならデフォルトに戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1975) [decodingFailurePolicyは
必要ならデフォルトに戻せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1975) [Unarchiverがあれば
復号ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1982) [Swiftを使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1988) [NSSecureCoding以外でも
モデル型を変換できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1990) [昨年はSwift 4で
Codableプロトコルを紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=1997) [NSSecureCodingで下された
設計の決定を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2002) [Codableは初日から示しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2007) [Codableは型の情報を書かないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2011) [何も信頼できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2015) [復号したい静的な型の情報を
先に要求することで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2017) [この種の攻撃を防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2022) [フィールドの中が
すべてCodableな型があると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2026) [initの実装を統合して
要求を符号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2031) [統合された実装は型と
null化可能性をチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2035) [統合された実装は型と
null化可能性をチェックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2035) [しかし 外部ソースの型は
多くが追加の検証を要します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2040) [さらに検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2046) [デコーダのinitで上書きすると
可能になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2049) [やはりJSONはレスポンスが早く](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2054) [同名のフィールドで型を作り
Codable型に変えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2057) [すべてCodableなので
initの実装を得て符号化します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2063) [プリミティブ値の時と同じ検証を
行いたいと思います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2068) [やり方は同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2074) [ペイロードのIDを
古いコードが復号した場所で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2078) [デコーダの整数を復号します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2083) [ペイロードの型が異なったりすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2088) [事象を示すエラーを投げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2091) [さらに重要なのは
メソッドのために加えた検証です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2096) [さらに重要なのは
メソッドのために加えた検証です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2096) [同じ検証を続けて
IDの有効性を確認します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2102) [ここでは
エラーを投げるメソッドが使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2106) [文字列として日付を生成する
関数を検証し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2113) [それをフォーマッタに渡して
有効な日付を戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2118) [JSONデコーダがあるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2125) [型の変更を気にせず
日付を復号できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2127) [JSONデコーダの指針で
変更の種類も分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2132) [この変更は１行なので便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2138) [別の復号コールも１行です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2142) [そのため検証に
着目しやすくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2145) [それからタグの下部構造を
文字列の配列として取り出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2151) [文字列をマッピングし
あとで さらに検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2157) [文字列をマッピングし
あとで さらに検証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2157) [タグがCodableに適合するおかげで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2163) [直接 タグの配列を復号化できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2168) [これは自動です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2171) [型の変更ではなく
データの検証に集中できるので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2173) [信頼性に確信を持てます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2178) [多くを説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2184) [RAWデータからモデル型に至る
抽象化の過程を説明し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2187) [信頼できるデータを構築しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2193) [チェックサムやデータの長さから
有効に働くかを検証し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2198) [形式に合うか確認しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2204) [既知の形式に適合すれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2207) [フォーマット済みデータから
プリミティブ値が生じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2210) [プリミティブ値の
コンテンツや構造で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2217) [プリミティブ値の
コンテンツや構造で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2217) [独自のモデル型ができるか
分かりました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2221) [セマンティックとモデル型の関係で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2226) [信頼できるデータか検証しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2230) [次はどうします？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2235) [自分のコードを見て
検証を始めてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2238) [データが変化する各段階で
検証を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2243) [型やnull化可能性より
値域や長さなどが重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2247) [NSCoding型があれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2254) [NSSecureCodingバッジを
得られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2256) [セキュアコーディングを
利用しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2258) [新しいデータ型では](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2263) [Codableを導入して
検証してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2265) [信頼できるデータだけ使うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2270) [Codableの詳細は
“What's New in Foundation”で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2275) [質問がある方や
適用方法で助言が欲しい方は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2280) [Foundationラボまで
お越しください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2285) [ご清聴に感謝します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2290) [よい１日を](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2293) [(拍手)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/222/?time=2294)