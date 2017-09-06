//
//  ViewController.m
//  LinkSyntaxDemo
//
//  Created by 冯广勇 on 2017/9/6.
//  Copyright © 2017年 shuima. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Calculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGFloat result = [NSObject makeCalculators:^(CalculatorMaker *make) {
        make.add(1.5).add(10.3);
    }];
    NSLog(@"%lf", result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
