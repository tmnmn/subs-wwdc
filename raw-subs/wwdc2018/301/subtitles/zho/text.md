# What's New in App Store Connect

## Summary
App Store Connect is constantly evolving to improve the experience of managing and deploying your app on App Store. Learn about the new App Store Connect API for managing frequently modified data such as users and groups, see the latest updates to Sales Trends and Analytics reporting, and TestFlight features enhanced to help you test and deploy your next masterpiece.

## Info
* App Store and Distribution
* WWDC 2018 - Session 301 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/

## Text
 [（APP STORE CONNECT新特性
演讲301）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=16) [大家好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=25) [欢迎来参加App Store
Connect新特性的演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=27) [我叫Daniel Miao](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=30) [我是App Store
Connect团队的工程经理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=31) [都有什么新特性呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=36) [首先 你可能已经注意到了
我们改了名字](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=37) [这只是我们一直所承诺内容
的一小部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=42) [我们不断致力于为你们
构建最棒的工具和服务](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=47) [来让我们的开发者
为App Store开发app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=51) [按照这个主线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=55) [我们也一直围绕App Store
做一些创新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=56) [我们也一直围绕App Store
做一些创新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=56) [去年 我们重新设计了
iOS App Store](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=62) [伴随着这个成功的
重新设计](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=68) [今年我们也重新设计了
Mac App Store](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=71) [在这个重新设计的
Mac App Store中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=76) [我们增加了对app副标题和预览
这样一些新特性的支持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=78) [你只需登录到App Store
Connect就可以使用这些特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=85) [或者如果你现在正在用XML源
来实现自动化的话也可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=89) [我们今天的演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=95) [将会聚焦于App Store
Connect所做的增强](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=97) [我们会在你app
生命周期的情境下来介绍](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=102) [这个生命周期通常始于
设计阶段](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=107) [这个阶段可以是可视的
也可以通过代码来表现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=111) [现在 随着你在这个
生命周期中的发展](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=115) [你最后将你的app
在App Store上架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=118) [你最后将你的app
在App Store上架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=118) [接着就是针对你app
在App Store上的表现进行分析](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=121) [更具体地说
我们将重点关注](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=127) [这个生命周期中的一些关键区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=129) [我们将讨论服务开通
用户管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=132) [将你的app投放到我们的系统中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=137) [beta版编译版本测试 以及分析
你最大的商业驱动力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=141) [现在看看所有这些不同的领域
你可以想象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=148) [自动化这样的东西应该可以
很好地把所有这些内容整合在一起](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=151) [我们觉得没错 这也就是为什么
我们感到非常兴奋 因为这个夏天](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=155) [我们将发布一个
关于自动化的全新产品 我们称它为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=160) [App Store Connect API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=165) [App Store Connect API
其实就是一个REST接口](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=172) [来对接你app的管理经验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=177) [为了验证这个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=181) [你要使用业界标准的
JSON网络令牌验证](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=183) [你们中的一些人
可能已经对这个验证很熟悉了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=187) [在使用其他API的时候用过](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=189) [在设计这个API时
我们制定了严格的规范](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=192) [这意味着 无论你看到像是
命名还是错误格式这类内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=197) [不管你是在API中的哪个角落](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=201) [一切都应该感到熟悉](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=204) [最后 我们一直在为
这个API编写大量的文档](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=207) [你可能在找资源及其属性的参考信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=212) [或者你只是在找](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=215) [应该如何在你的用例中
使用这个API的指导内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=218) [不管是这两种情况中的哪种
还有很多其他的场景而言](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=222) [这个文档
都可以帮到你们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=225) [我们会在今年夏天发布这个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=230) [我们在发布的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=232) [会提供之前提过的
关于生命周期方面的支持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=234) [随着我们加入了更多
关于其他方面的功能和支持 我们会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=237) [随着我们加入了更多
关于其他方面的功能和支持 我们会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=237) [将这些功能提供给你们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=241) [回到我们提到的生命周期问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=246) [让我们来介绍一些功能的增强
和API的集成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=248) [我们从服务开通开始说吧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=253) [现在你们很多人靠Xcode
来自动管理服务开通](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=257) [但对于你们中
想寻求更多控制的人来说](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=265) [现在你要登录
Apple Developer网站](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=268) [来生成签署app
所需的资源](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=271) [而现在有了这个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=275) [今年夏天你可以直接实现很多功能了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=277) [这个API将支持
生成服务开通描述文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=281) [创建和撤销签名证书](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=284) [还可以管理你的设备
以及你的app的Bundle ID](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=287) [这样你可以更轻松地整合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=292) [你的服务开通活动
到自动化进程中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=295) [在生命周期的早期阶段
在你考虑服务开通的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=306) [你可能也想
管理你的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=310) [现在这个API支持邀请新用户访问
App Store Connect](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=314) [修改用户可以看到的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=320) [管理用户的角色
还可以更新个人信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=323) [我们不想止步于
简化你的管理体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=329) [仅仅是使用这个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=333) [我们也想看看
如何简化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=335) [你首次进行用户管理的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=338) [你可以去App Store Connect
和Apple Developer网站](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=342) [但从今年夏天开始
你只需要去一个地方了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=348) [（一套规则
一个APPLE ID）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=353) [这就是App Store
Connect的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=359) [这就是App Store
Connect的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=359) [在App Store
Connect中 你可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=362) [在一套规则下管理你所有的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=364) [并且你对每个Apple ID
只要管理一个账号就可以了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=368) [我们了解了App Store Connect
和Apple Developer网站](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=374) [他们是非常不同的系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=378) [你可能会奇怪
这一切是如何被结合起来的呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=379) [这就是为什么
我们想了个办法可以让你了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=384) [在此过程完成后用户的权限会如何变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=387) [在这个预览可用后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=392) [我们会通过Developer News和
App Store Connect主页让你知道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=394) [从这里
你可以点进像是这样的一个页面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=400) [在这里你可以看到
包含你所有用户的列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=404) [以及他们的角色
将如何变化的总结](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=407) [当然 你的有一些用户
根本不会改变](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=410) [现在如果你点击
其中的一个用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=416) [你可以调出一个面板
向你提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=419) [你可以调出一个面板
向你提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=419) [有关该用户的更多信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=422) [包括他们的权限是如何变化的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=425) [我鼓励你们进到
App Store Connect](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=428) [去看看你的每个用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=431) [在我们开始这个进程之前
做出必要的修改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=433) [在这个过程完成后
我建议你们再回来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=439) [最后看一下 保证
你的用户状态对你来说是有意义的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=442) [之后你只需要回到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=447) [App Store Connect
来进行后面的修改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=449) [你们中有的人
在考虑服务开通](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=455) [和用户管理
而其他人在致力于app开发](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=459) [而app开发的一个自然组成部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=465) [当然就是围绕着编译版本进行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=467) [有时候你准备好发布一个编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=472) [这样你就可以将其分发给
你的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=477) [你们中许多人在用我们称为
Transporter的工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=479) [你们中许多人在用我们称为
Transporter的工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=479) [有人可能不熟悉它
Transporter是命令行工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=483) [它有很多功能 其中一个就是
将你的编译版本传送到我们的系统中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=486) [对于在用
Transporter的人](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=492) [肯定知道macOS
是它所支持的平台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=494) [我们也知道你们中的很多人
在用Linux](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=498) [完成诸如持续性集成这样的操作
这也就是为什么在今年夏天](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=501) [我们会将Linux加入
Transporter所支持的平台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=505) [你可以像现在这样
去继续使用Transporter](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=514) [Transporter可以让你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=518) [在发布之前去验证你的编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=521) [这会为你节省很多时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=524) [因为在推送给我们之前
你将知道你的编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=526) [是不是处于良好状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=529) [在我们今年夏天发布这个API后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=532) [除了像你今天所看到的用户名
和密码认证](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=535) [你还可以使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=538) [你还可以使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=538) [像是你在App Store Connect API的
其他部分所使用相同的API令牌](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=542) [现在我们的系统里
已经有一些编译版本了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=549) [是时候对它们进行beta测试了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=552) [当然了beta测试
就是使用TestFlight](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=555) [我们对TestFlight
进行了一些改进](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=559) [有请Tommy McGlynn
上台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=561) [给你们介绍一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=563) [谢谢你 Daniel](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=569) [我很高兴再次来此给你们介绍
TestFlight的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=571) [我们有一个新功能要给你们介绍一下
它跟招募测试人员有关](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=575) [现在你要邀请某人
到TestFlight的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=580) [你只需其电子邮件地址](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=583) [你只需输入他们的电子邮件
他们就会收到邀请](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=585) [点击邀请邮件
就会启动TestFlight](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=590) [他们可以在那里
安装你的beta测试app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=593) [这非常棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=595) [但是如果你要跟
很多测试人员打交道的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=597) [这样就很麻烦了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=599) [这样就很麻烦了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=599) [而如果你正在和那些
没有电子邮箱的测试人员一起工作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=601) [就没有一个简单的方法来邀请他们了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=605) [我们觉得我们可以做得更好
我们称其为TestFlight公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=607) [这真的很令人兴奋](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=615) [公共链接是一个独特的URL](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=617) [它代表着
你测试app的公开邀请](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=619) [你可以随时随地分享它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=624) [任何人都可以通过它
成为一名新的测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=626) [在任何常规链接可以被共享的地方
公共链接都可以被共享](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=633) [这就意味着你可以将公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=637) [直接发给某人 或在社交媒体上
分享它来获得更广泛的受众](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=639) [如果有人想成为测试人员
他们只需点击一个链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=645) [启动TestFlight](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=650) [他们可以在那安装beta测试app
并立即成为你的一名测试者](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=651) [这非常简单
你不必收集任何信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=655) [你只需要让链接变得可用
测试人员就可以加入了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=659) [你只需要让链接变得可用
测试人员就可以加入了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=659) [让我展示下
如何创建公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=664) [在TestFlight中
群组可以让你组织测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=668) [并决定每个组的测试人员
可以访问哪个编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=672) [我们需要在生成公共链接前
先创建一个群组](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=677) [我们可以通过点击左侧导航栏中的
新建组做到这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=680) [然后为群组指定一个名称](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=684) [在我们创建公共链接
并开始邀请测试人员之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=688) [我们要确保
有一个他们可以测试的编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=692) [所以我们首先要向群组
添加一个编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=695) [我们可以去编译版本标签](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=700) [并点击编译版本标签旁边的加号按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=702) [这将显示所有上传的编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=706) [我们可以选择一个
我们想要分发的编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=708) [现在这个群组就有一个编译版本了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=713) [我们就可以给这个群组
创建一个公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=715) [我们要回到测试者标签
并点击启用公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=719) [我们要回到测试者标签
并点击启用公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=719) [这会生成一个独特的URL](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=725) [我们可以在任何地方共享
这个URL给新的测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=727) [通过该链接加入的测试人员
会被自动添加到群组中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=733) [当你准备好
发布新的编译版本时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=737) [你只需将该编译版本添加到
群组中即可](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=740) [你可以看出用这个方法来招募
多达一万名活跃测试人员有多快](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=743) [如果你想要更好地控制
测试人员的数量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=750) [或者你还没有准备好
发布你的beta测试app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=753) [你可以很容易地在每个公共链接上
设定一个自定义的测试者限制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=756) [这会对测试人员数量设置一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=761) [可以通过该链接加入的测试者的上限](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=763) [你也可以随时禁用公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=767) [在那之后新的测试人员
就不能再加入了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=772) [如果有人试图在公共链接
被禁用后打开链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=777) [如果有人试图在公共链接
被禁用后打开链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=777) [他们会收到一条消息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=780) [让他们知道
此测试版不再接受任何新测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=782) [我也想展示下
当有人点击了公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=788) [但是没有安装
TestFlight是什么样的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=791) [他们会看到一个已翻译页面
向他们解释如何安装TestFlight](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=795) [并成为beta测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=799) [这将让新的测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=802) [很容易就可以开始测试你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=803) [我也想提一下
你很快就可以实现所有这些功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=809) [甚至根本不用
App Store Connect UI](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=813) [新的App Store Connect API
使其变为可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=818) [你可以自动创建群组](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=822) [将编译版本分配给群组
管理公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=826) [添加和删除测试人员
以及更新测试信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=831) [所有这些都可以通过
我们的新REST API自动实现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=836) [谢谢你们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=842) [我们会有一个演讲专门介绍
新的App Store Connect API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=845) [我强烈建议你们
明天三点去听一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=849) [这就是有关TestFlight
公共链接的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=853) [我很期待看到你们利用
这个新特性能做什么 谢谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=856) [谢谢你 Tommy](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=866) [TestFlight的公共链接
和新TestFlight API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=867) [是帮你简化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=870) [你beta测试分发过程的两种方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=873) [现在我们已经进行了
一轮成功的beta测试](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=878) [准备了App Store元数据
通过了app审核 现在我们的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=882) [就到用户手中了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=887) [现在是时候看一些硬指标了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=891) [看看我们的用户
对我们的app反响如何](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=894) [首先让我们看看
销售量和趋势](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=899) [首先让我们看看
销售量和趋势](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=899) [就在本周 我们启用了
新的销售量和趋势概述页面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=903) [这个页面为你提供了
你最大的商业驱动因素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=909) [像是app下载量
app内购买项目和销售量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=913) [当你向下滚动此页面时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=917) [你会看到你最挣钱的app
以及它们对这些指标的贡献](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=919) [当你看这些销售数字的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=924) [这些数字不仅包括了app销售量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=927) [还有这些app的
app内购买项目的销售量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=930) [随着我们向下滚动到底部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=935) [我们会看到这些相同的指标
被按照地域和设备进行分类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=937) [看完所有这些信息后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=943) [你就能更清楚努力的方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=946) [另一个我们可以看的地方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=950) [就是你生成的关于app表现的报告](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=953) [现在要下载你生成的报告](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=958) [现在要下载你生成的报告](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=958) [你要使用一个报告工具
但是从今年夏天开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=961) [你直接用这个API
就可以了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=965) [我们会支持关于](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=969) [财务报告和销售报告的下载](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=971) [这会让你更容易地
将报告整合到你的流程中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=975) [我们介绍了很多功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=982) [到目前为止 它们主要围绕你的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=985) [你的网页和你的桌面体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=987) [现在我们想接着](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=990) [介绍下我们全新的移动端的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=993) [邀请Alex Miyamura
上台来给你们介绍一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=995) [谢谢你 Daniel](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1007) [我们知道使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1008) [你的app并不会让你离开Mac](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1010) [你可能有个app版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1014) [已经努力做了
相当长的一段时间了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1016) [已经努力做了
相当长的一段时间了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1016) [你很想快点发布
而它现在app审核中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1020) [你可能刚刚发布了
一个app版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1024) [或者你可能只是想看看
你的app表现如何](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1028) [看看它们的销售量和趋势
或是它们的评级和评论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1030) [因此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1034) [我们为iOS打造了一个全新的
App Store Connect体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1036) [这种体验主要是可以让你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1041) [随时访问你的app数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1044) [还赋予你权力
采取特定的快速操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1046) [并让你知道
什么时候可以获取这些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1050) [现在让我们谈谈销售量和趋势](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1054) [当你点击趋势标签时
你会看到这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1058) [关于过去七天内你app表现的
华丽图表总结](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1062) [你会看到你app的下载量和收益](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1065) [向下滚动 你会看到销售量 更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1068) [然后是app内购买项目和app套装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1072) [我知道你们在app里实施了多元的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1077) [我知道你们在app里实施了多元的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1077) [现代化战略](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1080) [你们中有人有付费app、免费app
带app内购买项目的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1081) [或者有人使用了订阅功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1085) [现在我们想让你们可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1087) [精确选择与你最相关的图表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1090) [所以我们添加了这个编辑功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1095) [你可以在其中选择你想看的图表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1098) [比如说 在我的业务中
只有免费的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1100) [我就可以去掉收益](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1105) [销售量 app内购买项目和app套装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1108) [点击完成 好了
现在我就可以只看下载量和更新了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1114) [正好与我的业务有关](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1118) [接下来 让我们来看看
时间选择控制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1121) [它在趋势标题下面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1125) [在iTunes Connect
移动端中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1127) [我们允许你查看
从七天一直到26周的状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1130) [如果你对长期趋势感兴趣
这就太棒了 不是吗？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1135) [但是你刚刚发布的app呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1140) [你可能甚至连七天的数据都没有](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1143) [如果你想将这七天](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1145) [与先前七天进行对比
显然是不可能的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1147) [因此 在App Store Connect中
我们引入了一日视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1150) [在这个视图中 你可以看到
你的app按天计算表现如何](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1156) [即使只是在发布后几天也可以看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1158) [当然 你们中的一些人可能仍然对](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1162) [长期趋势感兴趣 对吗？
所以我们仍然可以让你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1164) [查看你app两周 五周](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1168) [13周和26周的app数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1174) [你也可以更详细地查看每一个图表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1179) [现在让我们看看下载量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1182) [当你点击其中一个图表时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1186) [你可以看到
你的免费app、付费app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1188) [和app内购买项目 在iOS/tvOS App Store
以及重新设计的Mac App Store中的分解下载量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1191) [你也可以点击](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1198) [你也可以点击](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1198) [任一单元格来更详细地看其中的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1200) [让我们点击下免费
iOS/tvOS app的单元格](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1203) [现在你就可以更详细地
看你每个app的数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1209) [以及你app的优势领域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1213) [如果你有兴趣
看更多领域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1216) [你只需要点击显示更多按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1218) [现在你就可以看到
你的app在全球范围内可用的领域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1221) [你也可以单独看你app的数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1226) [与这个聚合视图相反
通过我的app标签就可以看了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1229) [这是我们接下来要展示的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1234) [当你点击进入我的app标签时
你会看到一个你的app列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1236) [但是如果你是
不止一个开发团队的成员呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1240) [我们的听众中有人](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1243) [是不止一个开发团队的成员吗？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1245) [酷 还挺多的 这很棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1249) [而那正是为什么
我们要引入了可以让你们选择](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1252) [希望在App Store Connect内
看到哪个开发团队的功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1255) [我们要点击这个小帐户按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1259) [我们要点击这个小帐户按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1259) [这样会调出设置
并且你可以看到账号单元格](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1262) [我们要点击它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1266) [在App Store Connect中
选择我们想看的团队 然后退出](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1269) [现在我们就看到了感兴趣的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1273) [让我们接着看个
我们的app列表中的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1278) [Mountain Climber](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1282) [当我们进入Mountain Climber时
你会看到四个部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1284) [你看到的第一部分
是iOS app部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1288) [在这里你会看到你的iOS版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1290) [如果你的app有tvOS app版本
你就看到tvOSapp部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1293) [显然 tvOS app版本在下面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1298) [我们还有App Store相关信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1302) [请记住 我提到过你可以单独看
你app的趋势数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1305) [你所要做的就是点击那个单元格
然后就可以看到这个数据了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1309) [最后我们有通知部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1314) [这里我们会做点不一样的事情](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1317) [这里我们会做点不一样的事情](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1317) [我们会从](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1320) [包含了通知的底部开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1323) [你可在App Store
Connect app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1326) [收到两种类型的通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1329) [第一种用于app状态变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1331) [像是当你的app在审核](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1333) [并得到批准
进入待定的开发者版本时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1337) [另一种你可以使用的通知就是
具有某个星级评价的评论服务](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1341) [接下来我们会选择五星评论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1347) [因为我们想感谢喜爱我们app的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1351) [以及一星评论
因为我们想要吸引](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1355) [不管出于什么原因
没有获得最佳体验的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1358) [现在我们已经选择了通知
我们要回到app视图中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1363) [我们之所以从通知开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1367) [是因为在iOS上的App Store
Connect体验的关键原则之一](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1370) [就是能让你
在app进行快速操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1375) [并让你知道什么时候可以这样做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1379) [并让你知道什么时候可以这样做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1379) [我们知道你一定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1382) [在你的app上花费了很长时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1384) [你将它们通过TestFlight
发给beta版测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1387) [你收集了这些测试人员的反馈
将你的app进行迭代更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1391) [最后你准备好了一个可以发布到
世界的编译版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1394) [在将你的app发布到世界之前
你还要做的事情之一就是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1399) [就是将你的编译版本
提交到app审核](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1402) [其中一个我们刚在App Store
Connect app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1407) [建立的通知
就是app状态变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1409) [这就意味着当你的app
被app审核批准通过时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1413) [你会收到推送通知
告诉你这个好消息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1416) [只要你收到这样一个通知
你就可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1421) [从任何地方打开
App Store Connect](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1425) [我们要进入版本视图
你会看到现在我们的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1427) [Forest Explorer
正在等待开发者发布](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1431) [我们向下滚动后
你会看到两个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1434) [第一个
是这个大的红色按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1437) [意思很清楚 拒绝这个二进制文件
我们不想这么做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1439) [意思很清楚 拒绝这个二进制文件
我们不想这么做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1439) [这里是 发布此版本
这正是我们想要做的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1442) [我们点击这里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1446) [我们会得到一个确认对话框
让我们点击发布](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1447) [现在我们就把这个编译版本
发布给全世界了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1450) [有时你得到的不是
让人这么高兴的推送通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1453) [而这个就是其中之一](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1457) [有时候你的app
可能会被app审核拒掉](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1459) [显然
没人想看到这个结果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1461) [演讲晚些时候 同事Daniel
将会讨论一些提示和技巧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1464) [来保证在app审核中
这种情况不会发生在你身上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1468) [但我们现在应该做什么呢？
我们需要确保我们能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1472) [让这个app获得批准
并发布给全世界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1474) [我们要打开
App Store Connect](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1477) [在App Store信息下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1481) [你会在解决方案中心旁看到这个警告标志](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1483) [在解决方案中心内 你可以看到
你app的app审核反馈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1488) [你可以点击进去看更多细节
当然了也能立刻回复](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1492) [在我们给app审核发送回复后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1499) [在我们给app审核发送回复后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1499) [他们会对其进行审核
希望我们的app能立即获得批准](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1503) [在你的app被提交到app审核后
一旦它被批准](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1508) [并且你使用App Store
Connect来发布它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1512) [接下来你就会收到用户反馈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1514) [这是其中一个你可能会收到的通知
一个五星评价](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1517) [现在回想一下
我们刚才设置了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1522) [App Store Connect中
一星和五星评论的通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1525) [由于我们设置了这些内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1530) [客户提交了这些评价的话
你马上就能知道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1531) [你可以在评分和评价区域里访问
App Store Connect中的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1536) [所有客户反馈
你可以在那看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1541) [你所选择的任意区域的当前评分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1544) [当然了 也可以看所有区域的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1549) [你还可以看你的评价](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1551) [更详细地阅读并回复它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1554) [这是一个满意的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1557) [我们要为正面反馈对他们表示感谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1559) [我们要为正面反馈对他们表示感谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1559) [这就是有关
App Store Connect通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1563) [以及你可进行的快速操作的有关内容
还有一件事就是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1566) [我们还优化了iPad版的
App Store Connect](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1570) [让我们来看一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1573) [正如我前面提到的 你可以查看
某个特定app的销售量和趋势数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1576) [这里是Forest Explorer的
销售量和趋势数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1580) [你可以看到下载量
我们向下滚动到更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1583) [还可以看到领域视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1587) [我相信你们肯定想自己试一下了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1591) [而我们的app实际上现在就可用了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1594) [所以如果你还没有下载它
请去下载试用一下吧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1596) [我们一直在努力
为你们提供更好的移动体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1600) [我们希望你们可以像我们一样喜欢它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1604) [现在让Daniel来给你们
介绍一下这方面的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1608) [谢谢你们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1615) [谢谢你 Alex](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1617) [这是个很棒的新app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1619) [这是个很棒的新app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1619) [它可以让你能更好地
随时管理你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1620) [接下来 我想介绍下
我们刚在本周做出的指导性变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1626) [这能让你们中有付费app的开发者](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1632) [给你的用户提供限时免费版本试用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1635) [你们中在使用订阅功能的开发者](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1641) [肯定知道免费试用是一个吸引新客户
使用你服务的好方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1644) [但我们也知道订阅
并不是对每个app都适用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1649) [这也是为什么我们很高兴
现在有一个付费app的解决方案](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1655) [让我们现在看看
这个设置是什么样的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1659) [比方说我们有个付费app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1664) [首先你要做的是
将你的付费app转换成免费的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1667) [在这个免费app的顶部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1672) [你要添加
两种非消耗性的app内购买项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1675) [第一个是免费的零级定价
的非消耗性app内购买项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1679) [第一个是免费的零级定价
的非消耗性app内购买项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1679) [然后你要在用户启动app的时候
向他们介绍这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1684) [以便他们可以选择尝试这个免费试用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1688) [第二个非消耗性app内购买项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1692) [可以让用户永久解锁app内的功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1696) [你可以在任何时候显示它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1701) [在用户开始启动app的时候
或是试用结束的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1703) [为了使用这个设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1709) [有一些你要注意和遵从的准则](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1713) [首先要确保
你的试用app内购买项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1717) [是依照命名规范的来命名的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1720) [接下来你要确保](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1725) [用户对于他们所完成的操作
是非常清楚的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1727) [请确保他们知道试用期有多长](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1731) [会花多少钱来解锁功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1736) [以及哪些功能和内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1739) [以及哪些功能和内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1739) [在他们决定不再试用后就没有了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1742) [我们今天介绍了一些新功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1750) [让我们花点时间来回顾一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1753) [首先我们今年夏天发布了一个全新的
App Store Connect API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1756) [我们统一了管理用户的位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1762) [我们扩展了Transporter
对Linux的支持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1766) [我们发布了
TestFlight公共链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1774) [这会让你更容易就能
邀请大量测试人员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1776) [我们推出了全新的
销售量和趋势概述页面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1781) [为iOS页面设计的
新App Store Connect](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1786) [以及给你付费app的用户
提供免费试用的方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1789) [这些功能会在](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1795) [从现在到今年夏末之间发布](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1797) [还有两个重要特征](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1800) [是我们去年发布
但也想要着重说明一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1802) [它们是推介促销价和预订](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1806) [对于你们中使用订阅的开发者来说
推介促销价是一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1811) [激励新用户
注册你订阅的好方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1817) [现在你可以通过](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1821) [在订阅开始时候向你的用户提供
折扣推广价格来做到这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1824) [我们为此提供了三种不同的定价模式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1830) [首先 我们有免费试用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1833) [现在有了免费试用
你的用户可以免费注册了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1836) [他们可以在推广期用你的服务](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1841) [在推广期结束后 他们可继续
以你的常规价格进行订阅](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1844) [接下来
我们有一个称之为提前支付的模型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1850) [使用此模型
你的用户可以在推广期开始的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1853) [注册并一次性付款](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1856) [而在推广期结束时
会恢复正常的订阅价格](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1858) [而在推广期结束时
会恢复正常的订阅价格](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1858) [最后我们有随用随付](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1865) [有了随用随付
在推广期内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1867) [你的用户可以重复付折扣价](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1872) [在整个推广期结束后
他们可以继续](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1875) [以常规价格进行订阅](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1879) [我们昨天有两个相关的演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1882) [介绍了有关StoreKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1885) [以及定价与订阅最佳实践的有关内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1887) [这两个演讲是app内购买项目的
最佳实践与新功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1891) [还有工程学订阅
如果有机会的话你们可以看一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1894) [接下来让我们看下预订](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1901) [预订是个能让你为自己的app
预热的好办法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1904) [在你的app实际可下载或购买之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1907) [要设置一个预订](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1913) [你可以用任何尚未在
App Store上发布的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1915) [并在app内启用它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1919) [并在app内启用它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1919) [在你将该app提交app审核
并且审核通过之后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1921) [你可以将这个app作为预订
发布到App Store上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1925) [在预订期结束后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1930) [你的用户注册了你的预订](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1932) [你的app就会进入待售状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1937) [现在你的用户就可以下载
或是购买这个app了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1939) [也是在这个节点 注册了预订的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1944) [会被按照你app的定价扣费](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1948) [让我们看看你该如何在App Store
Connect中对其进行设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1953) [我们从价格与销售范围页面开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1957) [如果这个app从未被发布到
App Store上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1961) [你就会在中间这里看到一个
叫做预订的区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1964) [在这里 你可以启用你的预订
并设置发布日期](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1967) [发布日期就是你的app上线的日期](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1971) [也就是从App Store上的
预订变为可下载](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1976) [也就是从App Store上的
预订变为可下载](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1976) [或是可购买的状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1980) [换句话说 就是这个时候
从预订可供销售](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1982) [变为可供销售](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1985) [而在你通过了app审核后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1988) [你的app就会进入
等待开发人员发布状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1989) [你会在右上角看到一个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1991) [这就是发布预订按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1994) [你通过点击这个按钮来让你的app
作为预订在App Store上架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=1996) [在你这么做之后
你会在页面顶部看到一个横幅](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2002) [告诉你 你的预订何时开始
以及何时完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2007) [这个完成日期就是
你给你的app所设定的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2012) [发布日期](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2014) [如果你想在发布日期之前
就发布这个app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2017) [你可以点击右上角的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2020) [现在发布app按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2025) [这就是推介促销价
和预订的简要介绍](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2028) [我们会以app审核的一些最佳实践
来结束这个演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2033) [有些小技巧可以使你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2037) [有些小技巧可以使你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2037) [更容易地通过审核](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2040) [首先 请输入联络人信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2043) [且在整个审核过程中保持其是最新的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2047) [有时app审核需要联系你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2050) [可能会问一些问题
来弄清你的app是如何运作的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2053) [这会帮我们让你的app更快过审](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2058) [但是没有联络人信息
我们是没法联系你们的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2062) [然后就是如果你的app需要登录的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2067) [请提交演示账号信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2071) [在版本页面有个区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2074) [你可以将账号信息上传到这里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2076) [请确保这个账号信息
在整个审核过程中是最新的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2079) [通常在登录时还有服务器端](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2084) [请确保服务器端账号](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2088) [在整个审核过程中也是可用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2091) [你可能会感到奇怪 app审核
会看这些注释吗？是 他们会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2095) [你可能会感到奇怪 app审核
会看这些注释吗？是 他们会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2095) [他们每条评论都会看的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2100) [如果你有任何信息
能让app审核更清楚](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2103) [或者告诉他们任何你app中
不明显的功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2107) [一定要保证在注释中包含这些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2112) [当你提交截图的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2118) [请一定要包含用户体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2120) [我们想知道
用户看了这些截图的感想](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2124) [最后 如果你要请求用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2129) [诸如位置 或是要访问照片库
等权限的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2133) [请在权限模板中包括](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2139) [你为什么要请求这些信息
以及会如何使用这些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2141) [这就是app审核的一些注意事项](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2147) [有关我们今天介绍内容的更多信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2151) [请访问此链接 本视频的录影](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2154) [会被发布到这里 还有相关的文档
以及一些内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2156) [会被发布到这里 还有相关的文档
以及一些内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2156) [有关我们所介绍功能的更多信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2161) [我们还有几个相关的演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2164) [正如Tommy所说 明天三点有
自动化App Store Connect的演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2167) [我们会给你们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2171) [更细致介绍这个API
并向你们展示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2173) [如何使用这个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2178) [我们接下来还有两个实验室
一个明天 一个后天](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2181) [如果你想来和我们聊聊
我们很乐意跟你们聊天](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2185) [如你们中的很多人所知
最后有个正在进行的App Store实验室](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2190) [在这栋大楼的另一边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2194) [如果你有任何问题
欢迎随时注册](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2196) [或者如果你想提个小问题的话
我们今年有个随时提问的席位](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2199) [你可以直接去问问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2203) [非常感谢你们来听这个演讲
希望你们晚餐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2207) [以及本次会议剩下的日程过得愉快](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/301/?time=2211)