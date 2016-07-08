//
//  AppDelegate+UIAppearance.m
//  UIAppearance
//
//  Created by virusbee on 16/7/7.
//  Copyright © 2016年 Meeno. All rights reserved.
//

#import "AppDelegate+UIAppearance.h"
#import "UINavigationBar+TintColor.h"
#import "UITabBar+TintColor.h"

@implementation AppDelegate (UIAppearance)

- (void)setAppearance {
    //导航标题文字颜色
    [UINavigationBar appearance].titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor whiteColor]};
    
    //导航条颜色
    [UINavigationBar appearance].barTintColor = [UIColor orangeColor];
    //导航项的文字颜色
    //    [[UIBarButtonItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]} forState:UIControlStateNormal];
    
    //导航项的文字＋图片颜色
    [UINavigationBar appearance].itemColor = [UIColor whiteColor];
    
    //标签条颜色
//    [UITabBar appearance].barTintColor = [UIColor orangeColor];
    //标签项文字颜色
    //    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]} forState:UIControlStateNormal];
    
    //标签栏选中的文字＋图片颜色
    [UITabBar appearance].itemColor = [UIColor orangeColor];
}

@end
