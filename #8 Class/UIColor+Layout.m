//
//  UIColor+Layout.m
//  ClipDollManagementSystem
//
//  Created by ChunYi on 2019/11/14.
//  Copyright © 2019 luhao. All rights reserved.
//

#import "UIColor+Layout.h"

#if __has_include(<AppKit/AppKit.h>)
#import <AppKit/AppKit.h>
#endif



@implementation UIColor (Layout)

+ (UIColor *)category_barTintColor{
    UIColor *color =  [UIColor colorWithRed:0 green:197./255 blue:237./255 alpha:1];
    return color;
}

+ (UIColor *)category_grayBackgroundColor{
    UIColor *color = [UIColor colorWithRed:238.0/255 green:238.0/255 blue:245.0/255 alpha:1];
    return color;
}

+ (UIColor *)category_tintGrayColor{
    UIColor *color = [UIColor colorWithRed:154.0/255 green:154.0/255 blue:154.0/255 alpha:1];
    return color;
}

+ (UIColor *)category_tintBlueColor{
    UIColor *color = [UIColor colorWithRed:52/255. green:183/255. blue:224/255. alpha:1];
    return color;
}
@end
