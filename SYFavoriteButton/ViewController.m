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
}

- (IBAction)buttonAction:(SYFavoriteButton *)sender {
    sender.selected = !sender.selected;
}

- (IBAction)sliderAction:(UISlider *)sender {
    self.button.selected = NO;
    self.button.duration = sender.value;
}

@end
