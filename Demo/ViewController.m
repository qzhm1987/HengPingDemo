//
//  ViewController.m
//  Demo
//
//  Created by youdian on 2018/12/28.
//  Copyright © 2018 YouDianAd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnClick:(id)sender {
    
    [[UIDevice currentDevice] setValue:[NSNumber numberWithInteger:UIInterfaceOrientationLandscapeRight] forKey:@"orientation"];
    //让屏幕方向与设备方向统一
    [UIViewController attemptRotationToDeviceOrientation];
    
    
}

@end
