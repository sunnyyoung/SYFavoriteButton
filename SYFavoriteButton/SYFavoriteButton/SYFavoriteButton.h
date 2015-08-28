//
//  SYFavoriteButton.h
//  SYFavoriteButton
//
//  Created by Sunnyyoung on 15/8/27.
//  Copyright (c) 2015年 GeekBean Technology Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface SYFavoriteButton : UIButton

@property (nonatomic) IBInspectable UIImage *image;
@property (nonatomic) IBInspectable UIColor *favoredColor;
@property (nonatomic) IBInspectable UIColor *defaultColor;
@property (nonatomic) IBInspectable UIColor *circleColor;
@property (nonatomic) IBInspectable UIColor *lineColor;
@property (nonatomic) IBInspectable CGFloat duration;

@end
