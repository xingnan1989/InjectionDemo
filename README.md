# 方式1

1、[[NSBundle bundleWithPath:@"/Applications/InjectionIII.app/Contents/Resources/iOSInjection.bundle"] load]; 

2、- (void)injected{}

3、点击状态栏的injection图标，加载对应xcode工程。

4、command + s  就可以看到效果了



# 方式2

1、[[NSBundle bundleWithPath:@"/Applications/InjectionIII.app/Contents/Resources/iOSInjection.bundle"] load]; 

2、[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(testinject) name:@"INJECTION_BUNDLE_NOTIFICATION" object:nil];
  - (void)testinject{}

3、点击状态栏的injection图标，加载对应xcode工程。

4、command + s  就可以看到效果了
