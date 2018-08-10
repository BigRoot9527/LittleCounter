//
//  ViewController.m
//  LittleCounter
//
//  Created by Tingwei Hsu on 2018/8/10.
//  Copyright © 2018年 Tingwei Hsu. All rights reserved.
//

#import "ViewController.h"
#import "Calculator.h"

@interface ViewController ()




@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Calculator *littleCal = [[Calculator alloc] init];
    
    NSLog(@"%@",littleCal);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
