//
//  Fraction.m
//  C07P01_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction{
    int numerator;
    int denominator;
}
-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator:(int)n{
    numerator = n;
}
- (void)setDenominator:(int)d{
    denominator = d;
}
- (int)numerator{
    return numerator;
}
- (int)denominator{
    return denominator;
}
- (double)convertToNum{
    if(denominator != 0){
        return (double)numerator / denominator;
    }else{
        return NAN;
    }
}
@end