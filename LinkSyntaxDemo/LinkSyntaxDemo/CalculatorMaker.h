//
//  CalculatorMaker.h
//  RACDemo
//
//  Created by FengGY on 2017/4/25.
//  Copyright © 2017年 HYB. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface CalculatorMaker : NSObject

@property (nonatomic,assign) CGFloat result;

-(CalculatorMaker *(^)(CGFloat aNum))add;

@end
