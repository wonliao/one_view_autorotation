one_view_autorotation
=====================

指定特定的 ViewController 可以旋轉頁面




```
- (NSUInteger)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window
{
    UIViewController *currentViewController = [self topViewController];

    // 指定某一 viewController 可旋轉的方向
    if([currentViewController isKindOfClass: [test8SecondViewController class]])
    {
        return UIInterfaceOrientationMaskAll;
    }
    
    return UIInterfaceOrientationMaskPortrait;
}

```
