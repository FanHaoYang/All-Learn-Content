//
//  Fraction.m
//  C07P02_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
- (void)print{
    NSLog(@"%i/%i", _numerator, _denominator);
}
- (double)convertToNum{
    if(_denominator != 0){
        return (double)_numerator / _denominator;
    }else{
        return NAN;
    }
}
@end
