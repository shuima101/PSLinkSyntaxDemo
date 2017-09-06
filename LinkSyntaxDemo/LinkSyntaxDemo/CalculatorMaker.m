//
//  CalculatorMaker.m
//  RACDemo
//
//  Created by FengGY on 2017/4/25.
//  Copyright © 2017年 HYB. All rights reserved.
//

#import "CalculatorMaker.h"

@implementation CalculatorMaker

-(CalculatorMaker *(^)(CGFloat))add
{
    return ^CalculatorMaker *(CGFloat aNum) {
        _result += aNum;
        return self;
    };
}

@end
