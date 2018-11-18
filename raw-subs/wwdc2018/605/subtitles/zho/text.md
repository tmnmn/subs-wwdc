# Inside SwiftShot: Creating an AR Game

## Summary
Developed by Apple, SwiftShot is an energetic and immersive multiplayer AR game built with key iOS technologies. Glimpse behind the curtain and see how SwiftShot was designed and developed using ARKit, SceneKit, and Swift. Understand the intricacies of designing great gameplay for AR, and learn practical techniques for multiplayer synchronization and physics simulation.

## Info
* Graphics and Games
* WWDC 2018 - Session 605 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/

## Text
 [（在SwiftShot内
创建增强现实游戏）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=17) [（演讲605）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=21) [大家好 我是Alex 我是
Apple工具基础小组的一名员工](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=29) [通常我们会做一些有意思的东西
比如操作系统和编译器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=33) [但今年我们做了一些不同的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=36) [我们创建了一个叫做
SwiftShot的游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=38) [有些人可能在今天早些时候见过它了
你可能在楼下玩过这个游戏了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=41) [但重要的部分是SwiftShot](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=46) [是ARKit中一些新功能的
一个展示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=48) [ARKit 2现在可在
成千上万台设备上可用了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=53) [提供了一个增强AR体验的平台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=57) [提供了一个增强AR体验的平台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=57) [你可以通过它实现尽可能多的观众](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=61) [并没有什么特别的设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=64) [只是把设备的摄像头指向
某个表面然后就开始游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=66) [它已经集成到iOS中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=72) [第一方和第三方引擎 比如
SceneKit和SpriteKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=74) [以及第三方
比如Unreal和Unity](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=78) [在这点上都是完全集成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=82) [这是一个演讲概述](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=88) [首先我们要讲一些游戏设计原则](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=90) [针对增强现实
是我们在开发过程中学到的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=92) [我们要深入到内部 特别是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=96) [要讲到WorldMap分享
它是ARKit 2中的新功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=100) [我们还要讲网络和物理
以及我们要如何使用它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=104) [首先让我们 你知道的
深入了解一下游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=109) [（胜利！）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=145) [好的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=151) [让我们稍微讲一下
针对增强现实设计游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=154) [游戏设置高于一切](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=160) [你该问自己
如果你正在设计一款游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=165) [如果它只是70年代的图形
或平面、灰色的方块](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=166) [这个游戏会有意思和令人兴奋吗？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=172) [值得用那种插图来设计原型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=176) [搞定游戏设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=180) [因为如果那些无聊的灰色方框
有意思的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=182) [那么当你稍后添加这些图形
和声音时也会很有意思](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=184) [你应该花点时间改良一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=188) [不要说服你自己说
如果我只增加5%的图形](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=190) [或者哪一个功能
游戏就会突然变得有意思了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=194) [因为你知道的有许多被遗弃的游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=198) [从一开始就一点儿意思都没有](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=200) [因此请不要尝试愚弄你自己](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=202) [让我们从游戏设置开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=207) [保持游戏简短](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=211) [你正在寻找一个典型的移动设备体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=214) [轻松进入 轻松退出](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=217) [你想保留各种各样的内容
新鲜、避免心理疲劳](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=221) [就游戏玩家而言
他们不想一遍一遍地重复同一件事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=226) [我们所了解到的其中一件事就是
观看游戏看起来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=232) [跟玩游戏一样有意思](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=234) [坐在场外并观看游戏
就像它是一场运动比赛](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=236) [从这边到那边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=239) [从这边到那边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=239) [那就是一种很愉悦的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=240) [你们需要思考这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=243) [游戏是社交和私人互动的关键形式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=247) [增强现实可以提供一种私人触碰](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=252) [你以前可能有过这种感觉
在玩比如说传统卡牌游戏时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=256) [和家里的长辈一起围在桌子旁边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=259) [但现在有一种技术
可以帮助你改善这种体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=262) [做一个3D游戏并把它放在
你面前的桌子上还远远不够](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=269) [通过增强现实
你知道设备是如何放置的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=274) [你还对用户的环境有了一些了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=277) [你应该尝试在游戏中利用这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=280) [并营造一种
以增强现实为首要的良好体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=283) [你的设备可以用作一个摄像头
用于查看聚焦对象的内部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=292) [在本例中 这是一个3D解谜游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=297) [我们想修复一个坏掉的花瓶](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=299) [我们想修复一个坏掉的花瓶](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=299) [我们可以四处查看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=302) [了解哪个碎片在哪里
并尽我们最大努力进行修复](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=303) [在SwiftShot中
用了类似概念](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=307) [重点是你正在玩游戏的桌子
并且你可以在桌子周围四处走动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=310) [但桌子并不只是用于
增强现实的一个追踪表面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=313) [它是游戏设置不可分割的部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=317) [桌子的高度实际上很重要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=319) [因此你会在游戏中
看到有不同高度的弹弓](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=323) [在砖堆顶部
以便给你提供更好的射击](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=327) [或稍微利用一下玩家的闪避和穿梭](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=331) [另一个原则是你的设备即是
你用来四处查看的摄像机](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=337) [在本例中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=343) [我们要寻找藏在荒野中的独角兽](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=346) [并且我们会给它们拍照片](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=348) [它们就在你周围而非里面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=353) [设备还可以是
进入另一个时空的大门](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=360) [你不需要直接看摄像机所看到的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=362) [可以彻底替换你所处的环境](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=366) [可能会打破或完全修改物理定律](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=368) [无论你需做什么
要让它有意思](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=372) [在本例中 我们可以看到星星
即使在白天也很亮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=374) [同时 你的设备自身就可以是控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=381) [你可以让自己融合到虚拟世界中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=386) [把设备作为控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=389) [在这个例子中 我们用磁力拿起砖头](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=390) [并把它们放在立方体中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=394) [这就是SwiftShot中
交互作用的重点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=396) [你想鼓励设备进行缓慢的移动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=399) [那就会给相机提供最佳图像
而不是运动模糊的图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=402) [然后就能在追踪时做到最好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=405) [不管这些设备有多么细、多么轻](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=408) [用手臂的力量四处摇晃它们
看起来会有些累](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=411) [因此你要寻找慢并且从容的动作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=414) [你想鼓励玩家在场地四周移动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=419) [你想鼓励玩家在场地四周移动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=419) [在本例中 我们对敌人的弹弓射击](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=422) [被那些砖块阻碍了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=425) [所以我们要移动到另一个弹弓处](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=427) [清除障碍](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=430) [控制反馈对于沉浸式体验来说很重要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=439) [在SwiftShot中
我们通过音频和触觉来提供反馈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=442) [有各种各样的动态行为
手机上有拉伸弹弓带的声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=447) [和触觉效果
给你一种你正在打弹弓的感觉](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=452) [我们稍后再具体讲动态音频](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=457) [接下来我要邀请
David Paschich上台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=463) [他会深入讲解SwiftShot
具体信息 谢谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=465) [David？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=470) [谢谢Alex 大家好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=474) [我只是想重复一下
Alex刚才所说的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=476) [我只是想重复一下
Alex刚才所说的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=476) [我们从参加SwiftShot演讲的人那儿
得到的响应是非常令人吃惊的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=480) [我们看到有些人已经下载它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=483) [创建它和用示例代码替换它
我们很欣慰](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=486) [那么谢谢大家 我们真的非常激动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=488) [我首先想要谈谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=491) [用于创建SwiftShot的技术](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=495) [第一个也是最重要的一个
是ARKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=497) [可以让我们把内容
渲染到玩家周围的物理世界中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=499) [让他们沉浸到游戏体验中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=501) [我们用SceneKit来管理
和绘制内容 用高级3D渲染](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=506) [和现实物理来实现有趣的游戏设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=511) [Metal可以让我们更好地利用
GPU设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=515) [它在SceneKit内
用于着色和渲染](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=519) [也用于旗子模拟 我稍后会讲到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=523) [GameplayKit
给我们的游戏对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=528) [提供了组件架构实体](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=531) [它让我们在游戏的对象之间
轻松地分享行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=532) [多点连通提供了网络层](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=537) [多点连通提供了网络层](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=537) [包括发现周围的设备和同步](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=541) [以及加密](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=544) [AV Foundation
既控制音乐气氛](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=547) [又给设备提供声音效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=550) [真的给你营造了那种沉浸式体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=553) [最后我们在Swift中
创建了完整的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=556) [Swift的键入安全性、性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=559) [和高级功能 比如协议扩展](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=564) [可以让我们更多地关注游戏设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=566) [不那么担心崩溃](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=568) [和代码层之间的界面不匹配](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=569) [那就是我们所使用的iOS技术](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=575) [谈谈我们如何使用这些技术](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=577) [帮助我们实施游戏中的某些功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=579) [建立共享坐标空间、](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=581) [网络、物理、资产重要性和管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=584) [旗子模拟和动态音频](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=589) [我们要从设置共享坐标空间开始讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=595) [游戏体验的关键因素是让玩家
看到同一个空间中的同一个对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=599) [游戏体验的关键因素是让玩家
看到同一个空间中的同一个对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=599) [在各自的设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=602) [为此我们需要一个共享坐标空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=604) [允许他们以跟现实世界中
相同的方式谈论位置信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=607) [ARKit提供了一系列
可用于设置这个的功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=613) [在iOS 11.3中
我们引入了图像识别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=617) [允许你的app识别你周围的图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=620) [现在在iOS 12中
我们添加了两个额外的技术：](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=624) [对象检测和世界地图共享](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=628) [图像检测和对象检测](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=632) [都可以让你针对用户在现实世界中
看到的东西添加内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=634) [但它们要求你必须对这些对象
进行预录 用于稍后的识别](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=637) [你可在Lego演示的演讲稿中看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=641) [识别建造模型和添加内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=643) [对于这款游戏 我们想让用户
在有桌子的任何地方玩游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=648) [比如咖啡馆、他们的厨房等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=650) [我们的实现方式是
WorldMap共享](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=653) [你还可以在游戏以外的app中
app此技术](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=655) [比如在零售环境
或博物馆中的固定安装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=658) [比如在零售环境
或博物馆中的固定安装](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=658) [楼下游戏室内 我们用了
iBeacon 因此设备就知道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=662) [它们相邻的桌子是哪个并为该区域
加载正确的WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=666) [那真的会让体验变得很魔幻](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=672) [SwiftShot的一个特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=676) [你可能用过
如果你自己创建过app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=677) [即允许玩家把游戏板
放在虚拟世界中的能力](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=679) [在楼下的桌子上
我们使用了预加载地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=684) [但这里有一个例子
关于创建你自己的游戏板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=687) [并把它放在虚拟世界中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=689) [这是如何创建](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=693) [正如你在视频中所看到的
你从扫描表面开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=696) [让ARKit创建该区域的地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=698) [然后你可以把那个地图序列化为数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=702) [并把它转换到另一台设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=704) [目标设备就会把地图加载到
ARKit中并使用它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=707) [来识别同一个表面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=711) [在那点上
我们拥有现实世界中的共享基准点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=713) [两台设备都可以把游戏板
渲染到那个世界中的同一个位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=716) [两台设备都可以把游戏板
渲染到那个世界中的同一个位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=716) [实施的第一个步骤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=722) [从第一台设备上的
ARSession中获取世界地图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=724) [这就是iOS 12在ARSession中
对一个新API的调用 getCurrentWorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=728) [它创建了一个
ARWorldMap对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=733) [根据会话当前对你周围世界的了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=735) [然后把它返回到一个异步回调中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=738) [然后我们使用
NSKeyedArchiver](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=740) [把它序列化为数据对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=743) [然后你可以保存数据
或把它发送到网络上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=746) [一旦你拥有那个数据对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=751) [然后你要决定如何把它
从一台设备转到另台设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=753) [对于特设游戏
比如你在视频中看到的游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=756) [SwiftShot使用
点对点网络连接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=759) [我们会在立刻获得更多细节](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=761) [当第二胎设备连接到网络会话中时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=764) [第一台设备序列化WorldMap
并把它发送到网络上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=767) [这对于博弈游戏的情况来说很棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=770) [用户在任何拥有一个表面的地方
都能玩游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=772) [对于楼下的游戏桌而言
我们用了一个不同的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=778) [对于楼下的游戏桌而言
我们用了一个不同的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=778) [我们在设置期间花了一些时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=781) [让大会录制每张桌子的
WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=784) [确保我们从多角度本地化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=786) [那个共享坐标空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=788) [每张桌子都有自己的唯一特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=791) [并且灯光和位置都稍微有点不一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=793) [然后我们把文件保存到
每台设备上的本地存储中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=797) [因为使用中的设备
是由我们的会议团队管理的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=800) [我们可以使用移动设备管理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=803) [来确保同样的文件
出现在游戏中的每台设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=805) [要让方案更加流畅
你在每台桌子上使用iBeacon](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=812) [通过用特定的WorldMap
关联iBeacon的标识符](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=816) [SwiftShot app
的每个实例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=820) [都可自动加载正确的
WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=822) [现在如果你正在创建一个消费者app
你也可以使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=825) [像iOS的按需资源一样的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=829) [或你自己的云共享方案
在设备间共享WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=833) [这将允许你
比如说选择正确的WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=837) [这将允许你
比如说选择正确的WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=837) [针对世界上的某个特定的零售位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=840) [这里真的有很多的可能性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=844) [可以剪裁用户的体验
并创建一些真正很棒的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=846) [那些是获取
WorldMap数据的一些方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=852) [从一台设备到另一台设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=854) [让我们谈谈
你要如何在第二台设备上加载它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=856) [在本例中 我们使用了
NSKeyUnarchiveder](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=859) [来重新加载WorldMap
根据我们所接收的数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=862) [然后我们创建了一个
ARWorldTracking配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=868) [并把WorldMap
添加到那个配置对象中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=871) [按照我们希望的方式设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=874) [最后 我们请求ARSession](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=876) [运行那个配置
重新设置现有的锚点并追踪](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=879) [然后目标设备上的ARKit
就开始扫描你周围的世界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=884) [从原始地图中关联这些功能点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=888) [通过它在那看到的那些东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=892) [一旦可以这么做了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=894) [你就得到了那个共享坐标空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=895) [两台设备上的000
都在现实世界中的同一个位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=897) [两台设备上的000
都在现实世界中的同一个位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=897) [快速提一下WorldMap隐私权](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=904) [在录制WorldMap的过程中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=906) [我们考虑到了你周围世界的特征](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=908) [对象的物理排列等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=911) [因为它的确包含地理信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=914) [比如经度和纬度 因此
你的app不需要请求](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=917) [位置允许使用ARKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=920) [它可能包括可识别的私人信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=923) [关于用户所处的环境](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=926) [因此我们建议你处理
序列化WorldMap时要采用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=928) [与处理其它
由用户创建的私人数据的相同的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=931) [这意味着你要确保你加密了数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=936) [无论是休息时或是当在网络中移动时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=940) [你可能还想让用户知道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=943) [你是否计划保存
那个WorldMap信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=945) [在app的单一会话
结束后的一段时间内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=948) [在SwiftShot中
我们可以利用iOS的内置加密](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=953) [在玩家休息时加密数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=958) [在玩家休息时加密数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=958) [我要谈一下
我们如何在网络上实现加密](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=961) [现在除了针对SwiftShot
设置共享坐标空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=969) [我们还需告诉另台设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=973) [用户选择在哪里定位游戏板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=974) [为此我们使用了
一个ARAnchor](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=977) [当你创建ARAnchor时
你要提供一个名称](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=980) [以及位置和旋转信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=982) [作为4 x 4转换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=985) [然后ARKit就会在我们生成的
ARWorldMap中包含锚点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=988) [并将其序列化 然后我们就可把那个
游戏板信息迁移到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=992) [另一台设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=996) [系统ARAnchor类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=999) [只有我们所创建的名称和定向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1000) [我们可以查询我们感兴趣的锚点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1004) [通过名称 在另一方面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1006) [对于我们的app来说
我们需要包含一些额外信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1008) [针对另一台设备
就是用户选择的游戏板的尺寸](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1011) [决定他们是否在 你知道的
一张小桌子顶部和表面上玩](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1016) [决定他们是否在 你知道的
一张小桌子顶部和表面上玩](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1016) [或者他们想把游戏板
变成篮球场那么大的尺寸](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1020) [我们思考了一下
把那个添加到我们的网络协议中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1026) [和WorldMap一起
但是我们遇到了一个更好的方案](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1029) [我们创建了ARAnchor
的自定义子类 称其为游戏板锚点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1033) [并把那个信息添加到那个类中
即游戏板的尺寸](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1037) [然后我们确保我们实施了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1042) [NSCoding所需的类
或覆盖它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1045) [当对象被序列化时
以便包含那个信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1049) [现在信息被直接包含在
WorldMap内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1053) [当我们把它迁移到另一台设备上时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1056) [这样很简单 也很直截了当](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1059) [有一件事需要记住
这给我们增加了一点困扰](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1062) [当你用Swift来做这样的子类时
当你序列化子类时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1065) [模块的名称](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1071) [或app的名称会包含在类的名称之中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1072) [你要引起注意](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1075) [如果你计划在不同app之间
移动WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1077) [如果你计划在不同app之间
移动WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1077) [NSKeyedArchiver
可以帮助你调整](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1081) [那么这是WorldMap共享
它是iOS 12中的新特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1085) [我们真的期待看到你们大家
能用它做出来什么东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1089) [接下来让我们谈谈
我们嵌入到游戏中的网络](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1094) [我们使用了iOS的
多点连通性API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1097) [自从iOS 7开始就存在于
系统中了 目的是嵌入网络](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1100) [多点连通性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1104) [允许我们在本地网络上设置一个
点对点会话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1105) [允许会话中的设备进行通讯](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1109) [而无需通过专用服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1111) [现在在我们的app中
我们指定其中一台设备作为服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1114) [但是我们为我们的app所做的事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1118) [它并不是协议所固有的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1120) [加密和验证内嵌到多点连通性中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1123) [在我们的例子中 我们没有使用验证](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1126) [因为我们想得到非常迅速地
进入和退出的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1128) [但我们使用了加密](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1131) [我们发现打开加密真的不会影响性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1133) [无论是在网络数据尺寸还是计算方面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1137) [无论是在网络数据尺寸还是计算方面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1137) [因此没有什么原因让我们不使用它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1141) [多点连通性
还给API提供了广告和发现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1145) [我们用它来推广可用的游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1150) [并允许玩家选择一个游戏加入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1152) [这就是我们如何设置会话的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1155) [首先在一台设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1157) [用户决定把自己设置为app的主机](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1158) [他们可以扫描世界
把游戏板放在那个世界中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1163) [然后设备就开启一个新会话
一个多点连通性会话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1167) [并开始在本地网络上
把它推广到其它设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1171) [另一台设备上的用户
查看了一个可用游戏列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1176) [当他选择了某个游戏时 他的设备
就发送一个请求 请求加入现有会话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1179) [一旦第一台设备接受请求](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1185) [多点连通性就设置一个
真正的点对点网络](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1187) [网络中的任何设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1191) [都可以向网络中的任意设备发送信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1193) [在SwiftShot中
我们指定了开启会话的设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1195) [作为游戏状态的事实来源](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1199) [作为游戏状态的事实来源](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1199) [这是我们在网络协议顶层
所做出的决策](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1201) [它并不是多点连通性所固有的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1205) [一旦设置好会话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1210) [多点连通性就让我们以三种方式
在点之间发送数据：](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1211) [作为数据包](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1215) [作为资源
在本地存储上把URL归档](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1217) [以及作为数据流](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1221) [你可以发送数据对象
向网络中的所有点推送](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1222) [而资源和数据流是设备对设备的操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1225) [在SwiftShot中
我们主要把数据包用于共享游戏事件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1229) [以及物理状态 我们稍后再谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1235) [然后我们使用资源
来迁移WorldMap](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1238) [然后它就结束了
我们的app不需要数据流](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1242) [在底层 多点连通性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1246) [依赖于UDP
用于在设备间进行迁移](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1248) [这就提供了低延迟
对于游戏这样的app来说非常棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1251) [现在固有的UDP并不能保证交付](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1256) [因此多点连通性
允许你做出决策并确定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1259) [因此多点连通性
允许你做出决策并确定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1259) [可靠或不可靠地发送特定数据包](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1262) [如果你选择可靠地发送](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1267) [多点连通性会替你不断重试](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1269) [因此你不需要在代码中担忧这个问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1272) [即使当你向会话中的所有成员推广时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1275) [现在我们有一个网络层](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1281) [我们要在网络层顶部
创建我们的app协议](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1283) [带相关联类型SwiftEnums
让这个过程变得非常简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1286) [每个例子中都有一个数据结构](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1290) [确保类型的安全性
当信息在系统中移动时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1293) [其中有些可以进一步枚举](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1297) [比如在本例中
gameAction包括](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1299) [像玩家抓取弹弓
弹丸发射等等这样的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1302) [PhysicsSyncData
是一个结构 我们稍后再具体谈谈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1307) [我们是如何进行编码的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1309) [Swift让这个过程变得很简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1313) [对于结构 如果结构中的全部成员
都是可编码的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1315) [你所要做的就是把那个结构
标记为可编码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1318) [你所要做的就是把那个结构
标记为可编码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1318) [然后Swift编译器
会替你做剩下的事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1321) [创建全部基础结构用于序列化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1324) [Swift并不会针对枚举这样做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1327) [因此我们得自己来实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1329) [实施初始化和编码方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1332) [从可编码协议中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1336) [然后序列化就非常简单了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1340) [只需要创建一个属性列表编码器
并让它编码对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1342) [然后我们可以在多点连通性会话内
发送一个数据包](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1347) [现在这里有一个合乎情理的提问](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1352) [它对尺寸和性能会有什么影响？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1354) [二进制属性列表非常紧凑
并且编码器的速度也非常快](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1358) [但有时候 你知道的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1363) [温和的实施在许多方面
都针对开发者时间进行了优化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1365) [有时候是你在对象上的最宝贵的资源](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1369) [现在我们遇到了一些限制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1374) [当我们开始创建下一个功能时
我们要谈谈该如何克服这个问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1375) [接下来让我们谈谈游戏中的物理模拟](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1381) [像SwiftShot一样的游戏
物理非常关键](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1384) [对于创建
源于现实的有趣的交互作用来说](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1387) [在对象和游戏之间
它是一个很棒的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1391) [拉动弹弓
然后对准游戏中的一个对象发射](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1394) [并缴获对手的弹弓](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1397) [那其实是源自物理模拟](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1399) [我们用了SceneKit
内置物理引擎](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1403) [它集成了渲染引擎](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1406) [在场景中自动更新对象的位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1407) [如果发生碰撞就通过委托提醒我们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1410) [在我们的实施中
我们决定最好的方式是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1414) [让会话中的一台设备
担任事实来源或服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1417) [它会把物理状态的定期更新
发送到网络中的其它设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1422) [通过多点连通性推送方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1426) [现在其它设备也拥有物理模拟了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1432) [这是因为我们并不是发送
游戏中每一个对象的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1437) [这是因为我们并不是发送
游戏中每一个对象的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1437) [只发送那些与游戏设置相关的
对象的信息 比如方框](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1441) [落弹数和弹弩](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1444) [还有一些东西
比如模拟绳子和投石器的摇摆](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1446) [微粒等等
这些只是在每台设备上本地实现的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1451) [因为它对于游戏来说并不是关键因素
它们可出现在每台设备上的同一位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1456) [现在在我们的实现过程中
我们发现的其中一件事就是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1464) [物理引擎的响应很不一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1466) [取决于对象的比例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1469) [那么物理模拟认为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1472) [对象比你在现实世界中看到的尺寸
要大十倍](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1474) [我们发现
那会提供最佳的游戏设置体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1478) [和最好的性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1481) [我们需要改善一些物理定律](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1483) [让一切看起来都正常 但是你知道的
当你创建游戏时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1484) [若看起来还不错 感觉也不错
而且它还有意思](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1488) [那就对了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1490) [现在要共享那个物理状态
并确保一切看起来都正常](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1493) [我们需要共享四个信息：](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1496) [位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1499) [位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1499) [速度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1502) [角速度和定向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1504) [对于游戏中的每一个对象来说
信息量相当大](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1508) [因此我们最小化实际要用到的位数
是至关重要的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1511) [我会以位置作为例子具体讲一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1514) [SceneKit把位置表示为
一个矢量 是三个浮点值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1518) [这是原生格式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1523) [在运行时间给计算提供了最好的性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1524) [然而 其实还有更多不必要的位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1530) [用于指定对象的位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1532) [一个30位的浮点有8位指数
和23位小数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1535) [对于正负十的范围 相对于38米](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1539) [这比我们需要在游戏中使用的长度
长多了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1543) [那么因为物理模拟认为
我们的桌子有27米长](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1547) [我们说过你知道的
80米会提供给我们足够的缓冲空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1551) [在桌子周围
无论哪一边都行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1555) [当我们写代码时
那么我们就能消除信号位](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1558) [当我们写代码时
那么我们就能消除信号位](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1558) [通过把那个正常化到0和80米之间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1563) [即使我们的原始位置在桌子的中心](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1566) [现在所有值都是正值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1569) [然后我们把那个值削减到0和1之间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1572) [那样我们就不需要指数信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1575) [协议内固有的指数信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1577) [最后 我们把这个数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1582) [按比例缩减为可用的位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1584) [从而所有值都是一个浮点值
并且所有的0都是浮点0](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1586) [这就给我们提供了毫米比例精度
我们发现它已经足够](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1594) [用于实现游戏中流畅、同步的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1598) [现在我们对你所看到的其它值
应用了一个类似的技巧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1603) [速度、角速度和定向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1606) [缩减范围和位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1611) [以便确保我们对信息的传输](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1613) [保持了最小的数据量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1616) [总之 我们对每个对象
减少了半数以上的位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1618) [总之 我们对每个对象
减少了半数以上的位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1618) [现在即使我们压缩了位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1624) [属性列表仍然有大量的超额负载](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1627) [对于它的元数据而言](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1630) [按名称发送每一个字段](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1632) [我们说过那是无缘无故的
我们都知道这些对象是什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1634) [这不是我们需要的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1638) [为此我们实施了一个新的序列化策略](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1640) [称之为BitStream](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1646) [BitStream
用于把信息打包到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1648) [尽可能少的字节中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1650) [同时提供快速的序列化和反序列化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1652) [现在我们的实施是为特定目的创建的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1655) [用于传递二进制数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1657) [以低延迟 在一个类似这样的app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1660) [这样的策略对于需要持久的数据来说
效果不会太好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1662) [或者是你需要追踪架构](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1668) [并随时间观察它的变化的数据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1670) [但对于类似这样的短暂的app来说
用它正合适](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1672) [要实施它 我们创建了两个协议](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1678) [要实施它 我们创建了两个协议](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1678) [BitStream Encodable
和BitStream Decodable](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1681) [把两个结合起来就能得到
BitStream Codable](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1684) [然后我们用它标记
我们需要序列化的所有对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1687) [使用那个协议 帮助我们获得实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1691) [那既包括我们自己的数据对象
也包括我们从系统中使用的对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1694) [比如simD浮点矢量类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1697) [那么这是压缩浮点的实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1705) [压缩器配置了最小和最大范围](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1708) [以及我们想要使用的位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1711) [它把值压缩到那个范围
然后把它转化为一个整数值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1715) [用于编码 使用指定位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1719) [场景中每个对象的每个组件
都是以这种方式压缩的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1722) [我们之前还使用额外位数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1726) [来表示对象自上次更新后
是否发生了移动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1728) [如果它没有移动过
我们就不再重复发送那个信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1731) [那么让我们返回我们的行动枚举
有三个不同的行动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1737) [谈谈如何通过
BitStream来实现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1740) [对于常规的codable
如果你正在做你自己的序列化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1743) [你要在枚举中的不同情况下
指定枚举的编码关键字](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1747) [对于BitStream
我们用了整数值而非字符串值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1752) [然后再我们的编码方法中
我们可以先附加那个值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1758) [接着是与那个枚举情况
相关联的数据结构](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1763) [现在 如果你查找这个代码
这里有一个陷阱](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1768) [我们知道这个例子有三种不同的情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1771) [我们只需要两个位元来编码它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1777) [但当我们添加另一情况后会怎样呢？
四个位元对应四种情况仍然还不错](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1780) [我们添加了第五种情况
现在我们就要修改那个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1785) [我们每次这样做时
我们用的是三个位元而非两个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1789) [现在这就有点乏味了
这个代码有点重复了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1794) [并且你知道的
这里的内容可能会发生错误](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1797) [如果我们不记得这个
我们只能得到一个糟糕的结果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1799) [如果我们不记得这个
我们只能得到一个糟糕的结果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1799) [那么让我们查看一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1803) [想想Swift是否可以提供帮助](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1805) [我们用了Swift 4.2新特性
叫做情况可迭代](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1811) [我们在我们的枚举类型中
添加了协议一致性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1816) [当你这样做时 Swift
就会添加一个类型的新静态成员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1822) [叫做全部情况
包括枚举中的每一种情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1826) [让就让我们自动获得情况数量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1830) [然后我们添加了另一个扩展
这一次是在原生的可描绘类型上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1834) [所有带数字类型的枚举都会遵循它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1838) [这种情况可迭代 并且数字是整数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1843) [为此我们要自动获取情况的数量](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1847) [并算出表达全部那些情况
需要多少位元数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1850) [最后我们添加了通用方法
在可写入BitStream类型上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1856) [最后我们添加了通用方法
在可写入BitStream类型上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1856) [允许我们编码那个枚举](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1861) [它会附加那个类型的东西
并且会使用那个新的静态属性来计算](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1863) [所需要使用的位元数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1867) [现在我们的编码方法变得更简单了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1871) [在适当的代码键上
我们只使用了附加枚举](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1874) [Swift会替我们完成剩下的事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1877) [当我们向枚举中添加更多情况时
BitField会自动扩展](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1879) [如果我们移除情况 它会自动缩小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1883) [我们不用担心它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1886) [BitStreamCodable
到底有多快多紧凑呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1891) [我们运行一些测试
使用XE测试支持用于性能测试](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1895) [使用代表性的信息
我们发送关于对象移动的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1898) [结果令人印象深刻：十分之一的尺寸
两倍速度的编码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1904) [十倍速度的解码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1907) [现在当我们谈到从75毫秒
降低到6毫秒时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1910) [看起来微不足道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1914) [但游戏中有大约200个对象
我们要非常频繁地操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1916) [但游戏中有大约200个对象
我们要非常频繁地操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1916) [从而确保每一个参与者
都能流畅地玩游戏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1920) [通过使用这个编码格式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1923) [我们就能以60帧/秒
来实现物理更新](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1925) [确保游戏中的每一个人
都能拥有流畅的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1928) [现在 我已经讲过了
我们对codable做了一些事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1933) [还有BitStream Codable
你可能会有一个问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1936) [因为我们用了两种不同的方式来编码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1940) [那意味着需要两种不同的代码路径](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1942) [在我们的app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1944) [Swift再次给我们提供了帮助
算出如何把它们结合在一起](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1946) [然后我们添加了受约束的扩展](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1950) [因此BitStream Codable中
任何对象都可编码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1953) [我们提供了BitStream
编码的默认实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1956) [然后我们只需要继续
并使用一个二进制属性列表编码器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1960) [来编码数据并把它放在
BitStream中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1965) [然后任何对象
任何结构都是可编码的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1969) [我们只需要添加它并把它标记为
BitStream Codable](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1972) [现在这个实施并不是那么快速和紧凑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1974) [如果我们继续并让一切对象都直接
BitStream Codable](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1978) [如果我们继续并让一切对象都直接
BitStream Codable](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1978) [但我们发现我们不需要针对
游戏中的每一个对象这样做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1981) [只针对最频繁的信息即可](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1984) [这让我们的移动非常快速
并让它在游戏中保持运行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1986) [那么这是我们如何处理物理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1992) [接下来我想谈谈如何针对游戏等级
处理资产](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1994) [楼下有很多人提到了这个问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=1997) [你知道的 资产包括3D模块、纹理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2002) [动画等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2004) [Apple中有些文本角度的
艺术作品](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2006) [并且它们使用了一些商业工具
来针对游戏创建视觉效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2008) [砖块、弹弩等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2011) [然后他们把资产导出为
常用的DAE文件格式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2014) [我们想要让商业工具支持USDZ](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2018) [但对于这个游戏
还没达到目标](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2021) [在Swift中创建了命令行工具
使用SceneKit API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2024) [将对象从DAE转换为
SceneKit文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2029) [因为SceneKit在iOS
和macOS上提供相同的API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2033) [我们可以把这个工具
作为macOS上创建过程的一部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2037) [我们可以把这个工具
作为macOS上创建过程的一部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2037) [并在app的iOS创建中直接包括
SceneKit文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2041) [我们把数据结构化
这样每个单一的组块类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2046) [都在自己的文件中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2050) [然后对于每个等级
我们把那些组块结合在一起](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2052) [这就允许我们迭代外观和物理行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2055) [每一个单一组块的
然后把它们拉到一起](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2058) [针对那些等级 并迭代游戏设置设计](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2061) [尝试些不同等级 你会看到
如果你浏览](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2064) [app的源代码的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2066) [要进一步优化不同的距离](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2070) [根据所需要的等级细节
SceneKit支持改变所用资产](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2073) [附近的对象使用较多的多边形
和较多的详细纹理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2079) [而远处的对象使用较少的多边形
和较少的详细纹理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2082) [这样就真正优化了场景的渲染](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2085) [然而 我们仍然希望游戏设置
保持一致性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2091) [因此我们分别制定了物理实体](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2094) [SceneKit提供一系列
内置物理实体类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2097) [SceneKit提供一系列
内置物理实体类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2097) [比如立方体、球体、圆柱体](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2100) [如果你使用这些
你就会获得最佳性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2103) [如果你不指定其中一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2106) [SceneKit将自动为你创建
一个凸壳 你就得用那个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2108) [但可能会得到较慢的性能实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2112) [通过添加这些对象 当它们可用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2117) [并且当它们的存在有意义时
我们真的会加速游戏的性能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2120) [那么这是一些关于物理成品的示例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2125) [第一个是游戏中的一个组块](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2129) [在本例中 一个带纹理的圆柱体
营造了一种木纹效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2130) [接下来是弹弓 悬带是松弛的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2135) [我们在RunTime时
用着色器添加了团队颜色](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2137) [并针对弹弓在游戏设置中的动作
创建了一些自定义动画](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2140) [最后我们引入了一些额外的资产
并不包含在游戏设置中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2144) [即便我们要牺牲掉它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2148) [我们希望你拥有它们
并在你自己的示例代码中使用它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2150) [因此我们包括在内的另一个
有意思的东西是这个旗子动画](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2156) [它很好地改善了
游戏环境中的沉浸体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2159) [它很好地改善了
游戏环境中的沉浸体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2159) [我们想要一个真实的刮风的效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2162) [现在我们可以在物理引擎外部
使用布料模拟](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2165) [但相反 我们决定使用GPU
并用Metal实现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2169) [我们从由技术设计师创建的
SceneKit资产开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2175) [要在旗子上获取Apple标识
我们在Runtime时应用了纹理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2178) [然后在Metal设备周围
创建了一个Swift类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2183) [Swift代码创建了metal
命令队列并插入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2186) [从游戏状态中获取的信息 比如风向](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2190) [那个命令队列运行的是
自定义Metal计算着色器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2194) [它来自用C创建的老程序](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2197) [但因Metal基于现代的C++
所以这是一个很简单的转换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2200) [然后我们还运行了另一个计算着色器
来计算表面的法线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2205) [这样我们就得到了一个很棒
很流畅的旗子效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2209) [而不需要在场景中有大量的多边形](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2212) [旗子效果看起来真的很棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2215) [每一帧 着色器都会把
匹配的几何结构更新为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2218) [每一帧 着色器都会把
匹配的几何结构更新为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2218) [它的新位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2221) [通过以这种方式利用GPU](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2223) [我们得到了一个很棒的效果
而它也不会影响主CPU](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2225) [最后我想谈谈
SwiftShot中的音频实施](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2232) [音频可以让任何游戏变得
更加拟真和迷人](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2236) [我们知道我们想提供真实的声音效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2240) [并在虚拟世界中适当地投放
从而得到真正拟真的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2243) [并给用户提供很好的反馈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2246) [关于他们要如何与那个世界交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2248) [我们还想确保这个速度够快并关注](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2250) [添加多少音频会增加我们app的大小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2253) [那么我们遇到了一个
我们认为很棒的方案](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2257) [我们创建了一些代表性的声音示例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2260) [通过我们从团队员工的孩子们那儿
借来的玩具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2263) [然后我们录制了那些声音
并把它们结合到一个AU预设文件中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2267) [并用这些声音在AV Foundation中
创建自定义Midi乐器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2272) [使用AV Audio Unit
Midi Instrument](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2276) [那样就能在合适的时候
快速播放合适的声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2279) [那样就能在合适的时候
快速播放合适的声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2279) [以响应用户在游戏中的输入和碰撞](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2282) [我们并不只是播放原声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2286) [为了给用户提供良好的反馈
我们拉动弹弓](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2289) [我们用多种方式区分了声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2292) [我们修改了音高
根据他们向后拉动弹弓的距离](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2294) [并且我们区分了音量
根据你向后拉动的速度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2301) [且在RunTime时实现
通过选择合适的Midi记录](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2304) [然后使用一些额外的Midi命令](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2307) [在播放那个声音之前进行替换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2310) [那么让我们听一下这个是…很安静](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2312) [现在我们还想确保当你使用弹弓时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2333) [我们还向用户提供一些音频反馈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2337) [我们还向用户提供一些音频反馈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2337) [关于他们是否在弹弓的射程范围内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2341) [以及他们是否捕获了东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2343) [这是你在一开始听到的哔哔声](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2344) [因为那些对于用户来说
都属于用户界面反馈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2347) [设备才会发出那些声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2350) [仅当用户与弹弓进行交互时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2352) [然而我们还希望
游戏中的每个人都了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2354) [弹弓那儿发生了什么
无论其他人是否拉动弹弓](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2358) [或做出类似操作
但我们希望那些声音小点儿](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2361) [那么我们使用了位置性音频
这样如果我的对手](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2363) [正在拉动他们的弹弓
我也能从我的设备上听到那个声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2367) [但音量较小
且它被正确投放到了虚拟世界中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2370) [对于碰撞砖块
我们采用了一个类似但稍不同的方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2375) [我们真的想要一个刺耳的效果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2379) [砖块通常不会出现在
任何一名玩家附近](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2383) [所以SceneKit位置性支持
可以让这个声音变得很棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2386) [每台设备都会独立发声](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2392) [你不用担心设备之间的同步性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2394) [因为我们希望它是个刺耳的声音
砖块粉碎的声音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2396) [我们使用了自定义Midi乐器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2400) [采用了少量声音 然后把它们区分开](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2403) [在本例中是按照碰撞冲量的力量
来区分攻击率的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2405) [碰撞冲量
来自SceneKit物理引擎](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2407) [这些声音在3D坐标中进行了本地化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2413) [根据设备在场景中的位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2415) [因此桌子最远处的碰撞
比近处的碰撞声音要小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2417) [让我们来听一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2421) [再发射一次](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2438) [好了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2440) [很棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2442) [那么我们想分享另一个小技巧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2446) [是我们在实现这个的过程中发现的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2448) [在设置声音的过程中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2450) [我们发现我们需要
在Runtime时运行一个脚本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2452) [用于在属性列表上做一些
文件名称路径转换 用于EAU预设](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2455) [我们发现我们可以用Swift
创建那个工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2460) [但却把它设置为一个命令行工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2462) [你注意到顶部了吗](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2465) [脚本顶部传统的Unix shebang
样式状态](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2467) [会告诉你的shell
启动Swift来运行这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2470) [这样我们就可以将Swift
作为一个脚本语言](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2475) [你可以通过Swift Playground
来开发其中一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2479) [可以交互地编写代码
并确保代码的正确性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2482) [写好后 你只需要保存到一个文件中
并在顶部添加shebang行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2486) [并让文件在文件系统中可执行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2491) [现在你得到了一个命令行工具
你可以用来 你知道的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2495) [在app外使用或在Xcode中
通过RunScript语句使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2499) [很简单 它会让你获取全部系统框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2503) [在本例中 我们可直接编辑属性列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2508) [这是一个非常棒的技巧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2511) [我们希望你们能好好利用它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2512) [那么今天 我希望你们了解了
AR如何提供新机会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2517) [那么今天 我希望你们了解了
AR如何提供新机会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2517) [给迷人的游戏和其它体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2520) [我们鼓励你们从一开始设计
就考虑到AR](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2523) [请记住对于游戏来说 玩才是重点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2526) [你不能在最后才体验游戏的趣味性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2528) [我们真心希望你会下载SwiftShot
开发者示例代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2533) [并使用它来指导你创建你自己的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2536) [我们计划在iOS 12的
每次更新中都更新它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2539) [只要我们发布新版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2543) [最后如果你还没有机会这么做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2545) [希望你去楼下游戏室
和我们一起玩SwiftShot](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2548) [要获取更多信息 这场演讲之后
就有一个ARKit研究会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2552) [今晚还有一次聚会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2555) [我也很开心地宣布
对于参加了这场大会的你们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2557) [我们在本周五的中午到下午两点
有一场SwiftShot联赛](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2561) [我们希望你们能来参加 非常感谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/605/?time=2564)