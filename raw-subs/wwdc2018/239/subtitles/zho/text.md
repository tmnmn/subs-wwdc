# Designing Web Content for watchOS

## Summary
watchOS 5 brings web content to Apple Watch by rendering rich HTML in Messages and Mail. Gain insights into how watchOS maintains compatibility with existing web content, and find out what you can do to optimize your web content for Apple Watch.

## Info
* Frameworks
* WWDC 2018 - Session 239 - watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/

## Text
 [（为watchOS设计网页内容
演讲239）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=17) [欢迎观看
“为watchOS设计网页内容”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=20) [我是Wenson
WebKit团队的成员](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=22) [在watchOS 5上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=25) [我们引入了用WebKit
在Apple Watch上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=26) [呈现丰富HTML内容的功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=30) [在探讨它如何运作之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=32) [我们回顾一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=34) [WebKit提高watchOS
用户体验的两种方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=35) [过去在邮件中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=40) [丰富HTML邮件消息
会以纯文本格式呈现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=42) [要想获得完整体验
用户只能转用其它设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=46) [watchOS 5新特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=50) [当纯文本格式下
无法表达邮件的完整内容时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=51) [则可在Apple Watch上显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=55) [完整的HTML邮件消息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=57) [当点击邮件或短信中的链接时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=61) [我们以前会将用户指向至
iPhone查看网页](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=63) [watchOS 5新特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=67) [用户可以点击链接
直接在Apple Watch上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=69) [查看网页并与之互动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=72) [本次演讲中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=78) [用WebKit改编现有内容
以适应watchOS的技巧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=79) [引入一个
为Apple Watch显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=84) [而优化内容的实用新方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=86) [我们还会提到一些其它的重要细节](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=90) [确保查看你的网页
并与之互动的用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=93) [有理想的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=96) [先谈谈WebKit如何
在Apple Watch上运作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=100) [不需任何操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=105) [WebKit已支持你已熟悉的手势](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=106) [转动数字表冠
页面会垂直滚动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=110) [或在屏幕上拖动手指
以滚动页面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=113) [双击放大页面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=120) [后续的双击则将其缩小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=122) [最后 强按屏幕显出
前进和后退按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=126) [但你也可以向前或向后扫动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=129) [来浏览网页历史](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=131) [值得注意的是
我们优化WebKit的目的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=133) [是快速消费内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=135) [因此 少数的功能目前暂不支持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=137) [包括视频播放
服务工作线程和网络字体](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=141) [看看WebKit如何在
Apple Watch上布置网页](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=146) [当以320个CSS像素宽
即iPhone SE宽度来布局时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=151) [大部分响应式内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=154) [已经很好地划定了比例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=157) [通过在这个宽度的布局
我们确保它的比例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=160) [在Apple Watch上
也很合适](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=162) [然后计算页面的初始比例](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=164) [使内容宽度适合视口](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=166) [这意味着文字和图片
可能会显得更小](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=169) [但页面的整体布局保持一致](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=172) [当使用这种技术时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=176) [视口meta-tags的
初始比例将被忽略](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=178) [视口meta-tags的
初始比例将被忽略](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=178) [让位于包含整个页面的初始比例设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=180) [另外 内部宽度扩展
到至少320个CSS像素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=186) [当使用媒体查询时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=191) [设备宽度也会
显示为320个CSS像素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=192) [而非Apple Watch的
真实宽度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=196) [通过缩小到框内](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=200) [我们也避免了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=201) [在内容比视口宽的
页面上水平滚动](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=203) [这些方法改造现有
内容来适应Apple Watch](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=209) [但你在设计内容时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=211) [可根据这个页面
大小的要求重定规则](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=213) [我们来看一个例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=216) [我写了一个网页](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=219) [里面有我最近去越南
旅行时拍的一组照片](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=220) [我想与我的朋友分享](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=224) [如果我用短信给他们
发这个页面的链接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=227) [他们可以
在Apple Watch上看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=229) [现在它的布局宽度
为320个CSS像素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=231) [并缩小以适应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=234) [但是 通过用媒体查询
把这个双列的布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=236) [但是 通过用媒体查询
把这个双列的布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=236) [限制于大于
320 CSS像素的视点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=240) [我使这个页面做到了
在Apple Watch上的响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=243) [现在我只需要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=247) [告诉WebKit此页面已针对
Apple Watch做了优化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=248) [从而不需要默认的修改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=252) [为此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=255) [我只需在文档的头部
添加一个新的meta-tag](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=256) [name="disabled-adaptations"
和content="watch"](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=259) [我用这个meta-tag
disabled-adaptations](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=264) [以及已有的视口meta-tag](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=267) [确保iPhone和iPad上的
响应式布局](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=270) [这让WebKit
可以把视口的设备宽度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=273) [当作Apple Watch的
实际宽度](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=276) [现在我们换个话题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=280) [谈谈表单控制的最佳实践](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=281) [WebKit本身支持表单控制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=285) [对表单控制和输入
为确保良好用户体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=289) [有几件事很重要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=293) [首先 为你的表单控制
选择适当的type属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=296) [和element标记](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=299) [和element标记](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=299) [WebKit支持多种表单控制类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=301) [包括密码、数字和电话字段](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=304) [日期、时间 还有选择菜单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=307) [选择最适合的type属性
可以让WebKit显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=309) [处理用户输入的最佳界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=312) [其次需要注意的是
与iOS和macOS不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=316) [watchOS上的输入法
需要全屏交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=320) [你可以标记你的表单控制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=324) [或指定aria标签
或占位符属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=325) [显示全屏输入界面时
在状态栏中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=328) [可以提供额外的上下文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=330) [最后我们仔细看看
Safari阅读器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=334) [你可能已经熟悉Safari阅读器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=338) [它是iOS和MacOS上的
一项功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=341) [对文本多的网页排版
使其更易于阅读](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=343) [我们把阅读器
带到了watchOS 5](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=349) [在打开文本多的网页时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=351) [它会自动激活](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=353) [通过使用语义标记
强调文档中元素的含义](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=355) [从而确保阅读器能显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=359) [从而确保阅读器能显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=359) [网页的关键部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=360) [举个这个过程的例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=364) [首先通过将其裹在
article标签中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=367) [我们指出页面的哪些部分最重要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=370) [具体而言 将这些标题元素
包含在文章中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=372) [确保它们全都出现在阅读器中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=376) [阅读器也根据
各元素itemprop属性的值](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=379) [以不同方式标记每个标题元素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=381) [使用itemprop
我们能够确保](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=384) [作者、出版日期、标题
和副标题突显](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=387) [这个段落包含重要的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=394) [和需要强调的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=397) [所以我们把这个文本
放在strong和em元素下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=399) [阅读器认出这些标签
并保留其语义风格](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=403) [对于这张图 我们用了figure
和figcaption元素](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=411) [让阅读器知道
图像与下面的标题相关联](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=413) [阅读器即会将图像
放置在其标题旁边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=417) [阅读器即会将图像
放置在其标题旁边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=417) [对于这段引用的段落](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=424) [我们用了blockquote元素
而不是stylediv](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=425) [视具体情况
阅读器自动设置这些](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=428) [blockquote元素的风格](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=430) [最后添加og meta-tags
给阅读器提供了更多的上下文](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=434) [并确保文章的链接
在共享时看起来很棒](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=438) [你如果想更多了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=443) [有关og meta-tags
和丰富链接的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=444) [请看我们的视频
“确保漂亮的丰富链接”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=446) [回顾一下本场演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=451) [我们看到WebKit
如何调整现有内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=452) [我们也看了如何](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=455) [为Apple Watch布局
对内容进行优化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=456) [最后 我们介绍了表单控制的经验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=460) [并学会了如何](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=463) [确保阅读器将网页
的关键部分展示出来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=464) [我们很高兴能把网络的强大功能
带给WatchOS](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=469) [很想很快看到你为
Apple Watch创建的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/239/?time=472)