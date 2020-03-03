//
//  UIButton+CategoryButton.h
//  #8 Class
//
//  Created by ChunYi on 2020/3/3.
//  Copyright © 2020 ES711-apple-2. All rights reserved.
//

#if __has_include(<AppKit/AppKit.h>)
#import <AppKit/AppKit.h>
#endif


#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (CategoryButton)
- (id) customizedButton:(UIColor *)bgColor borderWidth:(CGFloat)bdW;
- (id) customizedButton:(NSString *)title;
@end

NS_ASSUME_NONNULL_END
