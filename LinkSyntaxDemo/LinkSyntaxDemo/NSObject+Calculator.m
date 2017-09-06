//
//  NSObject+Calculator.m
//  RACDemo
//
//  Created by FengGY on 2017/4/25.
//  Copyright © 2017年 HYB. All rights reserved.
//

#import "NSObject+Calculator.h"
#import "CalculatorMaker.h"

@implementation NSObject (Calculator)

+(CGFloat)makeCalculators:(void(^)(CalculatorMaker *))calculatorMaker
{
    CalculatorMaker *maker = [CalculatorMaker new];
    calculatorMaker(maker);
    return maker.result;
}

@end
