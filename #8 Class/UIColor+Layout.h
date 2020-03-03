//
//  UIColor+Layout.h
//  ClipDollManagementSystem
//
//  Created by ChunYi on 2019/11/14.
//  Copyright © 2019 luhao. All rights reserved.
//
#if __has_include(<AppKit/AppKit.h>)
#import <AppKit/AppKit.h>
#endif


#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (Layout)
+ (UIColor *)category_barTintColor;
+ (UIColor *)category_grayBackgroundColor;
+ (UIColor *)category_tintGrayColor;
+ (UIColor *)category_tintBlueColor;
@end

NS_ASSUME_NONNULL_END
