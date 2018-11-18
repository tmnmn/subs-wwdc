# Source Control Workflows in Xcode

## Summary
Xcode integrates with GitHub, Bitbucket, and GitLab to help you manage your source code, back up your files, and collaborate with others. Find out how to easily see the changes in your project right in the source editor, and learn how to use Xcode for common source control workflows with Git. See how conflicts occur, how to resolve them, and how to avoid them before they even happen.

## Info
* Developer Tools
* WWDC 2018 - Session 418 - iOS, macOS, tvOS, watchOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/

## Text
 [嗨 我是Eric Dudiak
Xcode团队的工程师](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=17) [今天我们将讨论Xcode中的
源代码控制工作流](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=21) [现在开发app需要对源代码](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=25) [和项目进行大量修改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=28) [为了帮助管理那些更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=30) [Xcode提供了
许多源代码控制工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=31) [今天我们来看看其中的一些工具](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=36) [首先我们将看看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=38) [如何使用源代码控制
来创建你的第一个项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=40) [（创建一个新的存储库）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=43) [（更改并查看更改）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=44) [接下来我们将研究
如何使用源代码控制](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=45) [更改项目并查看更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=48) [（主机和共享存储库）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=50) [我们还将研究如何托管
并与团队共享存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=51) [包括同步更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=54) [（解决和避免冲突）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=58) [我们将简要介绍如何解决和避免冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=59) [我们将简要介绍如何解决和避免冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=59) [最后我们将快速看一下
下拉请求和分叉](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=63) [（下拉请求和分叉）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=66) [那么首先让我们看看如何
使用Git创建一个新项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=69) [Git是业界标准的源代码管理系统](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=72) [支持并包含在Xcode中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=74) [（一个新项目）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=76) [使用Git的第一步是
设置你的作者姓名和电子邮件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=79) [这将在Git提交中识别你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=83) [并使你很容易识别
谁在团队中进行了哪些更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=85) [支持在源代码管理选项卡的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=90) [Git选项下的首选项中
快速设置此选项](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=94) [在用Xcode创建新项目时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=101) [你还可以选择创建Git存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=103) [在新项目的保存操作期间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=107) [你只需选中这里显示的框
Xcode就会自动创建一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=110) [现在让我们看看它的作用
和Git存储库是什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=115) [你可能已经熟悉了
典型的Xcode项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=120) [这里用磁盘上的一个文件夹表示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=123) [它包括你的源文件和类似的东西](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=126) [（我的项目）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=129) [现在当你选中该框
以创建一个Git存储库时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=130) [你将得到一个.Git文件夹](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=134) [它代表了你的项目的存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=137) [并且通常会对你隐藏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=139) [现在它被放入你的项目文件夹中
使其成为一个工作副本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=143) [在Xcode中创建一个新存储库
首先会发生的事是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=150) [整个项目的副本都是](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=154) [在某个时间点生成并快照的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=156) [你的项目的这个快照称为“提交”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=160) [（一个提交）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=164) [Xcode中的每个提交
都有一个唯一标识符](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=167) [当你对我们的项目源代码进行更改时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=171) [你可以创建提交](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=173) [在项目的整个期间内会做更多的快照](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=174) [在创建这些更改提交时
你将看到那些更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=178) [在创建这些更改提交时
你将看到那些更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=178) [这些快照组成了你的项目的历史](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=184) [当你做更多的提交时
它们就形成了一个时间线](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=188) [这些信息构成了你的存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=194) [既然已经从概念上讨论了
它是如何工作的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=199) [那么就让我们来看看如何进行更改
并在Xcode中轻松地跟踪它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=202) [（进行更改）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=207) [最简单的方法之一是
使用源代码管理更改栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=209) [它突出显示了更改代码时
你所更改的代码行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=213) [当你稍后回来时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=218) [更改栏能使你很容易看到
你在文件中何处进行了更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=220) [随着更改的进行
更改栏突出显示了经过修改的文件行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=224) [在大型文件中 它也使你
能够快速地在更改之间切换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=231) [实际上你可以在Xcode中的
导航菜单中快速切换](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=235) [除了更改栏之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=241) [你还将在项目导航器中看到状态标志](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=243) [告诉你自上次提交以来
哪些文件发生了更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=246) [（提交）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=250) [既然我们已经做了一些更改
现在让我们讨论一下如何提交](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=252) [这些是你项目的快照](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=255) [你可以稍后引用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=257) [让我们简要地看看如何
在Xcode中创建这些提交](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=261) [现在我们看到你可以很容易地
看到你在项目中所做的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=267) [现在当你准备将这些更改
记录到你的存储库时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=271) [请使用源代码管理菜单
来创建一个提交](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=275) [提交表将显示项目中当前的所有更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=284) [它们会给我们展示一个并排比较
以供你参考](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=288) [提交中
你可选择包括哪些文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=291) [甚至包括哪些特定的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=293) [选择适当的更改后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=298) [选择适当的更改后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=298) [输入一条消息来记录更改的原因](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=301) [这条消息可以使你](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=304) [回头查看更改时
很容易理解这些更改的原因](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=308) [（查看历史记录）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=310) [现在我们已经做了几个提交
让我们来谈谈如何查看它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=312) [你可能需要参考它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=316) [以更好地理解你的代码和项目
是如何随着时间的推移发生变化的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=318) [这对于发现在项目中引入代码的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=323) [时间线以及
为什么要进行特定的更改是有用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=325) [Xcode提供了几种
查看此历史的方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=330) [首先是比较模式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=335) [我们在提交表中看到了这一点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=336) [允许你查看项目中的每个文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=339) [因为它通过这种方式
随着时间的推移而发生了变化](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=342) [要访问它 请使用工具栏中的
版本编辑器模式 见此处](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=345) [单击并保持选择器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=352) [将使你跳转到版本编辑器的特定模式](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=354) [比较模式提供了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=361) [源代码更改的并排视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=364) [它允许你在两个时间点之间
对文件进行比较](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=366) [在比较模式中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=370) [你可以使用底部的跳转栏](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=372) [来更改正在查看的文件的版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=375) [接下来是版本编辑器的作者视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=379) [在工具栏中以同样的方式访问它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=383) [作者视图按照对文件中的特定行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=389) [最新更改的作者
将代码进行分组](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=394) [它显示提交的作者、消息和日期](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=397) [有关提交的其他信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=402) [可以通过单击其中一个切片来查看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=404) [最后可以看到
对文件所做的每一项更改的日志](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=408) [就像作者视图和比较模式一样
可以从工具栏访问它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=412) [源代码管理日志可以查看
文件的整个历史记录](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=419) [源代码管理日志可以查看
文件的整个历史记录](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=419) [这样在文件整个历史记录中
就能看到是谁以及为什么进行了更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=423) [现在有时你需要一种方法
来查看使用源代码管理进行的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=429) [不仅仅是一个文件 而是整个项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=433) [为了看到这一点
可以选择源代码管理器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=437) [作为Xcode中的第二导航器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=441) [源代码管理器通过列出分支和标签](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=447) [来提供整个存储库的视图](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=451) [分支是组成项目的单个历史流](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=454) [例如当前的开发工作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=456) [当你启动一个新项目时
你将只有一个分支](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=460) [通常名为Master](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=463) [选择它 将显示该分支的历史
在这里可以看到](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=466) [在这个历史记录视图中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=471) [你可以看到历史记录被标记为
紫色标记](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=473) [标记是项目中
一些特别重要的点的书签](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=477) [标记是项目中
一些特别重要的点的书签](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=477) [例如已发布的版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=480) [有关分支 查看历史记录
和标记的更多信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=484) [请参见2017年WWDC
“GitHub”演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=489) [和Xcode 9中
新的源代码控制工作流](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=493) [（托管）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=501) [既然我们已经看到了
将项目置于源代码管理之下的好处](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=502) [那么让我们来看看
如何将项目推向下一个层次](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=505) [到目前为止我们已经看到了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=509) [当一个项目只在你的机器上
由Git在本地管理时会发生什么](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=511) [但是在许多情况下
你需要将副本存储在服务器上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=515) [这提供了一个异地备份](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=519) [以及从一台机器到另一台机器
同步你的更改的方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=521) [这也是Xcode项目中协作的基础](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=526) [Xcode适用于任何
支持托管Git存储库的服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=534) [在这些情况下
这些特性仅限于标准的Git操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=538) [在这些情况下
这些特性仅限于标准的Git操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=538) [如推拉
而且不需要登录账号](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=542) [你只需根据需要进行身份验证即可](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=547) [Xcode还支持许多常见托管
解决方案 例如GitHub](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=551) [BitBucket
和GitLab.com](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=556) [有了这些服务
它还支持其他特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=559) [例如搜索要克隆的存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=563) [以及直接从Xcode
在服务器上创建新的存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=565) [除了这些服务的云版本之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=570) [Xcode还支持](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=573) [在大型团队使用前提下的
自托管版本和企业版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=575) [因此让我们来看看
添加这些托管帐户中的一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=582) [可以从Xcode首选项中的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=586) [账户首选项窗格添加此帐户类型](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=587) [你只需使用你的用户名
和密码登录到帐户](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=594) [就像在网站上一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=598) [如果你正在登录到一个自托管版本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=600) [你将有机会](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=603) [为要连接的特定服务器提供URL](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=606) [现在Xcode被签署到
托管的源代码控制帐户中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=609) [我们可以开始将
我们的更改发送到服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=613) [并从中获得其他更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=616) [但是在我们开始在Xcode中
推拉代码之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=619) [让我们花一点时间来讨论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=622) [Git和这些托管解决方案
如何处理安全性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=624) [（安全）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=628) [在连接服务器时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=632) [Git支持保护更改的两种主要方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=634) [第一种 HTTPS
与大多数网站的安全方式相同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=636) [它是基于证书来信任服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=643) [并使用用户名和密码
对你进行用户身份验证](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=645) [另一个方法是SSH
它的工作方式略有不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=650) [特别是对于这些托管解决方案的情况](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=654) [通常 Git的SSH连接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=658) [通常 Git的SSH连接](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=658) [是使用在每台机器上生成的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=662) [公钥和私钥对来保护的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=665) [然后将这一对的公共部分
上传到托管站点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=668) [这意味着每台机器
都很容易拥有一套钥匙](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=673) [甚至每个服务都有一个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=676) [这样就可以比密码更容易
管理和撤销它们](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=679) [Xcode可以帮助你轻松地
完成SSH的这些设置步骤](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=685) [当你登录一个帐户
但尚未在本地创建SSH密钥对时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=690) [Xcode将提供创建一对](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=694) [SSH密钥的私有部分
应由传递短语保护](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=698) [这增加了一个额外的安全层
并防止它被使用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=703) [即使在其他人获得你的
私钥副本的情况下也是如此](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=708) [一旦创建了密钥对
Xcode还可以](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=714) [将密钥的公共部分
直接上传到托管站点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=718) [将密钥的公共部分
直接上传到托管站点](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=718) [完成公钥上传后
Xcode除了通过HTTPS之外](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=723) [还可以通过SSH协议
将Git数据安全地传输到服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=728) [这也意味着我们现在可以
在服务器上创建新的存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=733) [并克隆现有的存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=736) [所以让我们来看看这个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=738) [如果我们回到本地唯一的存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=741) [我们现在可以为它创建一个新的遥控](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=744) [这是托管站点上存储库的完整副本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=747) [从“上下文菜单”中的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=752) [“源代码管理器”执行此操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=755) [然后我们有一些
取决于主机站点的选择](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=761) [根据我们对这个项目的具体需求](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=764) [我们可以选择将它变为
公开的或私密的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=767) [然后可以与其他开发人员共享它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=771) [或者跨计算机同步](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=773) [当你想下载一个
已经托管在服务器上的项目时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=775) [比如在一台新机器上
或者加入一个团队时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=779) [比如在一台新机器上
或者加入一个团队时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=779) [你可以在克隆窗口中
浏览和搜索一个存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=782) [在Xcode的
源代码控制菜单中访问这个存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=786) [如果你已经有了用于存储库的URL](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=793) [则你可以直接在搜索字段中输入它](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=795) [此外Xcode中支持的所有托管
解决方案都提供了通过其网站上的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=798) [一个按钮直接在Xcode中
克隆项目的选项](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=802) [有关使用托管服务](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=807) [包括创建远程存储库
和各种克隆工作流的其他信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=810) [请参阅2017年WWDC演讲](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=815) [GitHub和Xcode 9中
新的源代码控制工作流](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=819) [现在我们有了项目的本地和远程副本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=825) [我们需要确保它们保持同步](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=829) [在Git中
这是通过所谓的拉和推操作来完成的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=832) [（拉和推）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=838) [当你在本地提交一个或多个更改后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=840) [你会想要将它们推送并上传到服务器](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=843) [这可以在提交时直接完成
就在提交表中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=846) [或者也可以
在Xcode源代码控制菜单中完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=850) [推送表允许你准确地
选择要推送到哪个分支](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=857) [也允许你在推送过程中
包含你在本地创建的标记](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=861) [现在当与他人合作时
通常需要在本地获得他们的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=869) [为此你需要执行Git中
称为“拉”的操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=874) [类似地 这可以从
源代码控制菜单中完成](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=878) [现在Xcode提供了两个拉的选项
要么是使用Git默认的合并](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=884) [要么Xcode可以使用变基操作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=890) [这些在Git中
工作方式略有不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=893) [让我们来看一下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=895) [（上游变更 我的变更）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=898) [在这里我们将查看提交的概念时间表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=899) [在这里我们将查看提交的概念时间表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=899) [如果你已经进行了本地更改
而其他人也在你工作期间](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=902) [进行了更改
那么你将不得不在推送之前进行拉取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=905) [在这种情况下你的工作绿色显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=910) [已经偏离了你同事的工作
这里用蓝色显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=913) [为了纠正这个问题你将在Git中
有两个选项：合并和变基](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=920) [让我们看看这两个](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=925) [那么在这个场景中
你有两个更改要推送](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=928) [三个需要拉取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=930) [在合并时在你和同事的提交之后](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=932) [通过创建一个新提交
并表明应该如何处理](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=936) [偏离之后 这个问题就得到了解决](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=939) [由于现在提交已经统一
并发回到一个分支](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=942) [它就可以被推到服务器
并在所有机器上同步](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=946) [变基拉取的工作方式有点不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=951) [它不是创建一个新的合并提交
而是将本地更改放在一边](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=953) [然后在你刚刚拉取的更改之后重放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=956) [然后在你刚刚拉取的更改之后重放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=956) [（拉取合并 拉取变基）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=960) [这可以使回顾历史变得更加简单](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=961) [因为历史中没有合并、提交或偏离](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=965) [（冲突）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=970) [有时在拉取时你已经进行了本地提交](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=971) [改了与其他人
正在相同的位置进行的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=974) [这可能会导致Git中所谓的冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=978) [在这种冲突中
不清楚如何让这两个更改同时存在](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=981) [Xcode允许你
在拉取或合并分支时解决冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=988) [Xcode将显示一个
与提交表类似的表](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=992) [其中包含接受你的更改
或接受其他更改的选项](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=996) [也可以手动编辑文件](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1000) [若有更好方法组合工作
也可同时进行这两个更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1004) [在本例中 我们看到两个用户
在同一行上都做了更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1008) [本地更改似乎是最新的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1013) [因此解决这个问题的最简单的方法是
采用剩下的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1016) [现在随着所有冲突都解决了
拉取可以继续下去](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1021) [如果这是一个合并拉取
那么冲突将立即解决](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1025) [且该解决方案将存储在合并提交中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1028) [如果我们正在执行拉取变基](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1032) [则可能需要多次来解决一组冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1034) [因为每个单独的提交都会在
你的同事更改的基础上被重放](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1038) [在这种情况下解决信息](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1043) [就存储在原始提交中
就好像它从未发生过一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1046) [现在由于冲突的解决可能有点烦人](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1051) [所以预测冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1054) [并避免冲突的发生是非常有用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1057) [在Xcode
“源代码管理首选项”中](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1060) [可以选择显示“变更栏”
以显示同事在推送更改时所做的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1064) [这使得很容易判断文件的
哪个部分过时了](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1070) [这些更改是每间隔10分钟内
就可以从服务器获取](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1074) [在这里我们看到了
以前看到过的“更改栏”](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1080) [当上游的更改正在显示时会变成红色](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1084) [以表示我们的同事在哪里进行更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1087) [意味着必须解决冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1091) [才能重新整合本地更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1094) [在许多情况下在对已经进行
上游更改的文件进行更改之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1097) [可以更容易地将其拉取出来](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1101) [有关冲突提交的一些细节可以通过
单击“更改栏”来查看](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1104) [Xcode支持的所有托管解决方案](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1112) [还支持另外两个常见的工作流：
拉取请求和分叉](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1114) [它们基于Git的概念和特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1120) [但与Git的特性集不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1122) [拉取请求是进行代码评审的一种方法](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1125) [（拉取请求）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1128) [通常最好的做法是在一个分支上
做一个项目的所有破坏性的工作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1129) [这是一个独立的提交历史记录行](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1134) [它与项目的其他历史记录是分开的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1137) [它与项目的其他历史记录是分开的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1137) [就像在拉取时一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1141) [在一个分支上完成的工作
将与代码的主要分支不同](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1143) [因此合并对于解决任何冲突
和重新整合工作都是必要的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1146) [拉取请求 在这里以黄色显示](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1152) [是一种方法
它可以查看需要合并的内容](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1155) [并允许其他个人对该工作进行评论](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1157) [通常这将意味着
在合并和集成分支之前](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1161) [要对分支进行额外的更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1164) [由于拉取请求是
建立在Git的分支模型上](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1166) [所以在审查时 你可以始终](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1169) [在Xcode的源代码控制导航器中
本地检查该分支](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1172) [这使你可以在本地机器上
构建和测试工作](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1176) [然后批准它并将其合并回主分支](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1181) [分叉利用了Git的分布式特性](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1184) [（分叉）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1188) [就像存储库的服务器副本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1189) [和计算机上的本地副本
是同一存储库的两个副本一样](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1191) [你可以在同一服务器上
创建存储库的多个副本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1196) [你可以在同一服务器上
创建存储库的多个副本](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1196) [当存在一个严格管理的规范副本时](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1202) [例如大型开源项目 这通常是有用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1207) [分叉对于在不破坏主副本的情况下](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1211) [进行实验性更改是很有用的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1214) [当有许多因素时
这可能比一个分支更有用](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1216) [因为每个分叉都可以
有自己的命名分支](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1220) [从而最小化主存储库中的噪声](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1223) [就像本地副本一样
分叉可以与主副本同步](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1227) [这通常是以PR的形式进行的
也是拉取请求得到其名字的地方](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1231) [Xcode和Git允许在本地
存储库上设置多个远程处理程序](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1236) [因此你可以从机器上的](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1242) [同一份本地副本中同步主和分叉](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1245) [这涵盖了在Xcode中
使用源代码控制和Git的基本知识](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1250) [（总结）](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1253) [我们已经看到了如何在本地
使用Git来管理你的项目](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1254) [我们已经了解了如何
在你的项目中进行和查看更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1258) [我们已经了解了如何
在你的项目中进行和查看更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1258) [我们还了解了如何托管存储库](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1262) [以及在与团队合作时如何同步更改](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1265) [在同步这些更改时
如何解决甚至避免冲突](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1267) [最后我们简要介绍了一些
附加的托管功能](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1272) [比如拉取请求和分叉](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1275) [有关此演讲的更多信息请访问
developer.apple.com](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1279) [谢谢大家](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/418/?time=1284)