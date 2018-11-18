# Prototyping for AR

## Summary
Designing for AR can be intimidating and discovering design flaws late in the process can be costly. See how low-tech traditional prototyping techniques can help you validate and refine your AR app and game design ideas.

## Info
* Graphics and Games
* WWDC 2018 - Session 808 - iOS
* https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/

## Text
 [[ Music ]](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=6) [[ Applause ]](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=16) [&gt;&gt; Thanks, Mike.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=20) [Hey everyone.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=22) [How many of you're interested in](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=24) [AR?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=25) [All right.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=27) [Cool. Now how many of you have](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=28) [an AR app in the App Store](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=30) [already?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=31) [Okay. A few less.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=33) [I get it. AR can be pretty](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=36) [intimidating.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=37) [Well, today we're going to look](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=38) [at a few techniques that we use](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=40) [which will hopefully help you in](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=43) [two ways.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=44) [First, they're going to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=45) [hopefully help make AR more](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=47) [approachable and second, we're](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=48) [going to show you how you can](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=52) [save time and money by making](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=53) [sure you build the right things](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=55) [before you write a single line](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=56) [of code.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=58) [So let's get started.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=60) [If you've seen previous talks by](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=63) [my team here at WWDC, you may](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=65) [already be familiar with our](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=67) [revolutionary app Toast Modern,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=68) [the best app for finding and](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=72) [rating the toast around you.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=74) [I know it's amazing.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=76) [Well, we've been building up our](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=78) [database of toast, and now we've](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=80) [been tasked with adding AR to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=82) [this app.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=85) [I'm sure you're all aware that](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=87) [the artisanal toast scene in the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=88) [Bay Area it's pretty big right](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=89) [now.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=91) [Well, today it's going to get a](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=91) [whole lot bigger.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=95) [Introducing ToastAR, the world's](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=97) [first AR toast recognition and](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=102) [rating app.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=106) [I know. Thank you.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=106) [Thank you.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=108) [Through the use of computer](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=111) [vision and AR, ToastAR lets you](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=112) [check the ratings on a piece of](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=115) [toast and get this, where it's](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=116) [from.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=118) [Revolutionary I know.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=120) [I mean, you're all developers](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=122) [for Apple platforms so you](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=123) [expect the best APIs and the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=124) [best hardware.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=126) [Why not also expect only the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=127) [best toast too.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=129) [So how did we prototype this](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=131) [beautiful, revolutionary app?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=133) [Well, you may think we used a](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=134) [programming language like Swift](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=137) [or a framework like ARKit or](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=140) [maybe even a sophisticated](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=145) [application such as Unity.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=146) [These are all valid ways to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=148) [prototype, but they're not the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=149) [only solution.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=151) [Sometimes you can use low-tech](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=153) [physical prototyping techniques](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=157) [to work through your design](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=158) [problems before you write a](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=160) [single line of code.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=161) [So today I'm going to show you](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=162) [how you can use just the camera](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=165) [app and the world around you to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=167) [prototype for AR just like we](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=173) [did for ToastAR.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=174) [So before we get started,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=176) [there's two terms you should be](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=177) [familiar with.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=178) [First world space.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=181) [When we talk about world space,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=183) [we're talking about design](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=184) [elements in the world around you](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=186) [and your device.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=188) [And when we talk about screen](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=189) [space, we're talking about these](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=193) [elements on the screen of your](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=194) [device.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=196) [So let's take a look at the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=198) [original design we got for](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=200) [ToastAR and work through our](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=201) [process.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=202) [In this design, we have a label](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=203) [in world space which shows us](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=208) [where the toast is from and its](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=210) [current rating.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=212) [Now, you may want to jump in and](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=213) [start coding this immediately.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=215) [It looks pretty simple, but](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=217) [instead we're going to save time](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=218) [and money by making sure we are](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=220) [building only the right things](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=222) [before we write a single line of](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=223) [code.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=226) [AR is about the world around](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=226) [you.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=229) [So testing out your designs is](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=230) [difficult through a single still](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=232) [or even video.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=234) [Physical prototyping, however,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=236) [allows us to do this in an](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=238) [approachable, low-tech and](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=239) [approachable, low-tech and](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=239) [highly-iterative manner.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=241) [So how did we get started here?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=243) [Well, we printed out our labels](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=245) [and stuck them to some](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=248) [toothpicks.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=250) [I know. I know.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=251) [It may seem odd, but this](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=253) [low-tech process is going to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=255) [hopefully help us in three ways.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=257) [First, we're going to be testing](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=260) [our designs in context.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=262) [Remember, AR is about the world](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=263) [around you.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=265) [Second, we're going to hopefully](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=267) [figure out any issues with our](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=269) [design before we write a single](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=270) [line of code.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=272) [And third, through this process,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=274) [hopefully we'll get new ideas](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=277) [that will help make ToastAR even](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=279) [better.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=281) [But who even has a printer these](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=283) [days, right?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=284) [You can even just draw something](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=286) [and cut it out.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=288) [So now that we have our labels](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=291) [attached to our toothpicks,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=294) [well, we stick them in a piece](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=296) [of toast.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=297) [Then, just using the camera app,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=298) [Then, just using the camera app,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=298) [we can test this design out in](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=301) [world space.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=302) [I know. Revolutionary here,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=305) [right?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=307) [[ Applause ]](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=308) [When we tried this, we learned](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=312) [one thing really quickly.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=313) [These labels, at an angle, are](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=314) [pretty difficult to read.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=316) [So the label is hard to read at](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=318) [an angle.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=320) [Maybe we should have it always](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=321) [face the camera.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=323) [So let's try this out.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=324) [So with some help from a](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=327) [co-worker and some extremely](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=329) [sophisticated hardware, okay,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=331) [it's a clear ruler but](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=334) [beautiful.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=336) [We tested this out.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=338) [And we found that yes, the label](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=339) [is easier to read when it's](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=341) [always facing the camera.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=342) [Well, this behavior is commonly](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=345) [referred to as billboarding.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=346) [And it seems like it'd be pretty](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=347) [easy to implement in SceneKit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=349) [using an SCNBillboardConstraint.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=351) [But before we start coding this,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=353) [let's continue to test this](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=356) [design and make sure we're only](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=357) [building the right things.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=358) [So how does the label work when](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=360) [there's a lot more text or when](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=361) [it's at a distance?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=363) [Well, we can try this out pretty](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=364) [easily too.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=365) [Again, with the camera app, we](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=367) [can test this out and we find](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=369) [that yes, it's a little](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=371) [difficult to read when these](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=372) [labels are at a distance.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=373) [Maybe we should bring these](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=375) [labels on the screen.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=376) [So how do we prototype this?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=378) [Well, we're talking about screen](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=380) [space, and we want to do this](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=384) [quickly.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=385) [So we're going to go ahead and](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=385) [use Keynote.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=386) [First, we're going to record a](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=388) [video of our toast.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=390) [We'll record a slow pan.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=394) [And notice that we're going to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=396) [pause on the toast to give our](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=398) [upcoming animation some time.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=400) [Next, we're going to bring this](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=402) [into Keynote.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=406) [So you'll create a custom](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=409) [document size which matches the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=410) [device you're eventually going](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=412) [to put this on and then simply](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=413) [import your video and bring it](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=418) [into Keynote.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=419) [into Keynote.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=419) [Third, we're going to animate](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=423) [our labeling, import our design,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=426) [add a move action, give it an](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=430) [appropriate duration, and move](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=432) [it to the desired destination.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=435) [Now here's the important part.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=437) [We're going to check the build](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=441) [order and make sure our video](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=442) [and our animation begin at the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=444) [same time but we're giving the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=445) [animation a delay so it's on](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=448) [screen when the toast is in the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=450) [field of view.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=451) [Finally, we're going to put this](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=454) [on a device and test it out in](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=456) [context.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=458) [So we'll put it on a device](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=462) [using Keynote for iOS.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=463) [And we'll test this out in](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=465) [context.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=466) [Great. Looks like we could fit](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=470) [all the text we need on this](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=472) [label.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=473) [And putting this on screen space](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=473) [will hopefully make it easier to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=475) [expand the scope of this label](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=477) [at a future date.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=478) [at a future date.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=478) [Now let's see how this scales,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=481) [though.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=483) [What happens when there's](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=483) [multiple pieces of toast in the](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=483) [field of view?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=485) [So using the same techniques,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=487) [we'll try this out too.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=488) [Now the problem here is when](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=493) [there's multiple pieces of toast](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=495) [in the field of view, I have no](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=496) [idea which piece of toast I'm](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=498) [currently interacting with.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=500) [Maybe I should try putting an](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=502) [indicator in world space so that](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=504) [I know which piece of toast I'm](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=507) [currently interacting with.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=508) [Well, we can try this out too,](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=509) [quickly.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=511) [So, again, with some help from](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=514) [our co-worker and our trusty](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=515) [ruler, we can try this out too.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=517) [Print out our design, attach it](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=519) [to the ruler, and try this out.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=521) [It's the camera app world space.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=523) [This seems to help us.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=526) [We know which piece of toast](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=527) [we're currently interacting](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=528) [with.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=530) [So let's put it all together.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=532) [Using the techniques we just](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=534) [reviewed, we can put together a](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=536) [rough demo of our prototype.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=538) [rough demo of our prototype.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=538) [And when we know we're building](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=540) [the right things, we now know we](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=541) [have some high-fidelity](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=546) [prototypes to base our code off](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=547) [of.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=551) [In just a few hours, we worked](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=551) [through problems that could have](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=553) [taken us days to code through.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=555) [So what did we learn?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=558) [Well, we learned these labels in](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=559) [world space are difficult to](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=560) [read at an angle and at a](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=561) [distance, so we brought them on](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=563) [screen.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=565) [But we also learned that we](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=566) [needed indicators in world space](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=569) [to let the user know what](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=570) [they're currently interacting](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=571) [with.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=572) [Physical prototyping allowed us](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=578) [to test these AR experiences out](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=580) [quickly.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=582) [We used the camera app to test](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=584) [our world space interactions.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=586) [And we used Keynote to test out](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=589) [our screen space interactions.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=590) [So how did prototyping help us?](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=592) [Well, we tested our ideas, and](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=595) [now we're going to be saving](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=598) [time and money by making sure we](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=599) [time and money by making sure we](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=599) [build the right things before we](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=601) [write a single line of code.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=602) [We also got some new ideas along](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=609) [the process.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=610) [These ideas helped make ToastAR](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=611) [even better.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=613) [And take it from me, it's pretty](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=613) [amazing.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=616) [Hopefully when you start working](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=618) [on your next project, you now](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=620) [have a few new tools when you](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=622) [tackle your next AR app.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=625) [Thank you so much.](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=628) [[ Applause ]](https://developer.apple.com/videos/wwdc2018/videos/play/wwdc2018/808/?time=629)