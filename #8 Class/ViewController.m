//
//  ViewController.m
//  #8 Class
//
//  Created by ChunYi on 2020/3/3.
//  Copyright © 2020 ES711-apple-2. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+CategoryButton.h"
#import "UIColor+Layout.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGSize fullScreenSize = [UIScreen mainScreen].bounds.size;
    CGFloat ScreenHeight = fullScreenSize.height;
    CGFloat ScreenWidth = fullScreenSize.width;
    
    UIButton *mbutton1 = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 30)];
    UIButton *mbutton2 = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 30)];
    UIButton *mbutton3 = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 30)];

    [mbutton1 customizedButton:@"mbutton1"];
    [mbutton2 customizedButton:@"mbutton2"];
    [mbutton3 customizedButton:@"mbutton3"];
    
    mbutton1.center = CGPointMake(ScreenWidth * 0.1, ScreenHeight * 0.1);
    mbutton2.center = CGPointMake(ScreenWidth * 0.2, ScreenHeight * 0.2);
    mbutton3.center = CGPointMake(ScreenWidth * 0.3, ScreenHeight * 0.3);
    
    [self.view addSubview:mbutton1];
    [self.view addSubview:mbutton2];
    [self.view addSubview:mbutton3];
    
    
    [_mbutton4 customizedButton:@"mbutton4"];
    [_mbutton4 setBackgroundColor:[UIColor category_barTintColor]];
}


@end
