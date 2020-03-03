//
//  UIButton+CategoryButton.m
//  #8 Class
//
//  Created by ChunYi on 2020/3/3.
//  Copyright © 2020 ES711-apple-2. All rights reserved.
//

#import "UIButton+CategoryButton.h"

#if __has_include(<AppKit/AppKit.h>)
#import <AppKit/AppKit.h>
#endif


@implementation UIButton (CategoryButton)

- (id) customizedButton{
    //setBackground 設定背景色
    [self setBackgroundColor:[UIColor grayColor]];
    //setTitleColor 設定文字顏色
    [self setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [self setTitle:@"Clicking" forState:UIControlStateHighlighted];

    //按鈕邊框 Border
    self.layer.borderColor = [[UIColor blackColor] CGColor];
    self.layer.borderWidth = 2;
    
    //按鈕圖角 Radius Border
    self.layer.cornerRadius = 10;
    
    //按鈕陰影 Shadow
    self.layer.shadowOpacity = 0.5;
    self.layer.shadowColor = [[UIColor blackColor] CGColor];
    self.layer.shadowOffset = CGSizeMake(3.0, 3.0);
    self.layer.shadowRadius = 5;
    
    return self;
}

- (id) customizedButton:(UIColor *)bgColor borderWidth:(CGFloat)bdW{
    self.layer.cornerRadius = self.bounds.size.height/2;
    self.clipsToBounds = true;
    self.layer.borderColor = [UIColor blackColor].CGColor;
    self.layer.borderWidth = bdW;
    self.backgroundColor = bgColor;
    [self setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    return self;
}

- (id) customizedButton:(NSString *)title{
    [self setTitle:title forState:UIControlStateNormal];
    [self setTitle:@"Clicking" forState:UIControlStateHighlighted];
    //setBackground 設定背景色
    [self setBackgroundColor:[UIColor grayColor]];
    //setTitleColor 設定文字顏色
    [self setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    //設定字體大小
    self.titleLabel.font = [UIFont systemFontOfSize:15.0];
    
    
    //按鈕邊框 Border
    self.layer.borderColor = [[UIColor blackColor] CGColor];
    self.layer.borderWidth = 2;
    
    //按鈕圖角 Radius Border
    self.layer.cornerRadius = 10;
    
    //按鈕陰影 Shadow
    self.layer.shadowOpacity = 0.5;
    self.layer.shadowColor = [[UIColor blackColor] CGColor];
    self.layer.shadowOffset = CGSizeMake(3.0, 3.0);
    self.layer.shadowRadius = 5;
    
    return self;
}

@end
