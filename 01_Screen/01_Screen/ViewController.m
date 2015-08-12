//
//  ViewController.m
//  01_Screen
//
//  Created by qianfeng on 15/8/11.
//  Copyright (c) 2015年 lining. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //获取当前设备
    UIDevice *device = [UIDevice currentDevice];
    NSLog(@"设备方向:%ld",(long)device.orientation);
    
    //获取屏幕
    UIScreen *screen = [UIScreen mainScreen];
    NSLog(@"ScreenBounds:%@",NSStringFromCGRect(screen.bounds));
    NSLog(@"ScreenNativeBounds:%@",NSStringFromCGRect(screen.nativeBounds));
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
