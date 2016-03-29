//
//  ViewController.m
//  Test
//
//  Created by Xue on 15/12/2.
//  Copyright © 2015年 bozhi. All rights reserved.
//

#import "ViewController.h"

#import "UIImageView+WebCache.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    imageView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:imageView];
    
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"http://s1.pimg.cn/group6/M00/42/68/wKgBjVZUMyGAPV7PABgKHnEZ3Xk944.jpg?imageMogr2/format/WEBP/thumbnail/314x"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
