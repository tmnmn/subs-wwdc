# Implementing AutoFill Credential Provider Extensions

## Summary
Password AutoFill delivers the ability to fill passwords seamlessly within iOS apps and Safari. Join us to learn how app developers who provide credential management can surface their credentials during sign-in within apps and on the web.

## Info
* Frameworks
* WWDC 2018 - Session 721 - iOS, macOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/

## Text
 [(音楽)](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=7) [AutoFill Credential Provider
Extensionの実装方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=17) [まずパスワードの自動入力と
iOS 12での改善点を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=23) [次にiOSの新APIを使用して
パスワード管理Appと自動入力が](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=30) [どう統合できるかを
お話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=35) [新APIを使用する際の
ベストプラクティスについても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=38) [まずは
パスワードの自動入力です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=45) [iOS 11では
２点 改善されていました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=50) [関連性の高いクレデンシャルが
QuickTypeバーに表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=54) [ワンタップでアクセス可能に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=58) [ワンタップでアクセス可能に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=58) [２つ目が
パスワード自動入力の導入です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=60) [これでshiny Appと同様に
ウェブやアプリケーションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=64) [iCloudキーチェーンから
クレデンシャルを楽に使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=67) [iOS 12やtvOS 12では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=74) [デバイスで
クレデンシャルを選べば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=76) [Apple TVで
自動入力機能を使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=79) [キーチェーンユーザには
朗報ですが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=83) [他の管理Appを
使うユーザもいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=85) [彼らも楽にクレデンシャルに
アクセスできるよう―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=90) [iOS 12では他の管理Appも
同じ自動入力に加えられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=94) [自動入力設定用の
新しいUIがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=101) [クレデンシャルを
提供するAppを選択できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=105) [iCloudキーチェーンとの
併用も可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=109) [QuickTypeバーを使えば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=114) [パスワード管理Appに保存された
クレデンシャルを呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=116) [パスワード管理Appに保存された
クレデンシャルを呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=116) [その管理Appにバンドルされた
ExtensionがUIを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=120) [クレデンシャルが選択されると
このExtensionが自動入力に返し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=125) [ユーザ名とパスワードが
入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=129) [QuickTypeバーも
同様に機能します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=133) [自動入力で最適な
クレデンシャルが呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=137) [ワンタップで
アクセスできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=140) [クレデンシャルを入力する前に
オプションで表示される専用UIで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=144) [ユーザ認証もできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=148) [パスワード管理Appのユーザは
より楽にログインでき](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=153) [クレデンシャルの煩雑な
コピーは不要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=157) [他のアプリケーションでも
自動入力できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=161) [キーチェーンでの
自動入力が可能なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=164) [パスワード管理Appと
スムーズに併用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=167) [では パスワード管理Appに
これらの機能を実装してみましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=173) [ステップは４つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=178) [ステップは４つです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=178) [まず新しいAPIを使って
プロジェクトを構成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=182) [Appには機能を―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=187) [プロジェクトには
Extensionを追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=189) [自動入力はこのExtensionを使って
Appに問い合わせます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=191) [次にQuickTypeバーから
Extensionを開くと ユーザに対して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=197) [選べるクレデンシャルが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=202) [自動入力を使用してバーに
クレデンシャルを表示する場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=206) [表示したいクレデンシャルを
システムに指示し―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=210) [Extensionに
別のAPIを実装して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=215) [クレデンシャルを
選ぶユーザに応答します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=217) [最後に設定でパスワード管理Appを
有効にする場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=220) [ExtensionのUIを
表示可能にするAPIを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=225) [各ステップを
詳しく見ましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=228) [まずプロジェクトを
変更します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=233) [AutoFill Credential
Providerを有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=236) [AutoFill Credential
Providerを有効にします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=236) [すると必要な資格が追加され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=241) [新しい認証サービスに
リンクします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=243) [これでパスワード自動入力の
APIが提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=246) [次にAutoFill Credential Provider
Extensionをプロジェクトに追加](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=252) [Xcode 10には
テンプレートが備わってます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=257) [これにより
ViewControllerクラスと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=262) [ASCredentialProviderView
Controllerのサブクラスを作成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=265) [自動入力にExtensionの
起動が必要な場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=269) [このクラスのインスタンスが
作成されて メソッドが呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=271) [サブクラスは上書きされます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=274) [プロジェクトの構成が
終わったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=277) [QuickTypeバーから呼び出せる
クレデンシャルリストを実装します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=280) [その方法を説明します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=285) [サインインでQuickTypeバーに
クレデンシャルを呼び出せます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=289) [この時 自動入力でExtensionに
ユーザのログイン場所が知らされ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=294) [最も関連性の高い
クレデンシャルが提案されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=299) [最も関連性の高い
クレデンシャルが提案されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=299) [自動入力でASCredentialService
Identifierが準備され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=304) [ユーザが使用するサービスを
表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=308) [自動入力で最適なサービスが
判断されると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=311) [Extensionがサービス識別子を
受け取ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=314) [サービス識別子は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=320) [アプリケーションの
関連するドメインに基づきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=320) [ユニバーサルリンクHandoffや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=324) [共有ウェブ証明書を使えば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=326) [ドメインが関連します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=328) [例えば shiny Appは
shiny.example.comと関連づけられ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=330) [このドメインのサービス識別子が
Extensionに提供されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=335) [Safariではユーザがログイン中の
URLに基づいた識別子になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=342) [自動入力で識別子が
Extensionに送られる際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=351) [識別子用のクレデンシャルを
View Controllerに呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=354) [ここでExtensionはUIを設定して
ユーザのクレデンシャルを表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=360) [提供されたサービス識別子を使って
関連性の高いものを優先します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=364) [この後の展開は２通りです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=369) [Extensionを閉じる場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=373) [cancelRequest(withErrorを
呼び出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=376) [するとExtensionが閉じます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=383) [ユーザがクレデンシャルを
選ぶ場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=389) [選択に基づいてExtensionが
ASPasswordCredentialを作成します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=392) [そしてExtension上で選択した
クレデンシャルメソッドを使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=397) [リクエストを呼び出し自動入力用に
クレデンシャルを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=400) [自動入力ではそれを使用し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=404) [ユーザ名とパスワードを
アプリケーションに入力します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=406) [この機能を生かすための
ペストプラクティスをいくつか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=411) [まず UIにリクエストの
取り消しボタンを含めること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=416) [まず UIにリクエストの
取り消しボタンを含めること](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=416) [サインイン中に
気が変わったとか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=421) [クレデンシャルがないと
気づいた時](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=424) [ボタンを押せばクレデンシャルを
選ばずにExtensionを閉じられます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=426) [クレデンシャルリストのUIは
サービスと一致してなくても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=432) [すべて表示しておく必要が
あります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=437) [違うドメインからクレデンシャルを
選ぶ場合もあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=439) [ユーザが全クレデンシャルに
アクセスできるようにしておくと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=444) [Extensionは
いつでも役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=447) [ユーザ認証は
完全にExtension依存で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=452) [認証の際はクレデンシャルリストを
表示して行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=455) [リストをExtensionに
実装しておけば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=462) [どこでサインインしても
クレデンシャルを使えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=465) [次は自動入力を使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=470) [QuickTypeバーに
クレデンシャルを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=472) [まずは処理の概要を説明し
コードとシステム―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=477) [まずは処理の概要を説明し
コードとシステム―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=477) [サインインするAppの
役割をお話しします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=481) [まず QuickTypeバーに
どれを表示するかを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=487) [前もって自動入力機能に
通知しておきます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=491) [するとクレデンシャルの
アイデンティティリストが入ります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=495) [アイデンティティとは
クレデンシャルの情報で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=498) [パスワード以外の
ユーザ名やサービス内容です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=501) [ユーザがアプリケーションに
サインインすると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=506) [自動入力機能はユーザ名や
パスワードの入力を促されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=510) [すると自動入力機能は適切な
クレデンシャルを検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=514) [アプリケーションが渡してある
クレデンシャルから探すので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=518) [Extensionを起動する必要は
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=522) [一致するクレデンシャルが
見つかると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=525) [QuickTypeバーに
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=528) [この提案は
非公開に行われるので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=531) [ユーザが保存したクレデンシャルを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=534) [アプリケーションは
まだ判別できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=536) [ユーザが提案の１つを選ぶと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=541) [クレデンシャルを取得するよう
自動入力機能がExtensionを起動](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=544) [ユーザの選んだクレデンシャルが
Extensionに伝えられ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=550) [パスワードのデータベースから
Extensionが検索します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=555) [パスワードを返す前にExtensionは
専用UIを表示することもあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=561) [パスワード管理Appがユーザに
パスワード入力を促す際や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=566) [別の認証方法を
提示する際に役立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=570) [パスワードが返されると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=576) [ASPasswordCredentialを介して
自動入力機能に渡されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=578) [専用UIが表示されない場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=585) [自動入力機能がユーザに対して
認証を行います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=588) [デバイスと
ユーザの好みに応じて―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=592) [Face IDやTouch ID
パスコードが使われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=594) [認証が成功すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=601) [自動入力機能でユーザ名と
パスワードが入力されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=603) [手順が煩雑なので―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=607) [デベロッパに必要な点を
まとめます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=608) [自動入力機能にクレデンシャルの
アイデンティティを渡します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=614) [Extensionがパスワードを
返すようサポートします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=620) [ユーザが要求したら
ユーザ認証用のUIを―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=625) [Extension内で表示させます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=630) [このステップは任意です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=632) [認証用のUIが
表示されない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=634) [自動入力機能で
適切な認証が行われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=636) [ASPasswordCredentialIdentityは
アイデンティティを表すクラスです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=643) [このクラスに入っている
情報を検討して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=648) [自動入力機能はその情報を
渡す先を判断します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=650) [例えば サービス識別子は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=654) [どのアプリケーションや
ウェブサイトに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=656) [情報を渡すかを指示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=658) [情報を渡すかを指示しています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=658) [クレデンシャルのユーザ名や](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=661) [レコード識別子は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=665) [データベースにある記録と](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=667) [アイデンティティを関連づけます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=668) [次にランクパラメータです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=672) [QuickTypeバーに表示できないほど
クレデンシャルがある場合は](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=674) [ランクパラメータを使用して
クレデンシャルの優先度を決めます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=678) [ランク値の高いクレデンシャルは
低いものに先立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=684) [クレデンシャルアイデンティティ
ストアにこれらは保存されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=692) [このストアはデータベースで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=696) [ASCredentialIdentityStore
クラスを使って変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=698) [自動入力機能では―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=703) [このストアから
情報を取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=705) [ストア内ではオープンデータが
完全に保護されていて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=710) [ロックされた状態では
操作できません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=714) [クラウドやバックアップと
リンクもしていないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=718) [クラウドやバックアップと
リンクもしていないので](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=718) [情報が漏れることは
ありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=722) [各アプリケーションには
ストアがあり](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=727) [アプリケーションとExtensionのみ
内容を変更できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=730) [自動入力機能のみが
ストアを読み取れて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=734) [ユーザに提案する
クレデンシャルを決定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=736) [Extensionが有効な時しか
ストアは変えられません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=742) [Extensionが無効の時は
更新もできません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=748) [Extensionの無効化や
アプリケーションの削除で](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=752) [ストアも削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=756) [ストアを更新する必要が
あるのは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=760) [クレデンシャルに関する
新情報が入った時です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=762) [オンラインサービスを使って
クレデンシャルを格納した場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=766) [ユーザがサインインすると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=772) [アプリケーションは
クレデンシャルを取得します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=773) [この時 ストア内の
クレデンシャルが更新され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=776) [この時 ストア内の
クレデンシャルが更新され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=776) [新規のクレデンシャルは
QuickTypeバーに提案されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=780) [ユーザがクレデンシャルの
追加や削除 変更を行うと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=786) [アプリケーションが
ストアを更新します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=790) [そのため 正しいクレデンシャルの
内容が反映されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=792) [更新の理由は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=798) [ユーザがAppに
変更を加えたためとか](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=800) [他のデバイスが
オンラインで加えた変更に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=802) [同期したためなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=806) [ユーザがデバイス上で
オンラインサービスから外れると](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=809) [アプリケーションはストアから
クレデンシャルを削除し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=814) [それらクレデンシャルの提案が
なくなります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=817) [ASCredentialIdentityStore
クラスを使うと](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=824) [ストアと連携できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=827) [replaceCredential
Identities(withや](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=831) [removeAllCredentialIdentitiesで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=834) [クレデンシャルの置換や
削除が可能になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=837) [クレデンシャルの置換や
削除が可能になっています](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=837) [個別に変更を加える場合は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=844) [saveCredentialIdentitiesや
removeCredentialIdentitiesで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=846) [クレデンシャルの追加や更新
削除ができます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=850) [ストアを完全に
置換する必要はありません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=854) [当システムで
留意してほしいのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=860) [予測不可能なタイミングで
ストアが削除される可能性です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=863) [例を挙げましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=868) [Extensionを無効にしてから―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=870) [有効に戻すと
ストアの中身が消去されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=873) [アプリケーションが
クレデンシャルを提供していても](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=877) [ユーザに対してパスワードを
提供できずにいると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=880) [ユーザが古い情報を見ることを
防ぐため ストアは削除されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=885) [Extensionを使うデバイスを
バックアップから復旧すると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=893) [ストアはバックアップされて
いないので 中身が消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=898) [ストアはバックアップされて
いないので 中身が消えます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=898) [これらのケースは対処可能で―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=903) [ASCredentialIdentityStoreが
問題を検出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=906) [更新が必要なら
適切に行えるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=909) [アイデンティティストアに関し
getStateで問い合わせると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=915) [ASCredentialIdentityStoreState
オブジェクトが戻されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=921) [Extensionが有効かどうかが
まず分かるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=926) [ストアを更新する前に
必ず確認してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=930) [無効ならクレデンシャルの
保存や削除をしても無意味です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=934) [supportsIncrementalUpdatesが
他にもあり―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=942) [これを使えば最後の更新以降
ストアに変更がないか確認できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=945) [以前にストアで
クレデンシャルを保存していれば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=951) [trueが返されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=954) [saveCredentialIdentitiesか
removeCredentialIdentitiesを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=956) [使うべきだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=959) [使うべきだと分かります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=959) [もしストアに
書き込みがなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=963) [アプリケーションが一度
無効化されたということです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=966) [supportsIncrementalUpdatesが
falseを返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=970) [replaceCredential
Identities(withを使用して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=972) [クレデンシャルの全リストを
書き込みましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=977) [アプリケーションがストアの中身を
一度 保存したら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=982) [自動入力機能がQuickTypeバーに
クレデンシャル情報を提案します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=985) [このような提案がされたら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=989) [パスワードの提供が
必要になります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=993) [この場合 UIが表示されなくても
Extensionが起動され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=998) [パスワードを求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1002) [まずprovideCredentialWithout
UserInteraction(forメソッドが](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1005) [View Controllerで
呼び出され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1010) [ASPasswordCredentialIdentityが
クレデンシャルの入力を示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1012) [この場合は関連する
パスワードを調べて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1018) [この場合は関連する
パスワードを調べて](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1018) [completeRequest(with
SelectedCredentialで返します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1022) [Extensionに
UIの表示を求められたら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1029) [要求を取り消します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1033) [ドメイン
ASExtensionErrorにある―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1034) [userInteractionRequired
エラーコードを使います](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1037) [次にprepareInterfaceToProvide
Credential(forメソッドを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1042) [UIを表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1048) [そしてExtensionでUIを設定し
パスワードを提出します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1050) [パスワードが
使用可能になったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1055) [completeRequest(with
SelectedCredentialメソッドを使い](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1058) [クレデンシャルを戻します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1062) [Extensionに
UIが表示されると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1064) [クレデンシャルを入力するまで
自動入力機能では認証を行いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1067) [認証のタイプは
Extensionに応じて変わります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1072) [この機能の実装で
最も重要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1079) [この機能の実装で
最も重要なのは](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1079) [UIを介さない最初の要求には
すぐ答えることです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1082) [その結果は問いません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1086) [UIが表示されない場合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1089) [Extensionが動作しているかが
分かりにくいのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1091) [ユーザにパスワードを
返さずにいると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1095) [システムやアプリケーション](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1098) [サービスが
稼働していないと思われます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1101) [ユーザは不満に思うでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1104) [だから大事なのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1108) [数秒 経っても
パスワードが返らず](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1109) [UIの表示の要求や
エラーが出たら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1113) [自動入力機能で
要求が取り消されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1117) [ただし デバッグビルドや
シミュレータ実行時でなければ―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1121) [Extensionを
デバッグできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1126) [QuickTypeバーで
クレデンシャルを表示する際は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1134) [ストアを更新しておくことが
重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1138) [ストアを更新しておくことが
重要です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1138) [既知のクレデンシャルとの
同期も忘れずに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1141) [ストアとアプリケーションで
同期が取れないと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1144) [QuickTypeバーに
クレデンシャルが表示されません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1147) [あるいはアプリケーションから
削除後もバーに表示され続けます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1151) [ASCredentialIdentityStoreの
増分更新APIをご利用ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1156) [クレデンシャルが変わるたびに
リスト全体を置換していると―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1161) [アップデートに
負担が かかってしまいます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1166) [新規のクレデンシャルの
増分のみを保存するとか―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1170) [削除した分は
取り除くべきでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1174) [ストア全体を書き換えるより
マシです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1178) [Extensionを呼び出す際](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1182) [別のアプリケーションが
使用中の場合も](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1185) [UIの使用は最小限に抑え](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1187) [パスワードの使用に
必要なもののみ含めてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1190) [パスワードデータベースの
ロードが高負荷なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1196) [メソッドの設定のやり直しや
解除は避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1199) [メソッドの設定のやり直しや
解除は避けましょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1199) [ユーザが
Extensionを使用して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1205) [複数のサービスに入る場合
再利用するかもしれません](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1207) [１度の呼び出しで
終えられる仕事なら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1212) [Extensionの再利用は
可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1217) [QuickTypeバーでの
クレデンシャルの表示を話しました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1223) [ご使用のExtensionで役立つ
APIをもう１つ 紹介します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1229) [パスワード自動入力で
Extensionを有効化するなら―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1234) [ユーザを満足させるために
しておくべき設定があります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1237) [QuickTypeバーで
クレデンシャルを表示する前に](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1241) [自動入力機能にクレデンシャルを
渡しておくべきです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1245) [この時 他の設定を
表示させるのも役に立ちます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1249) [パスワードを取り戻すため
オンラインサービスに―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1253) [サインインするなどです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1257) [AuthenticationServicesは
このためのAPIを提供します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1260) [Extensionを起動して
UIを表示すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1264) [ユーザ自身で設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1269) [作業の最適化には
Information Property Listを開き](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1273) [NSExtension属性の下に
新規のキーを追加します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1278) [ASCredentialProviderExtension
ShowsConfigurationUIの―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1281) [ブール値は“YES”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1285) [Extensionが有効化されたら
このようにして起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1288) [prepareInterfaceFor
ExtensionConfigurationを実装し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1294) [Extensionを有効化したら
適切なUIを設定します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1299) [completeExtension
ConfigurationRequestを呼び出せば](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1305) [UIは閉じられるでしょう](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1310) [この時点で
Extensionは有効です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1315) [自動入力機能にクレデンシャルが
渡されてQuickTypeバーに表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1317) [自動入力機能にクレデンシャルが
渡されてQuickTypeバーに表示され](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1317) [選択されると
パスワードの供給とともに](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1322) [ユーザには全クレデンシャルが
表示されます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1325) [これで自動入力機能の統合は
終わりです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1328) [ユーザはいつでも必要な時に
この機能を使用できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1330) [Extensionの開発における
ペストプラクティスを](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1338) [先に述べたように―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1345) [View Controllerを使用して
UIの多様な機能を表示します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1347) [メインのControllerの他に―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1352) [サブのControllerの使用を
お勧めします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1355) [例えば クレデンシャルリストを
１つのControllerで表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1358) [ユーザ認証を
別のControllerで行うのです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1363) [サブのControllerは
メインでも表示できるし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1367) [ビューの埋め込みも可能です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1371) [使用中のControllerで
インターフェイスを準備するなら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1375) [アニメーションの使用は
控えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1378) [アニメーションの使用は
控えてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1378) [メインのControllerで
すでに使用してるからです](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1381) [通常 Extensionは動作が軽く
すぐ終了できますが―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1388) [AutoFill Credential
Provider Extensionも同様です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1392) [Extensionで特定のタスクを
行っている時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1395) [必要でない限り 他の作業や
他のユーザの使用は避けてください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1399) [Extensionは予期せぬ理由で
終了することがあります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1405) [AutoFill Credential
Provider Extensionも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1410) [アプリケーションの切り替えで
終了したりします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1414) [また メインのアプリケーションと
サインボックスは別でも―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1418) [クレデンシャルなどの
データは共有します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1421) [App Groupsや共有キーチェーンで
共有を行ってください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1425) [Extensionの開発に関しては―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1431) [Extensionの作成の
説明ビデオや―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1433) [WWDC 2014のOS Xの
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1436) [WWDC 2014のOS Xの
セッションをご覧ください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1436) [最後に クレデンシャルの入力を
テストする際のデバッグは―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1443) [Safariを使用してください](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1447) [まずExtensionスキームを
起動して](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1450) [ターゲットを選択し
“実行”を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1453) [ホストのアプリケーションの選択を
Xcodeから求められます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1457) [Safariを選択して
“実行”を選択します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1462) [Safariが開いて
サインインページに入ったら](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1466) [Extensionをテストします](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1469) [クレデンシャルリストを開くか
QuickTypeバーから開くと―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1472) [Extensionが起動して
Xcodeがデバッガを起動し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1476) [デバッグが始まります](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1480) [他の方法でデバッグする時は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1484) [“Debug>Attach to Process”を
使用して―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1487) [デバッガを起動します](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1490) [手動で設定を開いて
設定UIをテストすることもできるし](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1493) [ログイン画面を開いて
その場でデバッグもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1498) [ログイン画面を開いて
その場でデバッグもできます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1498) [iOS 12ではパスワード管理Appに
自動入力機能が統合されました](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1505) [新しい認証サービスの
APIを使用すれば―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1511) [Extensionで
クレデンシャルを表示できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1514) [QuickTypeバーで表示し](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1518) [ユーザは設定から
Extensionを設定できます](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1521) [詳しくはApple Developerページの
セッションで](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1527) [iOS 12での
パスワード管理の詳細は―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1531) [“Automatic Strong Passwords and
Security Code AutoFill”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1535) [パスワードの自動入力機能の
詳細については―](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1540) [2017年の“Introducing Password
AutoFill for Apps”です](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/721/?time=1544)