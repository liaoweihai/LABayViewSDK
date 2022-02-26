# LABayViewSDK

#编译出现错误。提示

##Building for iOS Simulator, but the linked and embedded framework ‘****.framework' was built for iOS + iOS Simulator.


#解决方法是：

##Buil Settings - Build Options - Validate Workspace 改为Yes

##Validate Workspace改为Yes之后编译完成，再改回No，也可以正常运行。

https://stackoverflow.com/questions/63267897/building-for-ios-simulator-but-the-linked-framework-framework-was-built
