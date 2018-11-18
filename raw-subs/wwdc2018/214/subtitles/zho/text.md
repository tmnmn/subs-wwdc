# Building for Voice with Siri Shortcuts

## Summary
Siri Shortcuts are a great way to help people execute actions or get information from your app, but shortcuts can be made even more powerful by adding them to Siri to be used with a simple phrase. Learn how you can now customize responses from Siri and add custom UI to make a great shortcuts experience across iOS, watchOS and HomePod. See how to allow users to add and manage shortcuts from right within your app and learn best practices to make shortcut suggestions that can be exposed through Settings.

## Info
* Frameworks
* WWDC 2018 - Session 214 - iOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/

## Text
 [（用Siri Shortcuts
创建语音 演讲214）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=16) [大家好 欢迎来到
用Siri Shortcuts创建语音](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=24) [我叫Amit 今天一同前来的
还有同事Ayaka Nonaka](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=30) [在此向大家介绍Shortcuts
我们感到激动万分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=34) [大家都知道
快捷方式能让用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=39) [快速访问
app中最重要的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=44) [我们感到非常兴奋的是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=47) [用户可以
把这些快捷方式添加到Siri](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=50) [随时随地都可以
用语音来操作快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=54) [最重要的是我们要为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=58) [最重要的是我们要为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=58) [所有用语音访问快捷方式的用户
构建优质语音体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=62) [这就是我们今天的重点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=65) [好了 我们开始吧](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=67) [首先我们讨论的是
用户如何在Siri添加快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=70) [而且立刻上手去用是多么简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=75) [接着就会讨论如何通过自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=80) [建立Siri能应答的对话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=86) [之后Ayaka将讲解一些最佳实践](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=88) [大家采用这些方法就可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=91) [为快捷方式创建
优质的语音和用户界面体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=92) [在最后我们会讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=97) [如何在大家的app中
设置快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=99) [在深入探讨
采用快捷方式和自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=107) [这些激动人心的内容之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=111) [让我们来看一看
如何用Siri设置快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=114) [让我们来看一看
如何用Siri设置快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=114) [（向Siri添加快捷方式）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=121) [我和我的团队开发了
这款app 叫做Soup Chef](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=123) [你可以用它订购汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=127) [现在Soup Chef采用了
我们所有的快捷方式API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=130) [每当有用户下单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=135) [Soup Chef就会向Siri
发送一条自定义意图来通知系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=138) [好 昨天我订购了一份番茄汤
味道真的不错](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=145) [太美味了以至于我还想再次订购](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=150) [如果我只用Siri就能订购
那该多好啊](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=153) [没错 我们现在就可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=157) [当我们进入Siri的设置界面
就会看到Siri建议](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=160) [将已生成意图
创建为快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=165) [好 我们点一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=170) [（添加到Siri）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=171) [然后我们来到这个界面
我们可以设置一个短语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=172) [你向Siri说该短语
就能执行相应快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=176) [我作为用户 也能在屏幕上
看到Soup Chef](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=179) [我作为用户 也能在屏幕上
看到Soup Chef](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=179) [发过来的很多详细信息
显示该快捷方式具体做什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=181) [怎么做到正确无误呢
过一会儿再讨论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=186) [现在我把一个短语绑定到该快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=189) [短语要简洁](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=193) [要容易记住
我可以一遍又一遍地说](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=195) [并不总是那么容易
马上就能想起来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=198) [我会看到Soup Chef
建议我称之为Soup Time](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=202) [我喜欢 我就用它了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=207) [现在 我录制该短语之后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=210) [我就有了用Siri订汤的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=214) [让我们试一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=218) [现在我向Siri说：
“Soup Time”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=220) [就会让我确认是否要执行该意图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=224) [然后当我说：“是”
订单就会发送](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=228) [就是这么简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=230) [大家的用户会
为最常用的东西设置快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=234) [随时随地都可以使用这些
快捷方式 用iOS设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=238) [随时随地都可以使用这些
快捷方式 用iOS设备](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=238) [用手腕上的Apple Watch
在家里使用HomePod](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=243) [在路途中还能用CarPlay车载](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=248) [所以 我们要特别关注](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=251) [用户的语音体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=254) [为了这一目标
让我们讨论一下自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=259) [（自定义响应）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=263) [使用快捷方式你可以建立
Siri能够应答的对话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=264) [你就能用语音来提供相关信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=270) [重要信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=274) [从根本上来说
自定义响应就是模板字符串](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=278) [它的结构
是在意图定义文件中定义的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=283) [根据你在响应中
递送的信息类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=287) [快捷方式可以分为四类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=292) [第一类是确认自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=295) [（BEAN说：“你订的咖啡
4.95美元” 要预订吗？）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=299) [（BEAN说：“你订的咖啡
4.95美元” 要预订吗？）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=299) [这让你有机会
在用户确定要执行快捷方式之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=301) [递送正确无误的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=305) [第二类是成功响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=309) [这让你有机会
在快捷方式运行之后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=312) [递送相关的辅助信息
成功响应的构成包含](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=317) [Siri通知用户订单已成功下达](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=321) [或者快捷方式已成功运行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=326) [后面紧接着是
你递送的和app有关的信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=328) [（BEAN说：“10分钟后
来取拿铁）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=332) [第三类自定义响应
是信息响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=334) [对此我们感到振奋不已](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=338) [（COMMUTE说：“尤利卡35路车
将在4分钟后到达卡斯楚区第17站”）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=340) [信息响应可以让你递送一些信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=342) [如交通时刻表或滑雪预告
仅用Siri语音即可完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=345) [这就为全新种类的app打开了大门](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=353) [在Siri之前这是不可能的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=356) [最后一类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=361) [如果事情不能按预期进行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=362) [自定义错误响应
让你有机会解释](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=365) [哪里出错了 而不是仅仅说
“出现异常错误”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=369) [其构成包含Siri向用户通知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=374) [他们的意图没有执行成功](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=378) [后面是app的信息
和Siri打断的交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=380) [提示用户要继续操作app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=385) [既然我们清楚了
什么是自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=391) [我们就来看一看
如何在app中使用它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=396) [自定义响应与自定义意图协同工作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=403) [所以 第一步就要定义一个意图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=408) [意图作为模板产生用例
快捷方式就是为用例创建的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=411) [（采用自定义响应）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=414) [我们为Soup Chef创建了
一个意图 叫OrderSoup](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=416) [我们为Soup Chef创建了
一个意图 叫OrderSoup](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=416) [你能猜到 订汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=421) [创建意图的同时
你要为意图选一个类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=426) [你选择的类型
会影响Siri回应它的方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=430) [或在不同系统间的内容显示
就像订购按钮](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=435) [所以 选择的种类要感觉自然
要与用例相搭配](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=439) [我们已经定义好了自定义意图
再来看响应选项卡](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=445) [在响应选项卡里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=450) [你可以看到已经有了
成功和失败对应的响应代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=452) [但这些只是泛型响应代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=457) [除了操作状态以外
不会传达更多信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=459) [我想做的是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=463) [让用户知道
他们的订单还有多久可以好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=465) [他们什么时候可以到店里来取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=470) [所以 我想做的就是
为此定义一个自定义成功响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=472) [为了这一目标](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=477) [下一步就是声明响应属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=479) [下一步就是声明响应属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=479) [响应属性将会用于模板中
并在运行时递送信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=486) [去看属性区](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=491) [我要添加一个waitTime属性
和一个soup属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=494) [这些做好之后
在定义自定义响应这部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=499) [剩余要做的只有定义模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=502) [模板就是Siri答复的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=507) [那么 我们来看
意图定义文件中的模板部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=511) [现在我要添加成功模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=515) [不仅如此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=520) [我家的店变得受欢迎了
这些天汤几乎卖完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=521) [那么 如果我能告诉用户
汤已经售完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=525) [而不是仅仅发送一个随机错误
那会多好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=528) [所以 我要添加另外一个响应代码
叫做“失败 已经卖完”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=531) [用该模板来通知汤已经售完](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=536) [到此为止
我们已经定义好了意图响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=542) [你做的时候](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=546) [Xcode会自动生成
一个自定义响应子类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=548) [该子类含有
你定义的所有属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=553) [以及为模板制定的
自定义构造函数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=556) [自定义构造函数含有
用来构造模板的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=559) [所有重要属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=562) [剩下最后一步要做的就是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=567) [将这些响app在意图处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=569) [处理一个自定义意图包含
两个步骤：确认和处理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=575) [确认步骤中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=582) [会询问我们此时是否准备好
要处理该意图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=584) [所以 我们首先会得知
用户订的汤是否在我们的菜单中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=589) [如果是 我们会告知系统
我们准备要下单了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=596) [这也让我们有机会确定
此时还有汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=601) [并且我们能够下达该订单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=605) [好 就这么做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=607) [首先 我要获取一个
菜单项的引用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=609) [然后检查是否有货](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=613) [如果没货 我就要调用
完成处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=615) [里面是新的自定义失败售完响应代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=620) [如果情况还不错的话
我们就如前所述继续往下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=624) [这也让我们有机会
发送自定义确认响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=628) [对这些的支持
在后面几部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=634) [好 这就是确认](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=638) [现在该处理该意图了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=641) [对我们来说 就是要
下达订购汤的订单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=644) [那么 我要根据意图中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=647) [出现的所有信息
创建一个订单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=649) [然后用订单管理器下单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=654) [如果成功
我们就要调用带有成功响应代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=657) [的完成处理器
以通知系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=660) [然而 因为我们定义了
自定义成功响应模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=664) [我们就有机会递送等待时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=669) [好 我们继续](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=672) [通过这 我们为自定义意图
添加了两个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=675) [很有用的自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=681) [我们看看怎么样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=684) [在之前 我们能让用户
知道的是“你的订单已下达”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=687) [但现在 Siri会答复
客户应在十分钟后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=692) [来店里 这非常有用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=697) [要看错误信息的话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=702) [易用性方面的提升是
非常突出的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=703) [之前 对不起
app出现了问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=707) [而现在 我们能让用户
知道汤已经卖完了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=710) [之后他们就可以决定要做什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=715) [他们可以app订购
其它东西或者稍后再试](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=718) [他们可以app订购
其它东西或者稍后再试](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=718) [好 可以看到Siri和快捷方式
可以让你制作自定义对话](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=726) [但不止这些](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=732) [作为和汤有关的工程师](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=734) [我们努力为用户打造最佳体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=737) [如果在所有运行app的地方都把
这些体验从app转移到快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=748) [那该有多好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=753) [利用Intents UI Extension
你就可以做到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=756) [Intents UI Extension
可以让你从app到快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=761) [制作自定义和熟悉的用户界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=765) [可以跨所有系统显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=768) [在锁屏上 在搜索
当然 都要通过Siri完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=771) [要了解更多如何构建
强大的Intents UI Extension](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=776) [要了解更多如何构建
强大的Intents UI Extension](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=776) [请看一看2017年WWDC](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=781) [“SiriKit有何新特性？”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=784) [我们已为Soup Chef app
创建了自定义Intents UI Extension](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=787) [让我们看看怎么样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=791) [我们就是从这里拓展开来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=793) [但有了自定义
Intents UI Extension](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=796) [现在我就能向用户展示
完整清单并确信](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=799) [我们把所有事情都搞定了
还有价格是2.95](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=804) [在他们下单之前
这是特别有用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=808) [用户下单以后
并不是仅仅说“已完成”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=812) [我们现在可以向用户显示订单已收到
并再次确认我们把所有事情都搞定了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=816) [他们应该在十分钟后去那里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=821) [好了 你已经看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=825) [为自定义用户界面
和自定义响应添加支持是多么简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=829) [来看看我们在
Soup Chef是怎么做的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=834) [（演示）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=839) [（演示）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=839) [好了 现在你看到的
就是我们的Soup Chef app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=853) [如果去看意图定义文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=859) [你可以看到我们定义了
一个自定义OrderSoup意图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=861) [该意图属于订购种类](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=865) [现在来看和该意图
关联的响应部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=870) [这里有属性部分和模板部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=875) [我要做的就是
添加我们刚才讨论的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=878) [自定义成功响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=882) [好 我们先来添加
等待时间属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=884) [我点击添加按钮
把该属性命名为waitTime](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=887) [设置为String类型
这样我就可以在发送到对话之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=892) [把日期设定为感觉合适的格式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=897) [为了再次确认用户订的哪种汤
我还要添加soup属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=900) [在app中soup是自定义对象
所以 我要选择Custom类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=906) [现在 让我们来看响应代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=914) [有一个失败代码和一个成功代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=917) [现在 我要定义
等待时间响应模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=920) [好 就这样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=925) [你的soup将会在
waitTime后做好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=928) [我还要添加
售完错误代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=937) [于此 我点击添加按钮
再创建一个响应代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=941) [命名为failureOutOfStock](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=946) [因为这是错误代码
我取消勾选成功复选框](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=952) [现在最后一步
为它定义模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=957) [现在最后一步
为它定义模板](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=957) [“对不起 汤已售完”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=961) [到此为止 我们就定义好了
自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=969) [现在 我们再去看
意图处理器文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=973) [好了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=984) [就这里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=987) [可以看到 我们这里有个
confirm方法和handle方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=989) [首先来看confirm方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=993) [我们找出用户要哪种汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=995) [然后用菜单管理器检查
我们的菜单上有没有这种汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=998) [如果有
我们就返回响应代码“就绪”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1003) [这里我想做的是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1007) [检查这道汤现在还能不能订](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1008) [那么首先 我们用menuItem
从MenuManager获取引用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1013) [然后 我要检查是否有货](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1019) [然后 我要检查是否有货](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1019) [如果没有 我就要调用
完成处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1026) [并有新加的
failureOutOfStock错误](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1030) [并且要提供
用户所要的soup对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1038) [好了 我们就准备好了
自定义错误代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1045) [让我们去看处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1050) [处理该意图
也就是订购汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1052) [那么首先 我们从意图类
创建order对象](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1056) [然后
用orderManager下单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1061) [最后 通知系统
已成功下单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1064) [这让我们有机会
向用户递送更多有用信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1069) [例如等待时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1073) [所以 在调用成功处理器时
就用新加的自定义响应代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1074) [有了soup和waitTime后
该响应模板作用更大](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1083) [所以 我要通过意图类提供这些](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1088) [然后就能从order
获取waitTime](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1099) [就是如此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1104) [好 大家看到了向自定义响应
和自定义意图添加支持是多么简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1107) [开始要定义一个
用于用例的自定义意图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1115) [之后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1120) [定义你想要Siri应答的
自定义响应](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1121) [最后 你把自定义响应
传递到意图处理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1126) [刚才我下了这份汤的订单
所以我得回去取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1130) [好 请欢迎我的同事](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1135) [她将向大家讲解一些最佳实践
你采用这些方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1139) [她将向大家讲解一些最佳实践
你采用这些方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1139) [就能创建优质的语音
和用户界面体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1143) [谢谢大家并欢迎Ayaka](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1147) [（Siri Shortcuts
最佳实践）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1149) [非常感谢](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1154) [各位好
正如刚才Amit所介绍的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1160) [Siri Shortcuts
特别容易上手](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1163) [一旦生成了快捷方式
系统就会建议](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1166) [通过Siri
直接使用该快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1169) [我将向大家介绍更多新的
快捷方式API以及最佳实践](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1173) [以有助于带给用户最佳体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1177) [我知道大家很关心这点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1180) [因为用户会注意到这些小细节](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1181) [以及你在app中
投入的大量心血](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1184) [如果你看过第一场演讲
“Siri Shortcuts简介”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1188) [你会知道有两种方式来生成快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1191) [第一种方式是
通过NSUserActivity](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1194) [如果你要做基本的整合
用户活动就足够了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1197) [如果你要做基本的整合
用户活动就足够了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1197) [你可以打开app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1200) [并向用户展示
一条特定内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1202) [第二种方式是通过Intents](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1205) [如果你想要做稍深的整合
Intents就很好用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1207) [你可以在后台运行东西
并在Siri内完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1210) [所以你就不必在这之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1214) [完成和用户的交互](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1217) [对于NSUserActivity
和Intents 我们可以设置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1219) [好几个参数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1223) [第一个是标题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1225) [此时就是
Order Clam Chowder](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1228) [下面是副标题
后面接着图像 最后是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1230) [推荐的调用短语
后面你会看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1234) [对于每一个参数 我们将谈到
最佳配置方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1239) [好 先来看标题和副标题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1242) [那么 当你想到
标题和副标题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1246) [你应该记住
两个首要的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1248) [首先 标题应当显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1252) [当用户运行快捷方式时
会发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1253) [在用户运行快捷方式之前
或把快捷方式添加到Siri之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1256) [在用户运行快捷方式之前
或把快捷方式添加到Siri之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1256) [他们一定想知道到底会发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1260) [第二 副标题会提供
更多信息 但只在需要时使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1263) [好了 我们更深入探讨其中的细节](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1268) [首先要做的就是
句子首字母大写](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1272) [这是为了确保
对于不同的app和快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1275) [我们要提供相同的体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1278) [接着 让标题简洁明了是非常重要的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1282) [因为我们面对的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1285) [会是非常有限的
屏幕实际使用面积](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1286) [如果你语言能力够好的话
可以通过省略冠词来做到这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1289) [比如“a”和“an”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1292) [然后 特别重要的是
要包含关键信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1295) [举个例子 如果你有一个app
可以让你向朋友转账](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1298) [并且你为该app设置了快捷方式
显示美元总额](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1302) [或其他货币总额是非常重要的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1306) [这种情况下大概在标题位置](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1308) [然后如果我们用Intents工作
重要的是要包含一个动词](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1311) [并且如果你用的是英语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1315) [我们应把动词放在句首
并把动词放在短语前面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1316) [最后一条仍然重要 要确保
我们为世界上每个人](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1321) [提供快捷方式体验
本地化就非常重要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1324) [好 来看看
我们应避免的一些问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1329) [那么 首先不需要含有的
是app的名称](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1332) [这是因为我们的用户界面
已经添加了app的名称](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1336) [不含这一项的话
你可以节省更多空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1339) [第二 我们不需要在标题中
添加重复信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1343) [副标题是一样道理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1346) [要为重要信息
节省空间 留出余地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1348) [最后
我们不希望使用引号](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1353) [除非你引用的东西
要一字不差地](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1355) [在快捷方式中展现](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1358) [例如 如果你有一个
发送信息的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1359) [你就可以为信息内容加引号](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1361) [好 让我们来看一个例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1367) [例中说“一份Soup Chef
的蛤蜊浓汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1371) [订汤最佳方式
Soup Chef”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1374) [仅仅根据大家的了解](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1377) [我觉得大家都会认为
例中结果不好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1379) [我觉得大家都会认为
例中结果不好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1379) [我们尝试把它改好点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1383) [好 首先比较容易的就是
省略“Soup Chef的”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1385) [因为你可以看到 该用户界面中
已经包含了Soup Chef](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1388) [现在剩下“蛤蜊浓汤”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1394) [但当我看到这时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1397) [我不确定运行快捷方式时
会发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1398) [我是在订购汤还是在浏览 谁知道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1401) [我们通过添加动词来改正这一问题
并且当我们处理时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1405) [我还要去掉冠词“一份”
来节省空间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1408) [（一份“蛤蜊浓汤”）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1410) [（订“蛤蜊浓汤”）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1413) [现在我改成“订蛤蜊浓汤”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1414) [当我看到这时
我想到的是 我想要订购](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1417) [一份蛤蜊浓汤 而非一份
“蛤蜊”浓汤 带引号不美味](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1420) [我们就这样尝试卖汤的话
但真的不够完美](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1424) [但好消息是
很容易修改这一问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1430) [只要去掉引号即可](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1432) [现在就变为
“订一份蛤蜊浓汤”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1435) [到这一步我感觉
标题看起来非常好了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1437) [但再看副标题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1440) [副标题为“获得汤的最佳方法”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1442) [但这不过是Soup Chef标语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1445) [我早就知道Soup Chef
是订汤的最佳方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1448) [没有针对快捷方式增加
任何额外信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1450) [所以这已经算不好了
但更严重的坏事情是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1455) [Soup Chef最近开始
提供配送服务](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1460) [我不知道
我的汤配送到哪里](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1465) [送到我家里、我的办公室
还是别人的办公室？一无所知](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1468) [所以 我们要通过添加
配送地址来改正这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1471) [我要“订蛤蜊浓汤
送到1 Apple Park Way”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1475) [现在我就确切知道当我运行
快捷方式时会发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1479) [那么 这就很好了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1483) [在设置界面
外观应该是这样子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1485) [这看起来还不错
但我认为我们还能有所改进](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1490) [好 你可以看到蛤蜊浓汤
和番茄汤两种情况都用了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1493) [Soup Chef的app图标
但修改一下会不会更好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1497) [Soup Chef的app图标
但修改一下会不会更好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1497) [在蛤蜊浓汤上
显示蛤蜊浓汤图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1501) [在番茄汤上
显示番茄汤的图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1503) [大概就像这样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1506) [为此 我们提供了两个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1508) [一个用于NSUserActivity
另一个用于Intents](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1511) [好 我们来看看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1513) [好 来设置一些情景
该用户刚刚浏览了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1515) [之前的一个汤订单
我们要生成该订单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1519) [我们就可以把这绑定到快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1522) [那么 我们首先要做的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1526) [就是创建一个
CSSearchableItemAttributeSet](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1528) [顺便说一下
如果你想要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1531) [把副标题赋给userActivity
也是同样道理 但此时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1533) [我要设置图像 所以首先创建
一个名称为Chowder的图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1536) [获取它的PNG数据
赋值给attributes的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1541) [thumbnailData属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1544) [下一步我就获取到了
这些attributes](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1546) [把它赋给userActivity
的contentAttributeSet属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1548) [最后 我要传送userActivity
就把它赋给](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1551) [viewController的
userActivity属性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1553) [好 我们来看它是
怎么用在Intents的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1558) [好 我们来看它是
怎么用在Intents的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1558) [对于Intents
事实上我能够设置多个图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1561) [每个参数都被定义为一个意图
每个参数都有一个图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1564) [我就为名称为Soup
的参数设置一个杂烩图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1568) [为名称为
deliveryLocation](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1572) [的参数设置一个办公室图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1573) [到这一步 我就要由Intents创建
一个InInteraction并调用donate方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1576) [那么 此时此刻 你可能会想](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1581) [如果我有一个shortcut
类型的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1583) [其中多个参数有图像
我怎么知道要用哪个图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1586) [为此 我们去看看
意图定义文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1592) [尤其要注意的是参数部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1597) [那么 在参数部分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1599) [我们要确保这些参数](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1601) [至少那些带图像的参数
要从大类到细分来排列](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1602) [这种情况下 相比配送地址
我更关心汤的图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1607) [所以 我就要确保
汤在deliveryLocation下面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1611) [做好以后
快捷方式列表应该是这样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1616) [在前两种情况下
这种快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1620) [包含一个soup和一个
deliveryLocation](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1622) [我能看到汤的图像
但最后一种情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1625) [该种快捷方式只包含
deliveryLocation](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1628) [我只能看到配送地址图像](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1631) [现在 这些快捷方式看起来很好了
我想要点一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1635) [添加到Siri 我就可以用了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1638) [对于这项新功能
用户们也是激动万分](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1641) [他们迫不及待地要
尝鲜Siri快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1644) [但随着更多用户
开始使用该功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1648) [我们意识到些东西
我们意识到一个问题](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1651) [当他们到达录制界面
他们不知道该说什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1654) [我们应当发挥创意灵感](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1658) [来选一个建议性快捷方式短语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1659) [作为Soup Chef app开发者
同时也是普通的汤爱好者](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1663) [我想我们有一些非常不错的主意](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1667) [来创建一个订汤短语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1668) [你知道 例如
“番茄 番茄”或“浓汤时间”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1671) [所以 我们显示这样一个建议
那不是很好吗？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1675) [用户你好 比如你可以说
“浓汤时间”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1679) [用户你好 比如你可以说
“浓汤时间”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1679) [当然 为此我们有一个API
让我们来看看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1683) [那么 在前面例子的基础上
我们只需要添加一行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1686) [好 userActivity有一个属性
称为suggestedInvocationPhrase](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1691) [我设置为浓汤时间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1694) [对于Intents 完全一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1697) [Intents也有一个属性
叫做suggestedInvocationPhrase](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1699) [同样我也设置为“浓汤时间”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1703) [那么 你可以看到
这个API特别简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1705) [但到底如何创建一个
好的建议性调用短语呢？](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1708) [那么 要记住 最重要的就是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1714) [建议性调用短语要
既简短又好记](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1717) [你得记住 你的用户
每一次运行快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1721) [他们都要说这个短语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1724) [所以 最佳长度
就是两到三个词](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1726) [接着 快捷方式短语中
不要包含短语“嘿 Siri”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1731) [这也比较重要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1734) [因为如果用户不慎
将快捷短语设置为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1736) [“嘿 Siri 浓汤时间”
当他们运行快捷方式时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1739) [“嘿 Siri 浓汤时间”
当他们运行快捷方式时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1739) [他们必须得说“嘿 Siri
嘿 Siri 浓汤时间”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1742) [谁都不想这么做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1745) [好 我们来看一些例子](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1749) [这个例子为“嘿 Siri
请下订单 谢谢”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1753) [尽管用语很礼貌
但并不恰当](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1759) [首先 里面含有“嘿 Siri”
这比较明显](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1763) [但稍微太长了
我不想每次运行快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1766) [都重复说这么长的句子
所以 这不恰当](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1770) [这个例子怎样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1773) [这个例子为
“订一份蛤蜊浓汤送到我的办公室”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1775) [感觉比较恰当](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1778) [但仍然不好
因为还是太长了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1780) [比如说 并不简短好记](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1783) [每当我想订蛤蜊浓汤
并送到我的办公室](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1785) [我觉得我记不住
也不想记住说这个短语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1788) [再看这个例子呢？
这个仅仅有“浓汤时间”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1793) [既简短又好记](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1797) [并且不含短语“嘿 Siri”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1799) [并且不含短语“嘿 Siri”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1799) [好 这个符合我们的所有要求
特别好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1802) [但还没有完](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1806) [为了向全世界的用户
提供优质的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1808) [快捷方式体验
你一定要做本地化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1813) [比如 我说英语和日语
如果我能够向用户推荐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1815) [类似这样的日语快捷方式
那该多好啊](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1818) [那么 就不用说 浓汤时间
我可以[日语]](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1823) [意思是“我想吃浓汤”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1826) [要做到这一点
我们可以本地化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1830) [当我们想到本地化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1832) [要记住几条](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1834) [那么 除了要本地化代码
我们一定还要](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1837) [本地化意图定义文件中的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1840) [因为正如你所知
那里有很多字符串](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1843) [第二
我们要注重多元化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1847) [那么 尽管除了英语
你不想翻译到其他语言](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1850) [如果你必须得处理像这样的
订一份蛤蜊浓汤 相反](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1853) [订三份蛤蜊浓汤
你就得考虑本地化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1857) [订三份蛤蜊浓汤
你就得考虑本地化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1857) [要了解完整资料](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1860) [请查看本地化演讲
以及他们的实验室](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1863) [你需知的一切
他们都会教你且远多于此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1866) [那很不错
现在 我们再回到英语](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1869) [既然我们遵循了
这些最佳实践](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1874) [当我们来到设置界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1876) [一列美观的建议性
快捷方式呈现在你面前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1877) [现在 这些是多个建议的组合](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1881) [根据用户过去的日常习惯
和最近的所作所为](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1884) [然而 我们另外提供一个API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1889) [可以让开发人员
推荐自己的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1891) [这很有用处
因为可以让你推荐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1894) [快捷方式用于用户
不是非得做过的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1896) [或最近没做的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1898) [例如 如果你有个音乐app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1900) [你应该想为特定的播放列表
提供快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1902) [尽管用户以前还没播放过
最近也没播放过](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1906) [因为可推测
如果用户建立了播放列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1909) [他们很可能是要在
未来某些时刻去播放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1912) [我认为在Soup Chef app中
如果我们能推荐一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1916) [订购当天汤的快捷方式
那会更好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1919) [订购当天汤的快捷方式
那会更好](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1919) [尽管他们最近没有订汤
也从未订过汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1922) [因为根据过往经验
用户看起来很喜欢它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1925) [因为既美味
又有特价](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1928) [好 我们来看看
通过该API如何去做](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1931) [对于Intent 你在Intent中
创建一个INShortcut](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1936) [好 对于userActivity
你同样在其中创建一个INShortcut](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1940) [我要把它打包成一个建议列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1944) [然后传值给INVoiceShortcutCenters的
setShortcutSuggestions方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1946) [做好之后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1952) [你同时一起会看到我的推荐
和其他所有系统推荐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1953) [顺便要说
这一系列推荐](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1958) [会同样显示在快捷方式app中
你就能利用你的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1961) [创建自定义快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1964) [好 既然我们做所有这些工作
就是为了给大家的用户提供](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1969) [优质的语音体验 我们想确保
用户知道](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1974) [他们能够添加快捷方式
并通过Siri使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1977) [他们能够添加快捷方式
并通过Siri使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1977) [为此最好的方式就是
将快捷方式加入到大家的app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1980) [用户也好直接在app中
创建快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1984) [（将快捷方式加入app）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1988) [好 举个例子 我刚订了一份汤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1989) [我就需要推荐
来把快捷方式添加到Siri](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1992) [当我点击“添加到Siri”
就会显示相同的系统界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=1998) [可以让我设置一个
新Siri用的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2003) [好 我们来看看
该功能的API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2008) [同样 我要获取
userActivity](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2012) [并用它创建INShortcut
然后用这 我要创建](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2014) [一个INUIAddVoiceShortcut
ViewController](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2018) [设置delegate属性 调用present](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2022) [对于Intents也如此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2025) [若不用userActivity
创建INShortcut](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2027) [我就用Intent来创建viewController
设置delegate属性 调用present](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2032) [我做好之后
用户直接从app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2037) [我做好之后
用户直接从app中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2037) [就会看到该设置界面](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2041) [另外 要重写一个API让用户
删除和编辑现有的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2044) [我们还有一个API
可以让你获取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2053) [用户添加到Siri的
快捷方式列表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2057) [好 举个例子
我可以利用该信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2059) [看出用户为Siri](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2062) [添加了哪些汤的快捷方式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2064) [那么 如你所见 对于蛤蜊浓汤
现在绑定的有“浓汤时间”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2070) [对于番茄汤
现在有“番茄 番茄”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2074) [棒极了 好 总结一下
我们重温一下今天所学内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2077) [首先 我们了解到在向用户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2085) [提供优质的语音体验方面
自定义响应是至关重要的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2086) [Amit向大家展示了
这是多么简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2091) [我们看到自定义IntentsUI
可以把app体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2095) [带到Siri和系统中其他地方
如搜索和锁屏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2099) [带到Siri和系统中其他地方
如搜索和锁屏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2099) [我们也看到了细节的重要性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2106) [甚至一些小东西
会发挥大作用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2108) [比如向快捷方式添加图像
从蛤蜊浓汤两边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2111) [删除引号](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2114) [像本地化这些关键细节
会起到巨大的作用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2115) [最后 我们了解了
各种不同的API](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2121) [你用这些API可以将
快捷方式功能加入到你的app](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2123) [用户可以把app中使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2126) [最频繁的创建为快捷方式
并通过Siri使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2128) [关于如何操作的文档
全部都在developer.apple.com](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2133) [另外 我们要举办一周
快捷方式实验室](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2137) [今天晚些时候就有一次](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2140) [本会场之后紧接着我们的
Watch演讲 向你展示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2142) [如何把快捷方式体验
带到Watch和Siri表盘](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2146) [他们也会向你展示
其工作原理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2149) [哪怕你没有Watch app
那也是一定要看的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2152) [好了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2158) [好 好 现在你知道了
所有你需要知道的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2165) [就可以为用户创建优质的
快捷方式体验](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2168) [我们迫不及待地想看到
你用我们的新API构建的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2171) [谢谢观看 祝你在接下来的
WWDC中度过愉快时光](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/214/?time=2174)