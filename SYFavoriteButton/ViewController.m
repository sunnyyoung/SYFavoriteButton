//
//  ViewController.m
//  SYFavoriteButton
//
//  Created by Sunnyyoung on 15/8/28.
//  Copyright (c) 2015年 GeekBean Technology Co., Ltd. All rights reserved.
//

#import "ViewController.h"
#import "SYFavoriteButton.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet SYFavoriteButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SYFavoriteButton *favoriteButton = [[SYFavoriteButton alloc] initWithFrame:CGRectMake(100, 100, 50, 50)];
    favoriteButton.image = [UIImage imageNamed:@"Heart"];
    favoriteButton.duration = 1;
    favoriteButton.defaultColor = [UIColor lightGrayColor];
    favoriteButton.lineColor = [UIColor purpleColor];
    favoriteButton.favoredColor = [UIColor redColor];
    favoriteButton.circleColor = [UIColor yellowColor];
    favoriteButton.userInteractionEnabled = YES;
    [favoriteButton addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:favoriteButton];
}

- (IBAction)buttonAction:(SYFavoriteButton *)sender {
    sender.selected = !sender.selected;
}

- (IBAction)sliderAction:(UISlider *)sender {
    self.button.selected = NO;
    self.button.duration = sender.value;
}

@end
