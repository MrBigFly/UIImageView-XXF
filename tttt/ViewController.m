//
//  ViewController.m
//  tttt
//
//  Created by XXF on 2017/8/28.
//  Copyright © 2017年 BigFly. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+XXF.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *Huskimos=[[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 200, 100)];
    [self.view addSubview:Huskimos];
    Huskimos.image=[UIImage imageNamed:@"1.jpg"];
    
    
    [_imgV setGesture];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
