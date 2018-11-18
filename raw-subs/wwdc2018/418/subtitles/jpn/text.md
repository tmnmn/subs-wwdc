# Source Control Workflows in Xcode

## Summary
Xcode integrates with GitHub, Bitbucket, and GitLab to help you manage your source code, back up your files, and collaborate with others. Find out how to easily see the changes in your project right in the source editor, and learn how to use Xcode for common source control workflows with Git. See how conflicts occur, how to resolve them, and how to avoid them before they even happen.

## Info
* Developer Tools
* WWDC 2018 - Session 418 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=7) [Xcodeチーム
エンジニアのエリックです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=17) [ソースコントロールの
ワークフローをご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=21) [アプリケーションの開発には
コードの変更が必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=25) [Xcodeでは そのための
ツールを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=30) [いくつかをご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=36) [最初にプロジェクトの作成法を
ご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=38) [次に変更の加え方や
その確認方法を見ます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=45) [また変更の同期を含む
チームとのリポジトリの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=51) [シェアの仕方もお教えします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=55) [衝突の解決方法と
回避方法もご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=59) [衝突の解決方法と
回避方法もご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=59) [最後に
プルリクエストとフォークです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=63) [では プロジェクトを
作成しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=69) [ソースコントロールシステムの
Gitを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=72) [最初に名前とEメールを
設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=79) [これで個人を識別し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=83) [チーム内で誰が何の変更を
加えたか分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=85) [これは設定画面で
簡単に行えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=90) [Gitのオプションの下です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=94) [プロジェクトを
作成したら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=101) [リポジトリを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=103) [保存時にボックスに
チェックを入れると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=107) [自動的に作成されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=112) [では それで何をするのか
見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=115) [典型的な
Xcodeプロジェクトは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=120) [フォルダで表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=123) [これにソースファイルなどが
入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=126) [リポジトリ作成を
チェックしていれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=130) [そのフォルダも表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=134) [プロジェクトのためのリポジトリで
普段は隠れています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=137) [プロジェクトフォルダに
それを入れ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=143) [ワーキングコピーとします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=146) [Xcodeで作成された
新しいリポジトリでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=150) [プロジェクト全体のコピーが
ある時点でスナップショット化され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=154) [これがコミットと呼ばれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=160) [それぞれに識別名が付きます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=167) [ソースコードの
変更をすることで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=171) [さらにコミットを
作ることになります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=174) [変更でスナップショットが
撮られるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=178) [変更でスナップショットが
撮られるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=178) [スナップショットが
履歴になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=184) [増えるにつれ
時系列に並びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=188) [これがリポジトリを
構成しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=194) [概念的な説明は
ここまでにして―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=199) [実際に変更を加え
追跡して見ていきましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=202) [ソースコントロール
チェンジバーを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=209) [変更したコード行は
ハイライトされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=213) [それによって 後からでも
変更部分が簡単に分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=218) [変更されるたびにバーが
変更行をハイライトします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=224) [バーを使い
変更箇所を行き来できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=231) [つまりナビゲートメニューから
移動できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=235) [つまりナビゲートメニューから
移動できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=235) [チェンジバーの他に
ステータスフラグで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=241) [どのファイルを変更したか
分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=246) [変更を加えた後は
コミットについてです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=251) [スナップショットの集まりで
後で参照できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=256) [Xcodeでコミットを
作成してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=261) [先ほど変更箇所を
簡単に見ることができました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=267) [今度は変更を
リポジトリに保存して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=271) [メニューで
コミットを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=275) [コミットシートに
変更箇所がすべて表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=284) [並べて比較し
検討できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=288) [コミットにどのファイルや変更を
含めるか選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=291) [適切な変更を選択したら
変更の理由を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=298) [適切な変更を選択したら
変更の理由を入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=298) [再検討しようと戻った時に
分かりやすくするためです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=304) [コミットした後は
履歴を見る方法です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=312) [プロジェクトが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=316) [どう変化したのか
理解するのに役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=317) [コードが入れられた時期や
変更された理由を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=323) [見つけることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=327) [履歴の確認法は
いくつかあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=330) [１つ目はコミットシートで
触れた比較モードです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=335) [ファイルごとに時間に沿って
変更の履歴が見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=339) [アクセスはツールバーから
バージョンエディタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=345) [セレクタをクリック･ホールドし
特定のモードに移動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=352) [ソースコードを変更した
ファイルを並べ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=361) [２つのバージョンを
比較しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=366) [また下部にある
ジャンプバーを使い―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=370) [他のバージョンに
変えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=375) [次はオーサービューを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=379) [同じように
ツールバーから選びます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=383) [ここでは
最新の変更を加えた―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=389) [オーサーのコードが
グループ化されています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=392) [オーサー メッセージ
コミットの日付も表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=397) [クリックでコミットの
詳しい情報が見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=402) [最後は各変更のログを
見ることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=408) [こちらもツールバーから
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=412) [ログではファイルの
履歴全体を見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=419) [ログではファイルの
履歴全体を見られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=419) [誰がなぜ変更を加えたのか
確認できるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=423) [時にはファイルだけではなく
プロジェクト全体の―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=429) [変更を確認したいでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=435) [その時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=437) [ソースコントロールナビゲータを
第２のナビゲータとして選択](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=438) [ブランチとタグが
リスト化され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=447) [リポジトリ全体を
確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=450) [ブランチはプロジェクトを
構成する履歴の流れです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=454) [新プロジェクト開始時の
ブランチがマスタです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=460) [選択すると そのブランチの
履歴が表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=466) [この中で紫のタグを
付けられた履歴があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=471) [タグは例えば
出荷バージョンを指すなど―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=477) [タグは例えば
出荷バージョンを指すなど―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=477) [重要なポイントの目印です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=481) [ブランチや履歴の確認などの
詳しい情報は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=484) [WWDC 2017でのセッション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=489) [“GitHub and the New Source
Control Workflows in Xcode 9”へ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=492) [利点を見てきたところで
さらなる活用法を見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=502) [今まではローカル管理の
プロジェクトを見てきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=509) [しかし多くの場合
サーバを使うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=515) [機械同士での同期と同様―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=519) [オフサイトへの
バックアップを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=522) [これがXcodeでの
共同作業の基本です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=526) [Gitリポジトリをホストする
サーバで機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=534) [この場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=538) [プッシュとプルのような
標準的機能に限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=539) [プッシュとプルのような
標準的機能に限られます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=539) [アカウントはありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=545) [必要に応じて
認証するだけです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=547) [多くの
ホスティングサービスに対応](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=551) [GitHubやBitbucketや
GitLab.comです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=554) [これらのサービスには
追加機能があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=559) [リポジトリの検索や―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=563) [Xcodeから直接 サーバに
リポジトリが作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=565) [またクラウドバージョンに
加え―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=570) [オンプレミスで使われる
企業バージョンも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=573) [Xcodeでサポートされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=577) [では ホスト型アカウントの
追加です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=582) [アカウントの追加は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=586) [Xcodeの設定画面から
行うことができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=588) [サインインには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=594) [ユーザ名とパスワードを使用
ウェブサイトと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=596) [ユーザ名とパスワードを使用
ウェブサイトと同じです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=596) [セルフホストに
サインインする場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=600) [使いたいサーバのURLを
指定することもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=603) [アカウントに
サインインしたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=609) [サーバに変更を送ったり
取り入れたりできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=613) [しかし
それらを始める前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=619) [Gitと
ホスティングサービスの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=622) [セキュリティ対策を
ご紹介しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=625) [Gitは２つの方法で
安全を確保します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=632) [１つ目はHTTPSです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=636) [ウェブサイトで よく使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=639) [証明書のあるサーバを
信頼し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=643) [ユーザ名と
パスワードで認証します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=645) [もう１つの方法がSSHです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=650) [ホスティングサービスでは
通常と少し違います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=653) [一般的にSSH接続は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=658) [一般的にSSH接続は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=658) [公開鍵と秘密鍵の使用で
安全が保たれます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=660) [鍵はそれぞれの機械で
生成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=665) [公開鍵はホスティングサイトに
アップロードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=668) [機械ごとに
鍵を１セット持ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=673) [サービスごとに
１つ持てば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=676) [パスワードより簡単に
管理や無効化ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=679) [XcodeでSSHのセットアップは
簡単にできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=685) [ローカルで鍵のペアを作らず
サインインする場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=690) [Xcodeでペアが作れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=694) [SSHの秘密鍵は
パスフレーズで保護しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=698) [これにより安全が強化され
不正使用が防げます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=703) [秘密鍵を誰かに
コピーされた場合も安心です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=708) [ペアが作られるとすぐに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=714) [公開鍵がホスティングサイトに
アップロードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=716) [公開鍵がホスティングサイトに
アップロードされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=716) [アップロードの
完了によって―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=723) [HTTPSに加え
SSHプロトコルで―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=725) [データを安全に
サーバに送れます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=729) [これでサーバ上に
リポジトリのコピーを作れるのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=733) [見てみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=738) [ローカルの
リポジトリに戻り―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=741) [新しいリモートを作ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=744) [そのリポジトリのサイト上の
完全なコピーです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=747) [ソースコントロール
ナビゲータから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=752) [“リモートを新規作成”を
選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=755) [ホスティングサイトに
よっては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=761) [ニーズに合わせて
公開か非公開か―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=764) [選ぶこともできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=767) [他のデベロッパとの共有や
同期もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=771) [チームに
加わった時などに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=775) [プロジェクトを
ダウンロードする場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=779) [プロジェクトを
ダウンロードする場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=779) [クローンウィンドウで
プロジェクトを探します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=782) [ソースコントロールメニューから
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=786) [すでにURLがあれば
直接 検索に入力できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=793) [さらに
ホスティングサービスでは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=798) [ウェブサイト上で 直接
プロジェクトをコピーできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=801) [リモートを含む
ホスティングサービスについて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=807) [詳しくお知りになりたい方は
WWDC 2017のセッション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=813) [“GitHub and the New Source
Control Workflows in Xcode 9”へ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=819) [ではローカルとリモートの
コピーができたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=825) [同期するのを確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=829) [Gitではプルとプッシュの
操作で同期されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=832) [ローカルで
コミットした後―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=840) [プッシュ操作で
アップロードします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=843) [これはコミットシートで
直接 行うか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=846) [ソースコントロールメニューから
行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=851) [どのブランチをプッシュするか
選択したり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=857) [ローカルに作成したタグを
含めることもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=861) [また他の人の変更を
取得する場合もあるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=869) [これはGitで
プルと呼ばれる操作です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=874) [同様に
ソースコントロールメニューから](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=878) [プルには
２つの方法があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=884) [Gitのマージを使うか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=887) [Xcodeの
リベース操作を使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=890) [働きが少し違うので
確認しましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=893) [ここにコミットが
時系列に並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=899) [ここにコミットが
時系列に並んでいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=899) [あなたの作業中に
他の人が変更をした場合―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=902) [プッシュする前に
プルが必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=907) [この場合
あなたの作業は緑色で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=910) [同僚の作業は
青色で表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=913) [これを整えるための方法に
マージとリベースがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=920) [両方をご説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=925) [あなたはプッシュが２つと
プルが３つ必要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=927) [マージでは あなたと
同僚のコミットの後に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=932) [分岐の対処法を示す
新しいコミットを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=936) [これで１つのブランチに
統合され―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=942) [サーバにプッシュして
同期することができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=946) [リベースは新しいコミットを
作成する代わりに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=951) [あなたがプルした変更が
後で再現されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=955) [あなたがプルした変更が
後で再現されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=955) [この方法は
後で履歴を見た時に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=962) [マージコミットなどがなく
シンプルです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=965) [プルの時
他の人と同じ場所に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=971) [変更を加えたと
分かることがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=974) [これはGitで
衝突と呼ばれ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=978) [両方の変更が
共存できない状態です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=981) [Xcodeではプルや
マージの時に解決します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=988) [あなたの変更を
採用するか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=992) [他の人の変更を
採用するか選べます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=995) [またファイルを
編集したり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1000) [結合できるなら
両方の変更も採用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1002) [この場合 同じラインに
２人のユーザがいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1008) [ローカルでの変更が
最新なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1013) [左の変更を採用するのが
妥当です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1016) [左の変更を採用するのが
妥当です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1016) [衝突が解決したら
プルを続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1021) [これがマージならば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1025) [衝突はすぐに解決され
コミットに蓄積されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1027) [リベースならば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1032) [複数回 衝突を
解決する可能性もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1034) [個々のコミットが同僚の変更に
加えて再現されるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1038) [この場合の解決の情報は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1043) [オリジナルのコミットに
蓄積されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1046) [しかし衝突は面倒なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1051) [最初から予測して
起きないようにしましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1053) [ソースコントロールでは
同僚のプッシュを示す―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1060) [チェンジバーを表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1064) [これで どの部分が
古いのかが分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1070) [変更は10分間隔で
更新されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1074) [以前に
見たチェンジバーが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1080) [アップストリームの変更を
示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1084) [同僚が変更をした部分は
赤に変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1086) [これは解決する必要がある衝突を
示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1091) [多くの場合 変更のあるファイルを
変更する前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1097) [プルする方が簡単です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1101) [衝突の詳細を見るには
バーをクリックします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1104) [Xcodeでサポートする
ホスティングサービスには―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1112) [プルリクエストと
フォークがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1117) [これらはGitに基づきますが
Gitの機能ではありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1120) [プルリクエストは
コードのレビューです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1125) [ブランチでの作業をする上で
重要な習慣です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1129) [ここに履歴から離れた
独立した履歴があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1134) [ここに履歴から離れた
独立した履歴があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1134) [プルする時 ブランチでの作業は
メインから分岐します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1141) [そのため
マージで衝突を解決し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1146) [統合する必要があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1149) [黄色で表示された
プルリクエストが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1152) [マージを知らせ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1155) [他の人からのコメントを
可能にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1157) [大抵の場合
マージして統合する前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1161) [変更が追加されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1164) [プルリクエストがなされた
ブランチのチェックは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1166) [ソースコントロールナビゲータから
できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1172) [承認し
メインにマージする前に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1176) [ローカルでビルドし
テストすることができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1179) [フォークはGitの分散型の特徴を
生かしています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1184) [サーバのコピーと
ローカルのコピーが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1189) [同じコピーであるように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1193) [同じサーバに
複数のコピーを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1196) [同じサーバに
複数のコピーを作成できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1196) [これは厳重に管理されたコピーが
ある時に有用です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1202) [オープンソースプロジェクトの
時などです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1207) [フォークはメインに影響を与えず
試験的な変更ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1211) [作業者が多い時は
ブランチより便利です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1216) [フォークごとに
ブランチがあるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1220) [メインリポジトリへの影響を
最小限にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1223) [フォークはメインコピーと
同期されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1227) [これはプルリクエストの場所で
PRS形式で行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1231) [XcodeとGitでは
ローカルリポジトリに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1236) [多数のリモートを置けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1240) [同じローカルコピーから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1242) [メインとフォークの両方に
同期できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1244) [ソースコントロールとGitの
基本をご紹介しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1249) [ローカルでの
Gitの使い方を見て―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1254) [変更の作成方法と調べ方を
見ていきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1258) [変更の作成方法と調べ方を
見ていきました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1258) [またチーム作業での
変更の同期をご説明しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1262) [この同期の時の
衝突の対処法もありました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1267) [最後はプルリクエストとフォークに
軽く触れました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1272) [developer.apple.comに
詳しい情報がございます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1279) [ありがとう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1284)