//
//  UINavigationBar+TintColor.m
//  EasemobTest
//
//  Created by virusbee on 16/7/7.
//  Copyright © 2016年 Meeno. All rights reserved.
//

#import "UINavigationBar+TintColor.h"

@implementation UINavigationBar (TintColor)

- (void)setItemColor:(UIColor *)itemColor {
    self.tintColor = itemColor;
}

- (UIColor *)itemColor {
    return self.tintColor;
}

@end
