//
//  NSObject+Calculator.h
//  RACDemo
//
//  Created by FengGY on 2017/4/25.
//  Copyright © 2017年 HYB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculatorMaker.h"

@interface NSObject (Calculator)

+(CGFloat)makeCalculators:(void(^)(CalculatorMaker *make))calculatorMaker;

@end
