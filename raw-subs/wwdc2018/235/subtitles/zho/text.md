# UIKit: Apps for Every Size and Shape

## Summary
Ground-up coverage of how to make an app that can fit on devices of every size and shape. Make your app fit beautifully on Apple's full range of devices with the minimum amount of effort, future-proofing your user experience along the way.

## Info
* Frameworks
* WWDC 2018 - Session 235 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/

## Text
 [（UIKit：各种尺寸和形状的app
演讲235）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=17) [我叫David Duncan](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=21) [我的同事Tyler Fox和
Russell Ladd将会上台](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=23) [我们在这里与大家讨论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=27) [如何构建各种尺寸和形状的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=29) [当我们在最初的iPhone上
发布iOS 2的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=34) [我不知道你们中当时有多少人在这里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=37) [但那时你们只有一个屏幕尺寸](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=40) [但今天我们有iPhone
我们有iPad 多种尺寸的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=43) [我们已经有了iPhone X
有明亮的新屏幕](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=49) [和一个新的形状
让你在上面建立app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=52) [在这次演讲中我们将使用
Bagel Times app作为一个设计例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=55) [它可以很好地适应
iPhone X和iPhone 8](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=59) [它可以很好地适应
iPhone X和iPhone 8](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=59) [好的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=66) [这就是我们今天要
和你们讨论的三件事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=67) [我将谈到安全区域和布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=71) [以及如何在你的app中使用它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=73) [来匹配各种屏幕尺寸和形状](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=75) [然后Tyler会上来和你们讨论
滚动视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=79) [讨论它们如何与安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=82) [布局边界和
其他UIKit技术来交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=84) [最后Russell会和大家讨论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=88) [如何使用所有的UIKit工具来
构建适合的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=91) [好吧 有了这些 现在我们开始讨论
安全区域和布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=95) [那么什么是安全区域呢
它们在你所熟悉和喜爱的设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=102) [看起来是什么样子的呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=106) [在矩形屏幕的iPhone 8上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=108) [它的整个屏幕都是一个安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=110) [所有内容都在那里 内容没有被覆盖](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=114) [在iPhone X上 在其顶部
和底部有一些额外的空间被硬件占据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=118) [在iPhone X上 在其顶部
和底部有一些额外的空间被硬件占据](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=118) [这些硬件应从你的app
安全区域中移除](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=123) [在横屏中你会有一些类似的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=130) [在其上面我们给你提供了对称布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=133) [在底部有一些空间供给
Home Indicator](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=135) [让你可以安全地放置你的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=138) [但是还有哪些设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=141) [可能有一个不属于整个屏幕的
安全区域呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=142) [实际上Apple TV
可能会给你带来这样的情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=146) [因为某些电视屏幕可能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=150) [实际上已经超出了
用户所能看到的范围](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=152) [这些表明它们的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=157) [是基于所谓的超扫描补偿的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=159) [表明在你为Apple TV](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=162) [构建的任何app中
超扫描被表示为一个安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=163) [现在我们已经看到了一些安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=168) [在设备屏幕上是什么样子的例子
那么它将如何影响你的视图呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=172) [如何在你自己的app中使用它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=176) [来构建自适应app呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=179) [来构建自适应app呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=179) [好的 我们取任意一个视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=183) [视图所有的东西 在视图的
顶部 底部 左边和右边有四个嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=186) [它们代表可能有某个覆盖的区域
其他可能会遮挡你的内容的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=192) [如果你把内容放到了那里的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=198) [你可以使用安全区域嵌入属性
在你的UI视图上访问它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=201) [一个UI边缘嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=206) [它有这四个值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=208) [现在如果你用自动布局来做布局的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=210) [那么实际上你可能只想看到
整个rec安全的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=213) [你可以通过查看安全区布局指南
来获得这些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=217) [这是一个表示这些信息的
UI布局指南](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=221) [它有布局锚供你进行自动布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=225) [以及一个布局框架
如果你只是想看到实际的矩形](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=228) [现在我们已经看到了
它在我们视图中的表示方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=233) [让我们再看看
它是如何从一个视图到另一个视图的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=237) [让我们再看看
它是如何从一个视图到另一个视图的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=237) [为此我们将删除文本
并添加一个子视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=241) [这将覆盖该视图的大部分底部边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=245) [那么现在安全区域是如何计算的呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=250) [正如我们看到的
我们刚刚添加的那个子视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=254) [它侵犯了父视图的左、右和底部的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=258) [不安全部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=262) [这些就是数值
你可以在UI边缘嵌入中看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=266) [表示那个子视图安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=270) [内嵌入的属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=272) [类似地
你会看到一个安全区域布局指南](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=273) [它的布局框架看起来有点像这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=276) [现在一旦你看到了这个
并且你有了一个视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=280) [你可能希望为你的UI
添加额外的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=285) [你可能会决定要通过
视图控制器为你的子视图添加控件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=288) [这些控件随后将添加到安全区](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=292) [或者从安全区中减去](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=296) [我们继续添加另一个子视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=298) [我们继续添加另一个子视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=298) [此外它还有一个视图控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=301) [因为在视图控制器上
我们可以规定属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=305) [它允许你可以添加额外的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=307) [这个属性叫做额外的安全区嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=310) [我们现在继续
我们将继承从父视图中得到的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=315) [将这些额外的安全区嵌入
添加到这个视图中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=319) [最后构建最终的安全区布局指南](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=322) [在你的app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=328) [你还想了解哪些安全区域的行为呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=329) [好吧 让我们看另一个例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=332) [在这里我们在父视图安全区域内
得到一个安全的视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=335) [所以这个视图安全区 当然](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=339) [封装了这个视图的整个区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=340) [我们把它移到一边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=343) [正如你所期望的
我们不会得到一个安全区](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=345) [因为我们还没有离开父视图的安全区](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=348) [好的 我们会再往外移一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=352) [你会看到在那个安全区域的
底部嵌入现在长了一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=354) [它占据了它重叠的部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=358) [它占据了它重叠的部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=358) [在那里在延伸它的父视图安全区之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=361) [当我们靠近边缘时 它继续延伸](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=364) [若我们继续将这个视图
移离它的父视图的底部边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=368) [你想它将会发生什么呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=369) [好吧 你觉得怎么样？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=374) [当视图移出父视图时
安全区没有进一步扩展](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=376) [不论那个视图移开距离父视图有多远](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=381) [现在你可能会自问
“我们为什么要这么做？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=385) [“其目的是什么？” 答案是动画](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=388) [在这个特殊的例子中
我们将子视图移出它的父视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=393) [我们不希望内容停留在安全区内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=396) [因为那样它就不会
和自己的父视图一起移动了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=399) [我们可以看到这个app的例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=402) [我们从它的底部拉出一个视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=405) [若这个视图是针对其父安全区展开的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=409) [那么随着这个视图
从屏幕底部生长的越远](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=413) [其父安全区将随着扩展](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=416) [那么这个区域就会在整个过渡期间
停留在屏幕上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=419) [那么这个区域就会在整个过渡期间
停留在屏幕上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=419) [这意味着你不会看到背景随着它出现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=424) [所以这就是为什么安全区
在任何维度上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=429) [都不会比其父视图提供的更大](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=433) [那么我们总结一下这个安全区域部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=436) [让我们看一下你如何与它交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=438) [我们又一次提到了安全区嵌入属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=442) [和安全区布局指南属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=445) [但是如果你的视图需要在
安全区嵌入发生更改时作出反应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=448) [那么你可以重写
“安全区嵌入确实发生了更改”方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=452) [典型做法是调用
setNeedsLayout](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=457) [但是如果你需要运行任何其他逻辑
那也是可以的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=459) [如果你的视图控制器需要响应
它的视图安全区域布局的变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=463) [那么你可以在视图控制器上覆盖](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=468) [视图安全区域的变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=471) [最后如果你在IB中处理你的界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=473) [那么你就可以使用安全区域属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=476) [如视图列表所示
来建立你对安全区域的约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=479) [如视图列表所示
来建立你对安全区域的约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=479) [所以一个安全区域解释就是这样的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=486) [让我们来谈谈布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=488) [布局边距就是填充](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=493) [一般来说它是一个
你可以完全控制属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=497) [它允许你从视图的边缘指定一个空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=502) [像使用安全区域一样
它们由UI边缘嵌入属性表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=506) [而这一次称为布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=509) [现在 去年 我们还增加了
方向布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=513) [它们不同于布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=519) [因为布局边界使用UI边缘嵌入值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=522) [而定向布局边界使用
NS方向边缘嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=525) [这两种结构的主要区别在于](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=529) [方向嵌入使用前导和尾随
而不是左导和右导](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=531) [这使得创建
与RTL布局相适应的布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=536) [变得非常容易](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=539) [变得非常容易](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=539) [所以当你在使用定向布局边界时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=541) [你就不需要在左右之间进行切换了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=544) [现在 就像安全区域一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=547) [我们提供了一个编剧指南
也就是所谓的布局编剧指南](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=549) [你可以使用自动布局
并根据便于来布局内容了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=553) [然后我们继续
把我们的内容放在这个视图中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=558) [既然我们讨论的是布局边界
和安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=564) [你可能会问的下一个问题是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=566) [它们两个是如何相互作用的呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=570) [好吧 我们继续 把那些标记带回来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=574) [哦 是的 我是想谈谈
如何改变你的布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=577) [因此使用安全区域
在默认情况下 我们建立安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=582) [然后就安全区域构我们建布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=588) [我们这样做的最明显的答案是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=592) [在默认情况下
你可能真的就想要这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=596) [你希望你的布局边界放在安全区域内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=598) [你希望你的布局边界放在安全区域内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=598) [因为它们表示的是
你所想要做的布局的额外填充](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=601) [但是我们经过寻思之后会对自己说
“嘿 有的人可能并不想要这个”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=605) [所以我们会让你很容易跳过这个默认](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=611) [如果你把安全区域属性的
嵌入布局边距](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=614) [从真实改为错误
那么我们就会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=616) [把布局边距移回视图的边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=621) [作为安全区域的对等体
而不是被封装在内部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=624) [利用布局边界
你还可做些其它什么呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=628) [好的 我们已经看到 在默认情况下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=630) [安全区域边界会向下
传播到层次结构中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=633) [但对于布局边界在默认的情况下
它们并不会这样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=637) [因为默认情况下你的布局很可能想要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=640) [其边界独立于安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=643) [这代表了整个视图层次结构的概念](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=646) [但是如果你想要传播的话
你可以在视图上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=650) [通过改变保存超级视图布局的边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=654) [从错误改为真实来翻转这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=656) [我们继续 我们会把
那些比父视图更小的边界对齐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=660) [以确保在父视图和子视图之间的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=663) [一切东西都很自然地对齐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=667) [在过去的几年里
你可能还试图更改视图控制器视图的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=671) [布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=675) [如果你看我们在默认情况下
所做的事情](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=678) [那么你会看到在这个视图上的
这个边距](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=681) [去年我们还添加了一个属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=685) [称为系统最小布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=688) [这些边界是我们与你现在提供的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=691) [所有边界相结合而得出的最小边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=695) [所以如果你想要添加到
其顶部和底部的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=700) [你可以这样做而不会干扰](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=702) [UIKit提供的左右边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=704) [但是同样 你可能需要更多的控制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=707) [所以 还有另外一个属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=710) [叫做viewRespects
SystemMinimumLayoutMargins](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=712) [如果你想让你的边界
完全在你的控制之下的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=716) [如果你想让你的边界
完全在你的控制之下的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=716) [将其翻转为错误
并且我们将使用你所规定的边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=720) [没有任何问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=725) [这样 要完成布局边界
你在UIView上拥有的属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=727) [是布局边界属性
边缘嵌入 左 右 顶 底](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=733) [定向布局边界
非常适合你的RTL布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=738) [顶部 底部 前导和尾随都很好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=741) [你可以在自动布局中使用
该布局边界指南来完成所有这些工作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=744) [最后当布局边界在视图中发生变化时
而你正好有逻辑的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=749) [你可以覆盖
layoutMarginsDidChange](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=753) [并在那里执行你需要做的任何逻辑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=756) [在界面构建器中
若要创建与边距相关联的约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=759) [只需检查那个约束到边界框即可](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=763) [接下来有请Tyler Fox
来给大家讲讲滚动视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=766) [谢谢David 下午好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=778) [谢谢David 下午好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=778) [正如David提到的
今天我想谈一谈滚动视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=781) [滚动视图是iOS操作的关键部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=785) [它们出现在整个系统中 在表格视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=789) [在集合视图 UI文本视图都有](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=792) [当然在你的所有app中的
所有自定义app中都有](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=795) [在我们的Bagel Times中
我们一直在努力做这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=799) [正如你所知
这是我们的新闻文章屏幕](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=802) [正如你所看到的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=806) [所有的东西都是
围绕着文章的滚动视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=807) [你知道
我们想要做的是真正展示我们的作者](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=810) [正在收集的高质量的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=813) [比如 探索
Apple Park的真正灵感](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=815) [我们还想回顾一些关于](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=819) [如何在app中使用
滚动视图的基础知识](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=821) [了解它们如何帮助你将内容调整到
不同形状和大小的设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=825) [为此我们将在这里介绍一个例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=832) [我们将从一个全屏滚动视图开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=834) [在左边我将向大家展示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=837) [在一个真正的设备上
事情看起来是什么样的情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=838) [在一个真正的设备上
事情看起来是什么样的情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=838) [在右边我们要看一些屏幕后的事情](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=841) [并了解图中发生了什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=844) [所以 我们今天所说的一切
都将适用于…](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=848) [我们将讨论所有垂直的Y轴](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=851) [但是所有的东西都同样适用于X轴](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=853) [我们也要用一些简单的值来进行说明](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=857) [那么在这个例子中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=860) [我们滚动视图的高度是400个点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=862) [现在在你的滚动视图中
你将有一些内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=865) [你可以想到一个滚动视图
很像一个隐喻的画框](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=869) [滚动视图的大小在某种程度上
便代表了图片框的固定框架](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=873) [然后在里面图片就是你的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=878) [某种程度上内容可以滑动
好像是在滚珠轴承上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=880) [现在在这个例子中
我们的内容是垂直可滚动的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=885) [这是因为我们的内容的高度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=888) [根据内容的多少
比滚动视图的高度要高](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=890) [在这里我关掉了右边这张图的剪辑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=895) [这样我们就可以看到
在屏幕后发生了什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=898) [这样我们就可以看到
在屏幕后发生了什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=898) [因此滚动视图使用
contentOffset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=902) [它是表示滚动视图
当前滚动位置的方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=906) [现在我们已经滚动到了最顶端了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=909) [所以contentOffset
是0 这意味着内容的上边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=910) [与滚动视图的上边缘已经对齐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=915) [现在如果我们继续向下滚动视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=918) [它会将我们的内容向上滑动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=921) [那么让我们滚动到底部
看看发生了什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=923) [正如你在我们的例子中所看到的
当我们到达底部时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=926) [内容偏移量会一直增加到100](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=931) [这是因为滚动视图的顶部边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=933) [现在比内容区域的
顶部边缘低了100点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=936) [如果我们在滚动视图上设置一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=940) [contentOffset为0
我们将一路回到顶部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=942) [我们又回到了起点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=946) [所以这就是滚动
一个简单滚动视图的基本知识](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=948) [现在让我们谈谈一个
关于扩展滚动视图的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=952) [可滚动区域的非常重要的概念](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=955) [我们通过一个叫做
contentInset属性来做它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=958) [我们通过一个叫做
contentInset属性来做它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=958) [所以contentInset
是一种机制 你可以提供一个嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=962) [你可以从滚动视图可滚动区域的边缘
指定此嵌入到内部内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=967) [因此添加contentInset
从而增加可滚动区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=972) [滚动视图能够滚动到更大的区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=976) [让我们在上面边缘设置一个
contentInset 看看会发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=979) [这里我们将
contentInset设为20](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=984) [正如你所看到的
它扩展了滚动视图的顶部边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=987) [这样滚动区域就现在就变得更大了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=990) [现在当我们的
contentOffset为0时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=993) [我们的内容仍然与
滚动视图的顶部保持齐平](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=996) [但滚动视图实际上可以
滚动到更远的顶部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=999) [所以让我们像以前一样滚动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1004) [观察事物是如何变化的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1006) [我们将滚动到底部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1008) [就像以前一样 我们仍然在这里
内容偏移量为100](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1010) [那是因为我们没有改变
底部的任何东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1014) [我们底部的
contentInset仍然为0](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1017) [如果我们现在继续往回滚动
一直到最上面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1020) [我们实际上会得到一个为负值的
contentOffset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1025) [这是因为我们现在的滚动
可以超出我们的内容的顶部边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1029) [这样我们就可以滚动到顶部边缘的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1034) [负值contentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1037) [现在我们从iOS 7开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1040) [contentInset
技术已变得很重要了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1042) [这是因为在iOS 7中
半透明滚动条](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1045) [在整个系统中变得非常普遍了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1047) [这个想法是
将你的内容从边到边都展示出来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1050) [它会从下面露出滚动条
这样你就可以使你的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1053) [通过滚动条获得漂亮的彩色框
对吧？工具栏、导航栏等等](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1057) [因为这很常见
所以我们想要一种方法来帮助](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1062) [自动设置滚动视图上的contentInset
以便在你的app中更容易实现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1066) [为此我们在
UIViewController上有一个属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1070) [这被称为自动调整滚动视图嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1074) [其目的是当滚动视图上
有来自导航栏或工具栏的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1077) [其目的是当滚动视图上
有来自导航栏或工具栏的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1077) [重叠栏时 将自动设置滚动
视图上的contentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1083) [这是因为当你的滚动视图
在视图控制器里面的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1088) [它本身就包含在导航控制器里面了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1091) [现在对于一些常见的情况
这个工作效果很好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1095) [但若你的app有更多自定义或高级
UIScrollView的使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1097) [有时让你的代码设置
contentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1103) [和UIKit设置相同的contentInset属性
这可能会带来一些挑战](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1107) [因此从iOS 11开始
我们有一个更加明确](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1111) [和强大的方法
来使你获得相同的自动行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1115) [实现这一点的机制是利用
UIScrollView上的一个新属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1119) [我们现在会讲到它
它叫做adjustedContentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1123) [所以从iOS 11开始我们在
UIScrollView中引入了一个新属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1128) [它是只读的
它是adjustedContentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1131) [它基本上描述了
滚动视图实际上是如何行为的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1136) [你可能会问我们刚才讨论的
contentInset和](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1139) [你可能会问我们刚才讨论的
contentInset和](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1139) [adjustedContentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1141) [的区别是什么？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1143) [一个好问题
下面就是它的分解答案](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1145) [adjustedContentInset
等于你app上的contentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1149) [加上来自系统或UIKit的
任何自动嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1154) [因为我们现在把这两个分开](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1159) [所以很容易推断出正在发生的事情](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1162) [当然你可能想要知道
我什么时候在哪里可以在](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1165) [滚动视图中得到一个
systemInset？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1168) [一个最常见的例子是
safeAreaInsets](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1170) [让我们看看它是如何工作的
回到我们的基本图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1175) [但我们会把一些
safeAreaInsets放入其中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1178) [那么 如果我们现在开始的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1182) [我们在边缘没有
safeAreaInsets](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1184) [但是我们将继续
在滚动视图的顶部添加一些](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1186) [safeAreaInsets](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1189) [你会看到在默认情况下
滚动视图会自动地将这些](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1192) [在其顶部边缘的safeAreaInsets放入到其
adjustedContentInset里面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1197) [在其顶部边缘的safeAreaInsets放入到其
adjustedContentInset里面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1197) [这是因为我们的滚动视图
是垂直方向可滚动的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1202) [它的作用是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1205) [它会自动增加
可滚动区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1207) [使内容可以从下面从覆盖顶部边缘
甚至是从显示边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1210) [滚动出来 像一个条一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1213) [我们来看一个例子
我们在两个不同的设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1219) [iPhone X在左边、iPhone 8在右边
有相同的滚动视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1222) [你可以看到这是一个真实的例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1227) [在iPhone X上
顶部的安全区域更大](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1229) [因为它有更大的状态栏高度
和传感器外壳](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1232) [其结果是
滚动视图有一个更大的顶部嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1236) [这是灰色的区域在顶部有阴影](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1239) [这是滚动视图自动适应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1242) [它运行的任何设备的一种方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1246) [现在让我们回到我们的图上
来讨论一些其他的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1248) [我们有这样的滚动视图
我们在其顶部有安全区域设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1252) [让我们继续
在滚动视图中添加一个子视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1257) [我们把这个放到内容区中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1259) [我们把这个放到内容区中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1259) [现在这个子视图完全位于滚动视图的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1262) [安全区域内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1266) [但是如果我们开始向下滚动
这个滚动视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1268) [它会移动那个内容向上 就像这样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1270) [这个子视图的一部分
位于滚动视图安全区之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1274) [这个时候会发生什么呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1275) [根据David
刚才提到的安全区域内嵌传播](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1279) [你可能会想 好吧
这意味着子视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1283) [将开始看到它自己的
顶部边缘安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1286) [但事实并非如此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1290) [原因是当滚动视图将安全区域的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1292) [合并到它的调整后的内容嵌入中时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1295) [它将不再将相同的嵌入向下传播到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1300) [同一边缘上的子视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1304) [这是非常重要的一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1306) [滚动视图使用滚动来移动内容
并将其移至安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1308) [如果一个滚动视图也要传播](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1314) [它用来扩展它的可滚动区域的
安全区域嵌入的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1318) [它用来扩展它的可滚动区域的
安全区域嵌入的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1318) [它几乎就像是在两个不同的地方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1321) [重复计算相同的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1323) [结果是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1326) [滚动轴上的子视图完全不知道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1327) [边缘上有安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1331) [而滚动视图正将它们吸收到
调整后的内容嵌入中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1334) [我们已了解了滚动视图
如何与安全区域一起工作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1338) [让我们介绍一下我们所有的选项](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1340) [一边让你控制这种行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1343) [你必须这样做的机制是
UIScrollView上的一个属性叫做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1346) [contentInsetAdjustmentBehavior
的属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1349) [它也可以在界面构建器上使用
就像你所看到的那样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1352) [现在它的默认值是自动的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1356) [大多数时候 如果不是所有的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1359) [你真的应当把它把它设为它的默认值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1361) [但我们想通过这些选项
让你了解它们是做什么的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1365) [知道它们是可以使用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1369) [这样你就可以在app中
做出正确的选择](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1370) [我们从第一个开始](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1373) [第一个是始终如一的行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1375) [正如你所期望的那样 这非常简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1378) [正如你所期望的那样 这非常简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1378) [滚动视图总是将任何系统的嵌入
比如安全区域的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1380) [包含在其任何边缘的调整内容中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1386) [这在我们的具体例子中很有效](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1389) [我们的滚动视图中
只有一个顶部和底部的安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1391) [所以 它会合并它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1394) [内容会从这些栏下面移出来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1396) [我们在左边或右边没有任何水平嵌入
所以没有问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1399) [但是要注意这个
因为如果你有类似东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1403) [比如iPhone X的
横屏表视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1405) [就会有左和右安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1409) [使用此行为
表视图将把这些内容合并到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1411) [调整后的内容内嵌中
这将增加可滚动区](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1415) [这将使表视图可以水平滚动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1418) [你不会想要那种行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1421) [这就是为何我们有下一个行为
即scrollableAxes](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1423) [有了这个滚动视图将独立地考虑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1427) [垂直轴和水平轴上的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1431) [对于其中的每一个 如果内容大小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1433) [超过了宽度或高度
视情况而定](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1436) [或者如果你设置了
alwaysBounceHorizontal](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1439) [或者如果你设置了
alwaysBounceHorizontal](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1439) [或者设置了alwaysBounceVertical
的属性 为真实的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1442) [那么滚动视图将考虑轴是可滚动的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1444) [它会将任何系统嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1447) [包含到它的调整后的内容中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1450) [所以在我后面的这个例子中
我们有一篇很长的文章可以滚动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1451) [所以我们把这些自动嵌入合并在一起](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1455) [但若我们有篇更短的文章
将会怎样？让我们看看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1458) [好的 这是一篇较短的文章
这里发生了什么事？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1461) [让我们看看导航条下面发生了什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1464) [看起来我们已经丢失了系统嵌入
因为它不再是可滚动的了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1467) [所以 我们的标题一直在状态栏下面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1471) [让我们把导航条放回去
并讨论我们如何解决这个问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1474) [一种方法是你可以在这个滚动视图上设置
alwaysBounceVertical](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1477) [如果这是你想要的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1481) [使滚动视图始终
可以垂直滚动的行为的巴哈](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1482) [或者我们会达到下一个行为
一个自动的行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1485) [自动工作基本上与我们刚才谈到的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1489) [scrollableAxes相同
但它有一额外行为作为它的一部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1492) [即当滚动视图位于
导航控制器的内部时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1497) [即当滚动视图位于
导航控制器的内部时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1497) [滚动视图将继续进行
并调整其顶部和底部内容嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1501) [即使不是垂直滚动
它也解释顶部和底部的条](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1505) [因此即使在这种情况下
我们有一篇很短的文章](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1510) [它仍然意味着我们得到了正确的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1513) [这通常是你想要的行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1515) [这就是为什么我们设它为默认值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1517) [不过我得提醒你一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1519) [如果将已弃用的automatically
AdjustScrollViewInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1520) [属性设置为错误](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1523) [则将禁用此行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1525) [其行为就像
scrollableAxes了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1527) [好了
这就是我们最后的行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1531) [从来没有 现在
正如你所期望的那样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1533) [这意味着滚动视图永远不会调整它
contentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1537) [然而这也有一些副作用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1542) [首先这意味着滚动视图
最终将在其所有边缘传播](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1545) [safeAreaInsets
就像常规视图一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1549) [正如我们之前谈到的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1553) [这可能会带给你一些
你并不真正想要的行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1554) [例如 如果你回想一下你的布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1557) [例如 如果你回想一下你的布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1557) [是与安全区域的相关的
这意味着你的布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1560) [可能会因此而增加或改变](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1562) [这也将禁用滚动视图提供的
一些非常有用的自动行为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1566) [比如自动滚动指示器嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1569) [所以如果你在网上搜索 你知道的
你会看到一个最喜欢的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1573) [问题和回答网站建议你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1577) [将你的滚动视图的
内容嵌入调整行为设置为从不考虑](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1579) [而是使用附加的安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1582) [来增加安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1586) [如果你的目标是向系统表达说
你已经添加了 比如说](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1588) [一个工具栏或者其他的覆盖](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1591) [或者你可能考虑要直接修改
contentInset](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1593) [那个我们一开始讲过的属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1598) [那么这就是你可以使用的控制
你可以用它来从有效调整嵌入中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1599) [增加或减少
而滚动视图将看到这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1603) [我想有请Russell
谈谈这个话题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1607) [他将告诉你如何把这一切放在一起](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1609) [谢谢 Tyler](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1618) [现在我们已经引入了
许多自适应API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1620) [来帮助你的app适应不同的环境](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1623) [安全区域其实是最新的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1626) [我将回顾其中的一些概念并讨论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1629) [它们是如何与安全区一起工作的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1632) [让我们进入app的第一个屏幕](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1635) [这里有一个很标准的设置
带有一个标签栏控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1638) [包含一个带有我们的
内容视图控制器的导航控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1642) [现在注意这三个视图控制器的视图
都是全屏的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1647) [这使得标签条
可以扩展到Home Indicator下面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1652) [导航栏可以扩展到状态栏下面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1656) [而内容可以它下面扩展和滚动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1658) [但我们需要防止这些元素重叠](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1663) [让我们看看安全区域是如何
允许这些组件这样做的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1665) [安全区域嵌入通过流经
标签栏栏控制器而开始的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1670) [它只接收在Home Indicator
和状态栏上的嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1673) [因为这是它所看到的一切](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1677) [由于导航控制器位于其中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1680) [所以它也会在底部接收一个安全区域
用于记录标签栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1684) [内容视图控制器在这两个栏内
接收安全区域的内嵌](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1688) [用于记录两个栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1691) [现在这个故事在横屏上
会是什么样的？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1694) [类似地
顶部和底部有安全的区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1697) [但是在左侧和右侧也有嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1700) [用于记录屏幕两侧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1703) [这些都是通过视图控制器层级](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1706) [从屏幕向下传播的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1708) [现在我想在这里停下来
并用这个例子来说明](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1712) [当你在实现自己的视图时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1715) [应该如何考虑使用安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1718) [这个自定义视图应该不知道
它在iPhone X上运行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1720) [它甚至不应该知道
它包含在视图控制器中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1725) [这是封装的目的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1730) [如果你的视图只读取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1733) [在所有四个侧面上提供给它们的
安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1736) [并且能够适应任意安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1737) [并且能够适应任意安全区域嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1737) [这将确保你的视图是模块化的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1744) [可以在你的整个app中移动
并在不同的环境中运行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1748) [并且仍然不会被遮挡](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1752) [现在让我们跳到一篇文章中
讨论隐藏状态栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1756) [因此隐藏状态栏是一种技术
它可以在矩形屏幕手机上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1762) [收回20点垂直屏幕](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1766) [而我们通过覆盖隐藏在
我们的内容视图控制器中的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1770) [首选状态栏来完成这一操作
而且我们做的是正确的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1774) [首选状态栏通过
容器视图控制器层级向上传播](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1777) [并受到系统根的尊重](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1779) [不幸的是在iPhone X上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1786) [更喜欢隐藏状态栏
不隐藏传感器外壳](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1789) [所以我们不能在它下面滑动内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1793) [UIKit会保护你
不允许你创建这个UI](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1797) [UIKit会保护你
不允许你创建这个UI](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1797) [相反 iPhone X上
导航控制器的行为是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1801) [当导航条可见时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1805) [它将始终显示状态栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1808) [所以如果你想隐藏状态栏
并收回垂直栏的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1811) [我们的建议是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1815) [将导航栏和状态栏一起隐藏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1816) [一般来说当你想创建一个
沉浸式的体验时 就去沉浸其中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1821) [只需将所有的覆盖和控件一起隐藏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1827) [这不仅看起来很好
而且还帮助你的用户关注其内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1830) [它也是一个能很好地适应
我们所有设备的设计技术](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1834) [现在说到沉浸式体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1841) [让我们切换到iPad](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1844) [讨论在一个非常广泛的环境中
如何呈现文本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1846) [这里你可以看到我们有文本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1851) [它并没有一直延伸到视图的边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1853) [这样做的问题是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1858) [如果我们把文本全部写到了边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1859) [如果我们把文本全部写到了边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1859) [当你的眼睛会在给定字体大小下
从一行文字跟踪到下一行文字时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1861) [它会变得难以阅读](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1866) [因此解决方案是
始终在可读宽度内呈现文本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1871) [即系统根据用户当前选择的
动态类型字体大小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1877) [提供的推荐可读宽度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1880) [动态类型是
iOS的另一个自适应元素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1885) [你能通过UIView上的API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1891) [获得可读的宽度叫做
readableContentGuide](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1893) [这是另一个布局指南](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1897) [就像边界和安全区域的布局指南](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1899) [它的工作原理是一样的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1902) [现在我提到了这个可读的宽度取决于](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1906) [用户当前选择的动态类型大小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1909) [这意味着如果用户在控制中心或
设置app中更改其动态类型大小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1913) [则可读宽度将变小或更大以进行补偿](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1917) [则可读宽度将变小或更大以进行补偿](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1917) [现在让我们切换到竖屏
将我们的文章列表带进来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1923) [使文章的上下文显示变得更窄](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1926) [因此在这里最大推荐可读宽度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1932) [比我们要显示文章的空间宽得多](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1935) [需要注意的是可读内容指南](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1940) [仍然不一定会报告所需最大可读宽度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1943) [它将被固定到布局边界
这意味着你可以有信心地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1947) [在readableContentGuide中
列出你的视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1950) [不要担心它们会超出你的边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1954) [现在让我们看看它是
如何在存在安全区域的情况下工作的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1959) [readableContentGuide
功能就像布局一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1963) [它的嵌入添加到由
safeAreaInsets提供的嵌套中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1967) [通常情况下
在系统默认的动态类型字体大小下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1973) [可读的宽度将会比iPhone
在任何方向上的宽度都要宽](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1979) [可读的宽度将会比iPhone
在任何方向上的宽度都要宽](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1979) [这意味着它不会发挥作用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1983) [然而即使是在iPhone上
如果用户选择的动态类型字体尺寸](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1987) [小于默认字体大小
也可以发挥作用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1992) [因此你的app仍然可以适应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1994) [现在让我们回到文章列表表视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=1998) [看看这里的可读宽度是如何工作的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2002) [关于表视图 需要知道的是
它们使用布局边界](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2005) [我说的是边界用来布局很多UI元素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2010) [这意味着分隔符](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2015) [系统附件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2018) [以及系统单元格样式中的标签](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2020) [你在自己自定义表视图单元格中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2023) [放置的任何视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2025) [如果将它们放置在边界之外
也会发挥作用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2027) [这意味着如果你调整了
表格视图的边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2031) [可以将所有这些元素一起移动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2035) [如果你有一个表格视图
里面有很多多行文本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2038) [如果你有一个表格视图
里面有很多多行文本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2038) [你需要调整表格视图的边距](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2041) [使所有的元素对齐
同时还要考虑可读的宽度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2045) [为此表视图提供了一个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2050) [称为cellLayoutMargins
FollowReadableWidth](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2053) [当它为错误值时
表视图将使用它的正常系统边距](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2056) [如果是真实值的话
那么所有的内容都将被嵌入](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2060) [现在要注意的是 这个属性的默认值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2064) [在iOS 12中发生了变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2069) [现在默认为错误值 它曾真实](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2071) [这不会对你的app的行为
产生太大的影响](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2077) [尤其是在手机上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2081) [我们的一般建议是不要使用默认值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2082) [当你知道有一个表视图将包含
许多有意义的多行文本时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2087) [将它设置为真实值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2090) [并且该属性也可从界面构建器中调整](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2094) [并具有可读的宽度复选框](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2097) [现在与表视图保持一致
但是从可读的宽度继续](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2102) [关于它们如何使用安全区域
还有一些其他要了解的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2108) [即你的表视图单元格的内容视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2112) [不会扩展到安全区域之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2116) [但是默认情况下
UI表视图单元的背景](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2121) [和选择背景视图确实超出了安全区域](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2126) [所以如果你有需要在
自定义表格视图单元格中放置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2131) [那些要在安全区域外溢出到
屏幕边缘的内容的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2134) [则可以在背景](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2137) [或选定的背景视图中放置它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2141) [如果这些视图的语义有意义的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2142) [或在UI表视图中有一个属性叫做
insetsContentViewsToSafeArea](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2145) [默认情况下是真实值
但是你可以更改为错误值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2152) [以便使内容视图也扩展到边缘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2156) [这个属性也可以从界面构建器中配置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2160) [现在我们回到竖屏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2166) [在我们的app的主屏幕中
我们提到了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2168) [在包含拾取器视图前
从底部向上滑出的表单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2172) [现在](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2175) [屏幕的安全区域意味着
我们必须调整](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2177) [拾取器视图的布局在这个安全区域内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2183) [大多数的系统控件比如
UIPickerView和其他控件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2190) [可能还有你自己的控件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2195) [很多视图都没理由知道
关于安全区域的任何事情](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2196) [因为目前还不清楚他们会如何反应
或者比如](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2200) [在内部重新布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2203) [我们有处理此类视图布局的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2206) [推荐技巧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2208) [即将它们放置在容器视图中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2210) [该容器视图的职责是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2214) [过分析安全区的嵌套](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2216) [过分析安全区的嵌套](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2216) [将其不知道内容的安全区
放置在安全区内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2223) [它还可以提供背景
这个背景可以延伸到安全区域之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2226) [在这种情况下
让你的控件感觉与屏幕的边缘相连](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2232) [我们要讨论的另一种技巧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2238) [是关于靠近屏幕边缘的
安全区域和定位元素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2241) [当你有一个控件或按钮时
在一个设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2243) [你可能要直接放置在安全区域上
以及在另一个设备上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2250) [其中安全区域嵌入设置为零
你可能需要一些填充](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2254) [在设计中这样做的原因是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2257) [安全区域内嵌有时
会包含一些隐式填充](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2259) [我想给你们提供一个单一的解决方案](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2263) [可以同时适用于这两种情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2267) [让我们引入一个图表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2271) [我将向你提供两个自动布局约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2273) [这些约束将在这两种不同的情况下
产生这一结果](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2276) [我们需要的第一个约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2279) [我们需要的第一个约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2279) [代表我们通常要添加的填充](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2282) [这只是一个从超级视图底部
到我们控件底部](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2286) [一个常量约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2290) [但是在这种情况下
我们要使它不需要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2292) [以便当安全区域不设置为非零时
我们可以中断它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2295) [第二个约束是从控件底部到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2300) [安全区底部的不平等约束](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2303) [这确保我们的控制始终在安全区域内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2307) [因此如果我将安全区域设置为非零
则你可以看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2313) [不平等约束确保了
我们的内容未被修剪](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2317) [同时仍然保留一些最小的填充](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2322) [在此对话和先前的会谈中
我们已经讨论了许多](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2327) [不同自适应API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2333) [布局边界有助于保持许多元素对齐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2335) [安全区域内嵌可以保护
你的视图不被修剪或遮挡](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2338) [安全区域内嵌可以保护
你的视图不被修剪或遮挡](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2338) [可读宽度可以保持文本的列舒适阅读](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2343) [当你对app进行大型结构更改时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2347) [尺寸类将通知你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2350) [这些API用于在我们的框架中
实现更高级的组件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2355) [滚动视图 表格视图
容器视图控制器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2362) [我们今天谈论其他类型的东西
通过重新使用这些东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2367) [以确保我们的高级组件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2369) [能够以最简单的方式
适应我们的所有设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2372) [因此你可以根据这些自适应原语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2377) [来设计你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2380) [其好处是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2385) [你的代码不是针对特定设备进行
编码的 它们简单灵活的代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2387) [它将保证你的app
对于我们的所有不同环境](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2393) [将来证明都是好用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2397) [若想获得更多信息
请看这些幻灯片和录音 在线获取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2400) [感谢你们的光临](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2405) [真心希望你们享受这次会议](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/235/?time=2406)