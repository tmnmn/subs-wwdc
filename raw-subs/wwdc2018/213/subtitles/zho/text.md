# CarPlay Audio and Navigation Apps

## Summary
Learn how to update your audio or navigation app to support CarPlay. Apps in CarPlay are optimized for use in the car, and automatically adapt to available vehicle screens and input controls. Audio apps can deliver music, news, podcasts, and more. With the new CarPlay framework, Navigation apps can provide detailed maps, destination search, turn-by-turn guidance, and user notifications.

## Info
* Frameworks
* WWDC 2018 - Session 213 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/

## Text
 [（车载音频及导航app
音乐及转弯）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=17) [欢迎参加车载音频及导航app演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=29) [我是Jonathan
是iOS车载体验团队的一名工程师](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=32) [今天我们非常高兴
跟大家分享一些更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=36) [帮你们在CarPlay车载中
创建很棒的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=39) [我们从CarPlay车载
音频app讲起](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=44) [然后我们要介绍
全新的CarPlay车载框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=47) [可以在你导航app中应用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=50) [并且我们还要进行快速演示
给大家展示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=52) [在CarPlay车载系统中
创建很棒的导航体验有多简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=55) [我们首先快速回顾一下
CarPlay车载系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=58) [我们首先快速回顾一下
CarPlay车载系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=58) [CarPlay车载系统是在汽车中
使用iPhone更智能安全的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=63) [你可以毫无压力地处理
一些比较常见的场景](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=67) [通过汽车内置播放按钮
当你驾驶汽车时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=71) [你可以打电话、发送和接收信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=73) [听音乐、播客和收音机
现在还可以通过导航app获取导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=77) [这些都可以在路上驾车时完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=81) [你可以把汽车屏幕
当作手机的第二个外显示屏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=86) [你的app可以在汽车屏幕上
呈现另一个版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=91) [拥有面向汽车优化的用户界面和功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=95) [还会有一些特别的设计考虑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=99) [当在CarPlay车载系统中
呈现时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=102) [CarPlay车载车辆
有多种输入样式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=106) [有些汽车有触控屏幕](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=109) [有些汽车有旋钮
可以上下左右移动从而进行选择](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=111) [还有一些汽车有触控板
支持滑动手势](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=116) [你甚至可以
通过追踪手指轨迹输入字母](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=119) [你甚至可以
通过追踪手指轨迹输入字母](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=119) [在靠右驾驶的汽车中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=124) [CarPlay车载状态栏
和app内容将会自动切换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=126) [从而使它更靠近驾驶员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=131) [有些汽车还会通知iOS
当转换成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=133) [一种较暗的界面模式时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=138) [通常这种情况发生在夜晚](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=139) [或当汽车的车灯打开时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=141) [你的app可以此为信号](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=144) [比如更新地图碎片的显示样式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=146) [CarPlay车载汽车
还支持多种屏幕尺寸](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=151) [和纵横比](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=154) [iOS会为你处理所有输入方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=157) [因此你只需要针对CarPlay
车载系统写代码就好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=160) [请放心 所有配置都会支持它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=163) [你可以在CarPlay车载系统中
创建怎样的app呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=166) [这些是CarPlay车载app的
五个类别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=169) [车里是一个特殊的地方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=172) [如果你有一款app属于这五个分类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=174) [你需为app申请能在CarPlay
车载系统中使用的授权](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=177) [你需为app申请能在CarPlay
车载系统中使用的授权](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=177) [如果你不确定app
是否归属于这些类别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=182) [并且你也参加了本次演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=185) [请在今天晚些时候
到我们的实验室中面谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=186) [稍后我们再具体讲一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=189) [你可以通过这个URL
给你的app申请授权](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=191) [让我们快速了解一下
CarPlay车载app的分类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=195) [汽车生产商app是CarPlay
车载app的一个特殊类别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=199) [这些app是由汽车生产商创建的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=203) [并且只能在该生产商
所生产的汽车中使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=205) [它们可以显示全部自定义用户界面
比如暖风和冷风](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=209) [座椅控制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=213) [以及其它与汽车相关的直接集成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=214) [如果这些app集成了SiriKit
那么你就可以修改全部设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=217) [只需要通过语音控件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=221) [去年我们向CarPlay车载系统
引入了信息和VoIP app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=225) [你的信息和VoIP app
可以接入SiriKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=229) [因此 你的用户可以实施
许多常见的信息任务](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=232) [当连接到CarPlay车载系统时
当在路上驾驶时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=236) [请查看SiriKit了解更多信息
或者可以查看去年的演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=240) [名字叫做为你的app
启用CarPlay车载](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=244) [先前发布的iOS中 我们向CarPlay
车载系统引入了第三方音频app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=248) [音频app使用了针对汽车
进行了优化的模板界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=253) [即你的app会针对汽车屏幕
提供数据和元数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=256) [今天我们要跟大家分享一些](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=260) [针对音频app所进行的
性能改善和优化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=262) [最后但同样重要的是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=267) [今天我们要介绍CarPlay框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=269) [是针对CarPlay车载
导航app的一种全新的iOS框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=271) [就像音频app一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=282) [iOS在汽车屏幕中显示你的app
并通过汽车屏幕处理界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=283) [你的app不需要担心](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=288) [输入硬件或许多针对汽车的特别考虑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=290) [你只需要更新地图碎片体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=294) [让它适合汽车显示屏即可](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=296) [CarPlay车载框架
提供一种固定的用户界面模板集合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=299) [CarPlay车载框架
提供一种固定的用户界面模板集合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=299) [是iOS针对汽车显示屏进行渲染的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=303) [你的app会决定
如何创建并配置这些模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=305) [以及需要采取何种操作
来响app户互动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=308) [通过app模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=311) [稍后我们会详述
CarPlay车载系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=313) [现在回头看CarPlay
车载app分类 今天我们主要讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=318) [其中两个分类：音频和导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=321) [让我们先讲一下
音频app Albert](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=324) [谢谢Jonathan](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=333) [今天跟大家分享CarPlay车载
音频app相关信息我感到非常激动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=335) [我们首先看一个概述](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=339) [如何将音频设置为
适用于CarPlay车载系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=341) [还有我们在iOS 12中
所做的性能改善和优化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=344) [以及一些最佳范例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=346) [还有一些常见场景](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=350) [当把你的音频app
开发为CarPlay车载app时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=352) [现在驾车和音乐是息息相关的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=355) [很明显 当你驾驶车辆时
你总想听你最喜欢的打击乐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=358) [很明显 当你驾驶车辆时
你总想听你最喜欢的打击乐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=358) [古典乐或甚至是一些播客片段](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=363) [或收听收音机的最新新闻](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=367) [我们想确保
如果你正在开发一款音频app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=370) [并且你希望给驾驶员提供最好的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=373) [现在为了说明这个问题 我想让你们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=377) [看一下我一直在做的一个小项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=379) [它是一款小app 我觉得一定会很火](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=381) [我的app叫做Srirocka](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=385) [它主要结合了我最喜欢的两个功能：](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=388) [最火的频道和最火的专辑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=391) [通过协同效应 当我们发布它以后
它一定会是App Store中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=394) [最受欢迎的音频app之一](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=399) [现在Srirocka已是
功能完全的音频app了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=401) [但我们需要给它添加
CarPlay车载系统支持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=404) [那么让我来说明该如何做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=406) [就像Jonathan刚才提到的
CarPlay车载所使用的模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=410) [会抽象剥离CarPlay车载中
所具备的一些不同的复杂性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=413) [比如输入方式和屏幕尺寸等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=417) [比如输入方式和屏幕尺寸等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=417) [因此你的音频app只需能在
CarPlay车载显示屏上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=420) [显示信息并提供最好的内容即可](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=424) [这通常是通过表视图或标签来实现的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=427) [取决于你希望如何呈现你的数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=430) [你需要关注的是向CarPlay
车载用户提交适当的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=433) [并且如果你已经在开发一款音频app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=437) [并且它使用的是现有的API
你可能已经非常熟悉了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=439) [那么让我们具体看一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=442) [那么这是你要在
CarPlay车载系统中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=446) [发布app所需要了解的三个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=448) [如果你想了解具体信息
可以参考去年的演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=451) [详细解释了每一个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=454) [但我会大概介绍一下每一种API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=457) [要在CarPlay车载显示屏上
浏览内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=460) [你需要使用
MPPlayableContent](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=463) [MPPlayableContent
有一个数据源和一个委托](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=465) [因此你或你的音频app
可以填充app的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=468) [在CarPlay车载显示屏上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=471) [并且委托会接收回调](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=473) [无论何时当用户在CarPlay
车载显示屏上做出选择时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=475) [现在如果你已将
立即播放元数据设置为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=479) [现在如果你已将
立即播放元数据设置为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=479) [控制中心或锁定屏幕](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=481) [或你正在现有的音频app中
开发此功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=483) [那么你一定已经很熟悉这两个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=486) [MPNowPlayingInfo
中心允许你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=490) [填充立即播放元数据及其它元素
比如标题和专辑名称等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=492) [在CarPlay车载系统的
立即播放屏幕上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=497) [以及控制中心和锁定屏幕
如果你已经这么做了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=500) [MPRemoteCommandCenter
允许你的app响应远程命令事件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=504) [比如播放命令、下一曲等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=508) [我们希望让CarPlay车载app
拥有流畅的立即播放体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=512) [现在让我们看看
这些如何在代码中实现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=515) [当打开Srirocka后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=519) [我要把Srirocka当个例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=520) [这是支持CarPlay车载
音频app所需要的最少操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=522) [Srirocka会提供一个数据源
和一个委托](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=525) [给MPPlayableContentManager
因此Srirocka可以提供信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=529) [到CarPlay车载显示屏
并在绝对必要时做出响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=532) [接下来我会设置NowPlayingInfoCenter
并让MPNowPlayingInfoCenter了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=537) [接下来我会设置NowPlayingInfoCenter
并让MPNowPlayingInfoCenter了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=537) [我的app将提供立即播放元数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=542) [当它成为立即播放app时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=545) [最后我会响应
MPRemoteCommandCenter事件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=547) [特别注意的是在本例中只需
一个播放命令 当Srirocka](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=550) [成为立即播放app时
它会响应这些事件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=554) [我们可以在此看到CarPlay
车载系统所需要的那个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=558) [就是MPPlayableContent](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=563) [对于iOS 12 我们针对如何
更好优化这个API进行了深刻审视](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=564) [我们可以安全地说在iOS 12中
我们重新灌录了MPPlayableContent](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=568) [（重新灌录
MPPLAYABLECONTENT）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=572) [我们深度分析了MPPlayableContent
并且我们改善了它的性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=579) [在如何调取数据源
和如何调用委托方面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=583) [你不需要修改当前音频app
在CarPlay车载系统中的实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=587) [我们加速了启动过程
并提供更流畅的动画](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=590) [无论何时当CarPlay
车载显示屏上的内容发生变更时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=593) [我们还向你的app提供更好的通讯](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=597) [我们还向你的app提供更好的通讯](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=597) [以预估用户可能希望播放什么内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=600) [或在CarPlay车载显示屏上
想要浏览什么内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=602) [现在你有更大的空间
来改善你的音频app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=605) [让我们看看该如何实现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=608) [首先要查看
reloadData的实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=609) [这是MPPlayableContent中的
一个调用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=613) [它会了解如何为你的音频app
进行更好优化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=615) [我们发现你其实
应该只调用reloadData](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=619) [当绝对必要时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=622) [它的功能是拆解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=624) [整个app的层级
在CarPlay车载显示器上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=626) [并请求你的音频app
再次进行重新构建](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=629) [这可能是一个非常昂贵的操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=632) [让你app的响应性变得不那么强](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=634) [相反 如果你只需要更新一些内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=637) [你应该把它们一起打包到一个
beginUpdates和一个endUpdates中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=640) [从而可以适当地更新内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=644) [现在MPPlayableContent
所拥有的调用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=648) [是异步操作
当我们向你的app请求数据时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=651) [因此 需要在你app的某个位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=655) [保存内部陈述或信息缓存](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=657) [保存内部陈述或信息缓存](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=657) [那么当我们请求你的内容信息时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=661) [你就能迅速给我们提供信息
并使你的app保持响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=663) [接下来让我们讨论一些办法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=668) [关于进一步优化音频app
在CarPlay车载系统中的性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=670) [Srirocka已经有一些实施了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=674) [并且是部分实施 用户需要决定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=677) [在Heating Habaneros
播放列表中做出选择](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=679) [它是现在超级火
和最受欢迎的播放列表之一](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=682) [但它的加载看起来似乎不顺畅](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=686) [我们并不能完全确信
这里正在发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=688) [CarPlay车载系统实际会超时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=690) [如果app不及时提供内容的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=692) [因为它不会调用完成处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=694) [或就只是不会返回信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=696) [手机上到底发生了什么？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=699) [CarPlay
车载系统用户通常会在](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=702) [不能快速连接的区域
或屏幕锁定情况下驾驶汽车](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=705) [绝大多数CarPlay车载用户
都会在屏幕锁定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=709) [且需解锁密码的情况下驾车
毕竟他们是在开车](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=711) [如果你的app的数据保护政策](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=715) [依赖于手机处于解锁状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=717) [依赖于手机处于解锁状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=717) [你将不能获取你app的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=720) [并且最终CarPlay车载
将会超时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=722) [因此如果你的数据
需要在手机处于解锁状态时获取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=724) [你就需要审查
你的app的数据过渡政策](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=727) [另一个问题是…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=732) [你或CarPlay车载用户
可能会在](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=736) [很少或没有蜂窝网络活动的区域驾驶](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=739) [驾驶员们会开车去任何地方
从乡村公路到农村地区](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=742) [再到大城市](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=746) [这些是非常多变的区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=747) [有不同的CarPlay车载系统
不同的数据服务](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=750) [并且你需要测试](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=753) [没有恒定WIFI网络连接的情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=755) [现在Srirocka
也考虑到了这个情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=759) [但它使用了一些非常先进的机器学习](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=761) [来了解哪个是最火的频道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=764) [毕竟这一切都发生在移动设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=766) [因为隐私是非常重要的问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=768) [这只需要一点时间去处理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=770) [嗯 在本例中发生了什么？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=773) [我们在indexPath有一个API
叫做beginLoadingChildItems](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=776) [用于发起获取内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=779) [用于发起获取内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=779) [这个API会被调用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=781) [无论何时当你的任意一个索引路径
在CarPlay车载显示屏上可用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=783) [当用户在表单元格间滚动
或选择不同标签时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=787) [会调用beginLoadingChildItems
针对每一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=791) [显示在显示屏上的独立索引路径](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=794) [这样你的app就有机会开始加载](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=797) [在用户实际选择内容之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=800) [这是Srirocka中的
一段代码示例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=802) [当用户在CarPlay车载显示屏上
看到Heating Habaneros播放列表时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=804) [我们就开始处理
那个播放列表的代码示例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=808) [当用户做出选择时
所选内容正在路上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=812) [通过网络请求](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=815) [或立即提供内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=817) [那么让我们看一些app场景](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=821) [可能会在你开发
CarPlay车载app时遇到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=825) [当你注销时 Srirocka
提供丰富的用户体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=828) [这里非常清楚 有漂亮的排版](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=833) [很棒的图形设计
用户是注销状态还是需要登录](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=835) [很棒的图形设计
用户是注销状态还是需要登录](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=835) [但这在CarPlay车载显示屏上
看起来是什么样的呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=841) [Srirocka实际上在注销时
不提供任何数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=844) [这会导致一种非常坏的用户体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=846) [用户实际上不知道发生了什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=850) [也不能和你的app进行交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=852) [你应该确保你提供某种类型的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=856) [从而用户起码可以
跟你的app进行交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=859) [即使当用户注销时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=862) [营造了一种很好的音频app用户体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=864) [那么总结一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=868) [CarPlay车载音频app
拥有自己最棒的特色](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=870) [MPPlayableContent
可以允许app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=873) [提供CarPlay车载显示屏模板
从而你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=875) [可以在CarPlay车载
显示器上提供很棒的用户体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=878) [你该关注一些现实世界的场景](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=882) [比如当你的app被注销时
或你的屏幕锁定时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=884) [你的app在CarPlay
车载系统中仍展示完美的功能性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=887) [在iOS 12中
我们做了一些很棒的优化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=891) [和性能改善 让你的app
在CarPlay中变得更好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=894) [你需要再次运行你的app
并了解是否还有性能改善的空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=898) [你需要再次运行你的app
并了解是否还有性能改善的空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=898) [从而让你的app变得越来越好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=901) [现在为了确保我们不跑题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=904) [我想邀请同事Mike上台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=907) [谈谈CarPlay
车载框架中的导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=908) [谢谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=911) [好的 谢谢Albert](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=917) [今天我很高兴跟大家分享](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=919) [如何向你的导航app中
添加CarPlay车载系统支持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=921) [导航是CarPlay车载系统
体验中的一大部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=924) [你的用户会非常乐意
在汽车显示屏中看到他们喜欢的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=929) [正如Jonathan
和Albert之前提到过的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=934) [我们针对之前的app类别
采取了以模板为基础的方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=937) [你的app要能提供数据和元数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=942) [这样iOS会显示在汽车显示屏上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=944) [并且以你app的名义管理这些交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=946) [这用起来非常棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=949) [但我们意识到导航app有一些不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=952) [你的app有漂亮的地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=956) [还有如此美好和身临其境的导航体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=960) [并且你的用户会期待
在汽车屏幕上也看到同样的效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=963) [在iOS 12中 我们引入了
CarPlay车载框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=967) [CarPlay车载框架是你用来
创建良好交互体验的工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=971) [在汽车显示屏上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=976) [它使用了你的app可以创建并使用的
固定模板对象集合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=978) [iOS将会把它转化为用户界面
并呈现在你app的顶部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=982) [通过这个以及你需要付出的
一点点努力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=987) [你的app就会支持
所有的CarPlay车载系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=990) [让我们看看CarPlay
车载系统中的一款app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=994) [我们一直在创建自己的导航app
叫做Country Roads](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=996) [它通过路线
把我们带到最喜爱的目的地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1000) [让我们看看它在
CarPlay车载系统上为何样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1004) [现在我们位于CarPlay车载主屏幕上
你可以看到Country Roads图标](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1007) [就在这里 还有iOS上的其它app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1010) [当我们打开它时
你所面临的第一个元素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1013) [就是我们漂亮的地图碎片](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1016) [当我们连接到
CarPlay车载系统时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1019) [当我们连接到
CarPlay车载系统时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1019) [导航app会打开一个窗口
用于在汽车显示屏上绘制内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1020) [这个窗口就是你的画布](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1024) [用于显示所有漂亮的非交互式地图
和导航相关内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1027) [因为app使用了模板
iOS会把这些模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1032) [转化为一个能在app顶部
呈现的用户界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1036) [让我们看看代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1040) [当你的app连接到
CarPlay车载系统时发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1041) [你需要注意的第一件事
就是app的委托](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1045) [要遵守CarPlay车载
app委托协议](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1048) [CP app委托](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1052) [那个协议中的一个函数是
在窗口中app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1055) [didConnectCar
InterfaceController](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1057) [这个函数会给你的app
提供两个非常重要的对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1061) [第一个是
CPInterfaceController实例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1064) [CPInterfaceController
是你和模板世界的连接以及你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1068) [将用什么来管理
汽车显示屏上显示什么内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1072) [此外 你将会获得
我刚提到的那个窗口](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1076) [就是你可以绘制全部地图内容的地方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1078) [就是你可以绘制全部地图内容的地方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1078) [你必须保持对全部两个对象的引用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1081) [在CarPlay车载会话的
整个过程中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1083) [接下来你要创建一个新的视图控制器
向那个窗口中填充内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1087) [并将它分配到你的窗口浏览控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1091) [然后创建一个根模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1093) [通过那个界面控制器对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1095) [你可以在汽车显示屏上
setRootTemplate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1097) [让我们谈谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1100) [在CarPlay车载框架中
可用的模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1102) [让我们从一个你们已经看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1104) [并且用户会花费大部分时间
的一个模板开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1107) [那就是地图模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1110) [地图模板与其它模板不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1112) [因为它在app窗口中是透明的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1114) [那么你在那个窗口中所绘制的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1118) [将在由地图模板
所提供内容的底层显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1122) [地图模板可以在几个
不同的地方进行配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1125) [你可以在导航栏中放置一个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1128) [你最多可以放置四个：](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1131) [两个在导航栏 两个在路径栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1132) [这些是CPBarButton实例
可以是文本或图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1136) [这些是CPBarButton实例
可以是文本或图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1136) [并且系统会自动调整其尺寸和样式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1142) [并没有任何预定义按钮行动的概念](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1146) [在CarPlay车载框架中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1148) [但当你创建按钮时
你需要提供一个自定义行动处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1150) [当用户与汽车显示屏上的按钮交互时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1153) [将会在你的app中
调用你的自定义行动处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1157) [你还可以在地图窗口上方
放置最多四个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1160) [这些是地图按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1165) [你可以通过图像创建](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1166) [跟杆状按钮不同
这些按钮的样式并不是由系统定义的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1168) [地图模板还是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1173) [许多其它地图
和导航相关功能的集合体](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1174) [比如拖动地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1178) [通过导航警告向你的用户
提供重要的情境信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1181) [当然 还有路线指引](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1185) [我们稍微谈谈路线指引](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1188) [让我们从拖动地图和导航警告开始谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1190) [如果你的app支持拖动地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1194) [我们要求你在地图模板上
呈现一个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1197) [我们要求你在地图模板上
呈现一个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1197) [无论在导航栏
或作为地图按钮都可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1200) [只要能进入拖动模式就可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1204) [当地图模板进入拖动模式时
它会显示四个方向按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1206) [你的用户可以与之交互
并会被转换到一个API中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1209) [你的app只需要了解
向哪个方向拖动地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1213) [这个示例 展示CarPlay
车载框架如何抽象剥离](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1217) [不同的CarPlay车载系统
所具备的大部分复杂性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1220) [这些按钮可以通过触摸进行交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1223) [高延迟或低延迟触摸屏都可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1225) [通过一个旋钮或触控板
选择其中一个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1229) [此外在CarPlay车载系统中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1233) [如果旋钮也支持控制杆或定向移动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1235) [同样的移动也会
被转化到这个API中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1240) [你的app不需要担心它来自哪里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1242) [当你的用户在驾车时
你可能想要给他们呈现一些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1246) [比如前方道路关闭
或也许是有一条更好的路径选择](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1250) [为此你可以使用导航警告](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1255) [导航警告呈现在地图模板上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1258) [导航警告呈现在地图模板上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1258) [可以配置一个标题、副标题、图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1260) [主行动和第二行动 如果适用的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1265) [你还可以使用遣散区间
然后警告就会自动遣散](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1267) [让我们看一下如何创建根模板的代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1273) [让我们添加一个新按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1276) [在Country Roads上
它是迷路功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1278) [因为这是创建我们根模板的函数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1282) [我们要做的第一件事就是创建
CPMapTemplate的实例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1284) [然后我们要针对迷路功能
创建一个新按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1289) [Country Roads
一个很棒的功能是我们的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1293) [可以搜索他们最喜欢的类别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1296) [我们也为此添加一个新按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1298) [让我们创建CPBarButton
类型是图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1300) [在它的自定义行动处理器中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1302) [我们会调用一个我们自己的函数
会显示我们自己喜爱的类别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1304) [然后我们会取回一个图像
并把它分配给按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1308) [我们希望这个按钮出现在路径空间中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1311) [在交通按钮的旁边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1314) [我们把这两个按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1315) [分配到地图模板上的
路径导航栏按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1317) [分配到地图模板上的
路径导航栏按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1317) [然后返回我们的地图模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1320) [很棒 现在我们在地图模板上
有了一个按钮 我们想要一种](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1323) [可以向用户显示
他们喜爱的类别的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1326) [为此CarPlay车载框架
有一个很棒的模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1329) [即网格模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1331) [网格模板会在一个网格格式中
显示一个不超过八个按钮的数组](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1333) [这些按钮出现在这里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1339) [并且可以配置一个图像和一个标题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1341) [网格模板还有一个导航栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1345) [你可以放置同样的导航和路径按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1348) [但你还可创建一个网格模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1351) [它的标题会出现在导航栏中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1352) [让我们跳过代码并创建一个网格模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1356) [我们要从给网格按钮取回图像开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1361) [我们要添加一个停车场按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1365) [然后我们要创建一个
CPGridButton实例 标题是停车场](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1368) [图像是我们刚取回的图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1372) [那么和其它按钮一样
我们把它分配给一个数组](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1375) [然后创建一个
CPGridTemplate实例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1378) [然后创建一个
CPGridTemplate实例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1378) [标题是收藏夹
因为这些是我们喜欢的类别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1381) [还有我们在代码中创建的
网格按钮的数组](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1384) [我们要从这里
返回到那个界面控制器对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1387) [我刚才提到过](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1390) [这就是我们如何在汽车显示屏上
管理所呈现的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1392) [我们会使用那个界面控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1395) [把这个新网格模板
放到汽车显示屏上去](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1397) [现在我们有一种方法
可以搜索我们喜欢的类别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1402) [以及我们喜欢的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1405) [我们需要一种方式
来向用户显示搜索结果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1406) [为此我们可以使用一个列表模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1409) [列表模板将显示
一个CPList项的列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1412) [它们可以是文本、详细文本、图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1415) [和披露指示器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1419) [你可以提供多个节段](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1421) [你还可以有一个导航栏
你可以在那里提供一个标题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1422) [以及同样的导航和路径按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1425) [CarPlay车载框架的
一个很棒的功能是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1428) [如果适用
它会在侧面显示一个很棒的滚动条](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1430) [可以帮助你的用户
在驾车时翻页浏览搜索结果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1433) [让我们创建一个列表模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1437) [我们要做的第一件事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1441) [就是把我们自己的搜索结果的数组](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1442) [转化到一个
CPListItems数组中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1445) [我们可以通过](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1449) [在我们的搜索结果类中
使用一些属性完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1450) [然后我们初始化一个新的
CPListTemplate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1454) [将这些项作为一个节段
分配一个停车场的标题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1458) [也可以分配一个委托
来管理用户的交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1462) [我们要使用界面控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1466) [把我们的新模板放到汽车显示屏上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1468) [当用户在屏幕上
与其中一个项进行交互时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1471) [listTemplate
didSelect项](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1475) [完成处理器
将会在你的列表模板委托上被调用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1477) [在CarPlay车载框架中
还有一些其他项可用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1481) [我想要快速地提一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1484) [第一个是关于CarPlay
车载系统可以如何复杂](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1487) [以及CarPlay车载框架如何
帮你不要太过担心的一个例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1491) [我们现在看的是搜索模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1495) [它是CarPlay车载框架中
的模板 呈现一个触控屏键盘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1498) [它是CarPlay车载框架中
的模板 呈现一个触控屏键盘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1498) [但我们了解到
并不是所有CarPlay车载系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1502) [都有一个触控屏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1505) [很多都只有一个旋钮或触控板
用于用户交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1506) [在那些系统中 如果适用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1510) [CarPlay车载框架
会显示一个线性样式的键盘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1512) [当然 对于那些
不支持字母识别的触控板来说](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1516) [通过同样的搜索模板API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1520) [你的app将免费接收所键入的文字](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1522) [你可能还想向用户呈现信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1527) [以一种需要引起用户更多专注的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1528) [为此你可在ActionSheetStyle中
呈现CPAlert](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1532) [或呈现真正需要用户注意的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1536) [你可以使用全屏模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1539) [最后 因为语音是app中的一大部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1542) [我们提供了一个能帮助你
管理语音控件的模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1547) [我想邀请Jonathan返回舞台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1551) [给大家演示
Country Roads app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1553) [Jonathan](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1555) [谢谢Mike](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1561) [让我们快速看一下
Country Roads](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1563) [这是一个CarPlay车载模拟器
它包含Xcode](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1571) [让我们从CarPlay
车载主屏幕开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1575) [我们可以看到我们为CarPlay
车载系统启用的自定义导航app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1577) [让我们轻触图标打开app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1581) [当我们的app打开后
我们是从地图模板开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1585) [app展示了 Mike刚提到
的内容 它是全透明的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1587) [并且它允许app的漂亮地图
进行尺寸调整从而完整显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1591) [这幅地图太出色了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1595) [在这幅地图上
我有一些基础控件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1598) [比如用ECP地图按钮进行缩放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1600) [我还可以用这个拖动按钮
切换拖动模式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1606) [全部这些按钮都是简单的
可配置的模板对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1612) [CarPlay车载系统会告诉app
当用户与某个按钮发生交互时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1616) [CarPlay车载系统会告诉app
当用户与某个按钮发生交互时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1616) [并且app可以进行缩放或采取
其它适当的行动来进行响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1620) [Mike刚添加了
一个新的收藏夹按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1625) [它显示在路径一侧的导航栏上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1627) [当轻触它时 我们的app就会创建
配置并发布一个网格模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1631) [可以让我们导航到
某个非常重要的目的地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1636) [如果我们选择停车场 app就会
创建、配置并发布一个列表模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1640) [我们可以看到周围停车场的搜索结果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1646) [稍后再谈Country Roads
现在让我们请Mike回到舞台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1649) [好的 谢谢Jonathan](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1660) [让我们谈谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1663) [你的app向正在驾车的用户
提供的最重要的功能之一](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1665) [那当然是路线指引](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1669) [让我们根据用户在开始导航会话时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1672) [可能会看到的典型流程来了解一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1676) [他们所需要的第一个要素就是目的地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1679) [他们所需要的第一个要素就是目的地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1679) [这可能是由你的app
通过导航警告所呈现的地点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1682) [或者也许他们通过搜索](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1686) [所发现的想要去的目的地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1688) [他们可能想预览路线
并查看相关重要信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1691) [比如开车到那儿需要多长时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1694) [以及预计到达时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1696) [如果他们有多重路线可以选择](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1699) [他们很可能想要预览每一种路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1702) [并选择最适合他们的路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1705) [他们选择其中一条路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1708) [并开始导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1709) [然后你的app就向用户提供路线更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1711) [最终他们到达目的地或取消导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1716) [让我们看看如何完成同样的流程](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1721) [通过使用CarPlay车载框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1724) [让我们先谈谈路线预览](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1727) [你的app要提供数据
以用户可以查看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1729) [他们即将进行的旅程的
全部重要细节的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1735) [你可以提供目的地名称](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1739) [你可以提供目的地名称](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1739) [与路线有关的信息 比如建议性通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1742) [还可以提供预计时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1745) [让他们了解他们何时会到达目的地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1747) [并且如果旅程有多重路线选择
CarPlay车载框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1749) [会自动显示一个更多路线按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1752) [那会允许你的用户
在不同的路线之间切换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1755) [并选择他们所需要的路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1759) [让我们看看在CarPlay
车载框架路线预览中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1762) [创建体验所需要了解的类和方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1765) [第一个是CPTrip](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1770) [这是给用户显示即将进行的旅程](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1772) [它包括一些项 比如起点和目的地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1776) [以及多个CPRouteChoice 每一条
他们可能选择的路线都有一个CPRouteChoice](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1778) [CPTravelEstimates
描述了整个旅程需要多长时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1784) [以及个人操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1788) [在你的地图模板上
当你准备给用户显示路径预览时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1790) [你需要在地图模板上调用
ShowTripPreviews](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1795) [它要带有你所创建的
CPTrip对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1797) [因为用户要在单一路线之间切换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1800) [那么你就有机会更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1803) [在窗口中所显示的内容了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1805) [将会调用使用routeChoice的
MapTemplate selectedPreviewFor](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1807) [并且你可以修改所显示的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1811) [这是一个了解地图模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1814) [如何绘制
在窗口中所显示的内容的好机会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1818) [你要确保你所绘制的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1821) [对你的用户可见](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1823) [为此我们需要利用现有的
safeArea API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1826) [你可能已经很熟悉它了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1829) [随着地图模板中的内容变更
它会更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1831) [你窗口中的safeArea插入
从而让你了解哪里可以进行安全绘制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1835) [你只需要实施
safeAreaInsetsDidChange](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1839) [并紧密关注那些插入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1842) [并确保你的内容
是在它们内部进行绘制的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1844) [现在让我们谈谈路线指引](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1847) [与预览相似 你的app可以向
CarPlay车载框架提供数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1850) [并让它绘制路线指引卡片](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1854) [卡片内填充有信息
比如代表移动方向的图片](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1857) [卡片内填充有信息
比如代表移动方向的图片](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1857) [你离目的地还有多远](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1861) [当然了 还有如何到达目的地的指示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1864) [比如左拐或继续直行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1866) [让我们看看你需要了解哪些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1871) [从而在CarPlay车载框架中
使用路线指引](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1873) [CPMapTemplateDelegate
和mapTemplate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1879) [你可以从这两个地方开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1881) [首先 当用户从路线预览中
点击那个开始按钮时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1883) [会在模板委托中调用使用了
routeChoice的mapTemplate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1886) [startedTrip](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1889) [这是你要开始导航到目的地的指示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1891) [通过用户所选择的路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1895) [这也是何时开始在app中
进行导航的时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1898) [亦开始向CarPlay车载框架
提供路线更新的时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1901) [你需要调用
startNavigationSession](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1905) [在你的地图模板上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1906) [这将给你提供
CPNavigationSession实例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1909) [这就是你要管理
即将发生的移动方向的地方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1913) [使用CPNavigationSession
和CPManeuver](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1918) [使用CPNavigationSession
和CPManeuver](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1918) [你可以设置即将发生的移动方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1920) [并且系统会自动显示一个主方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1922) [如果你提供了第二个移动方向
它会把第二个移动方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1925) [显示在路线指引卡上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1929) [然后你就可以
使用移动方向的更新预估](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1931) [来持续更新
在路线指引卡中所显示的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1934) [并让你的用户了解
当他们接近所指示的移动方向时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1937) [你的app很可能会重放音频提示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1941) [从而让用户了解信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1944) [为此你需要确保你的音频会话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1945) [已针对CarPlay车载系统
做了适当的配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1948) [我们必须要记住 当我们在车里时
你的用户可能正在收听](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1951) [来自iOS系统的音频源
或者他们可能正在收听](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1954) [来自汽车系统的音频源
比如FM收音机](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1957) [要用
AVAudioSessionModeVoicePrompt](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1960) [配置你的音频会话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1962) [因为这会让CarPlay车载系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1965) [了解何时可以适当地躲避音频源](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1967) [无论它来自哪里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1970) [你还可以用类别选项配置
你的会话 duckOthers](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1971) [和interruptSpokenAudio
AndMixWithOthers](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1976) [这将帮助确保你的音频
和其它iOS音频源能同时播放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1978) [这将帮助确保你的音频
和其它iOS音频源能同时播放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1978) [那么接下来会发生什么？
嗯 你的用户会继续驾驶](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1983) [你想继续提供
更新的移动方向和预估方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1987) [从而当他们需要时 帮助他们转弯](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1991) [若他们突然离开现有路线会如何？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1995) [你可能要计算一条新路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=1997) [你可设置一个暂停原因](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2001) [它会向用户显示一个
重新安排路径的状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2002) [也许会有一条新路线
或现有路线上有事情发生](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2005) [那么你可以利用导航警告
向他们呈现那个信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2009) [就在地图模板上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2012) [最终他们会到达目的地
这多亏了你的app帮忙](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2015) [我们谈了很多东西
关于你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2019) [在汽车显示屏上
处于打开状态时的样子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2021) [但我们知道CarPlay车载用户
经常在地图app和音频app之间切换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2024) [比如我们最喜欢的
音频app Srirocka](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2028) [当app在后台时发生什么？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2032) [当你需要向用户
显示重要信息时会发生什么？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2034) [你可以提供横幅通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2037) [你可以提供横幅通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2037) [当你的app在后台时会显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2041) [这适用于移动方向更新以及导航警告](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2043) [在你的地图模板委托中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2049) [有三个方法可以实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2051) [第一个是mapTemplate
ShouldShowNotificationFor移动方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2054) [当你设置了新的移动方向
并且你的app处于后台时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2057) [系统就会调用这个方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2061) [如果你返回真
系统会把那个移动方向转化成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2062) [一个横幅通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2067) [如果你已经针对某个移动方向
呈现了横幅通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2069) [你只需要简单更新旅行预估](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2072) [带travelEstimates的mapTemplate
shouldUpdateNotificationFor](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2074) [移动方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2077) [将会被调用 从而允许你更新
在那个横幅中所显示的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2078) [那么 现在不需要一个新的通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2081) [你可以简单地更新
已经显示在那里的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2084) [对于导航警告
你也可以利用它来显示那些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2087) [使用mapTemplate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2092) [shouldShowNotificationFor
navigationAlert](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2093) [我想邀请Jonathan
再次上台来给大家演示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2096) [我们如何把
Country Roads app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2100) [与CarPlay车载框架集成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2101) [从而实现路线预览和路线指引
Jonathan](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2102) [谢谢Mike](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2110) [让我们快速了解一些代码
关于你的导航app如何](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2112) [在CarPlay车载中提供导航
以Country Roads为例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2115) [当用户选择某个目的地后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2120) [我们会抓取那个地标并把当前位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2122) [和目的地提交给我们的导航引擎
用于计算可选择的路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2126) [为了达到演示目的
我们这里只有一条可选路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2131) [但你的导航引擎可以提供
多个可供选择的路线选项](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2134) [如果适用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2138) [此外 我们要包含一些额外的细节
来帮助用户做出知情决策](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2139) [针对某一路线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2143) [我们要创建一个CPTrip并调用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2144) [showTripPreviews来告诉CarPlay
车载系统我们即将开始导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2146) [最后我们要更新预估
从而向用户提供此次旅程的预计时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2151) [让我们快速了解一下要如何提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2157) [CarPlay车载系统导航
所需要的移动方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2159) [CarPlay车载系统导航
所需要的移动方向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2159) [当我们的用户已经选择了一条路线
并开始导航后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2163) [我们首先要隐藏
用户刚才所浏览的路线预览](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2167) [我们要告诉地图模板开始导航会话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2171) [并且我们可以把会话改为加载状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2174) [当我们计算移动方向时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2176) [我们要从导航引擎中
创建一个CP移动方向对象的列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2178) [最后但同样重要的是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2183) [我们会向导航会话提供第一个指示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2184) [我们现已准备好驾车出发了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2187) [在行动中查看一下具体情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2189) [好的 让我们浏览一下
收藏夹列表并选择停车场](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2198) [当我们轻触其中一个地点时
我们会看到app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2204) [弹回到地图模板
并显示一个路线指引卡](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2208) [如果我们轻触这里的开始按钮
选择开始导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2211) [我们会看到app进入导航模式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2215) [你的app还可以更新导航栏
如果有必要显示自定义按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2218) [你的app还可以更新导航栏
如果有必要显示自定义按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2218) [在导航模式
比如取消按钮或语音提示切换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2222) [看起来我们做得非常棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2226) [当我们到达目的地后
我们的app就不再是导航模式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2229) [这就是CarPlay车载框架中的
地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2235) [让我们回顾一下今天所讲的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2238) [我们演示了一些关于CarPlay
车载音频性能较大的改善](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2242) [和优化 为了让你的用户
拥有更好的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2245) [我们引入了全新CarPlay框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2249) [用于导航和指路app
在CarPlay车载系统中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2252) [你的app可以顺畅地
在不同屏幕和输入设备中使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2255) [你是最棒的导航专家
并且你只需要做你最擅长的事：](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2259) [在你漂亮的app中绘制漂亮的地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2263) [我们会替你处理其余的事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2266) [你可以绘制你的地图模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2268) [使用CPMapTemplate
和CPNavigationSession](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2270) [来管理导航](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2272) [并按照需要显示其它模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2274) [用于呈现信息和处理用户交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2276) [如果你有任何疑问
请到CarPlay车载工作室面谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2280) [今天稍晚些时候
大概是上午11点到下午2点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2283) [你还可以浏览](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2287) [developer.apple.com/carplay
获取更多信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2288) [此外 你已经拥有了创建很棒的
CarPlay车载app所需的一切](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2292) [我们非常期待看到你们所创建的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2296) [非常感谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/213/?time=2299)