//
//  ViewController.m
//  内涵段子
//
//  Created by DianZiXi on 17/4/23.
//  Copyright © 2017年 wangfazu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 200, 50)];
    lab.backgroundColor =[UIColor orangeColor];
    [self.view addSubview:lab];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
