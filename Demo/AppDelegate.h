//
//  AppDelegate.h
//  Demo
//
//  Created by youdian on 2018/12/28.
//  Copyright © 2018 YouDianAd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
/***  是否允许横屏的标记 */
@property (nonatomic,assign)BOOL allowRotation;

@end

