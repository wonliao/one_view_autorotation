//
//  test8AppDelegate.h
//  test8
//
//  Created by wonliao on 2014/3/21.
//  Copyright (c) 2014年 wonliao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface test8AppDelegate : UIResponder <UIApplicationDelegate> {
    bool enableRotateFlag;
}


@property (strong, nonatomic) UIWindow *window;


- (void) enableRotate:(bool)flag;

@end
