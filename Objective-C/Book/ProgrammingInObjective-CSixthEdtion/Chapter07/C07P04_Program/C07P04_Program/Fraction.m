//
//  Fraction.m
//  C07P04_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;
- (void)print{
    NSLog(@"%i/%i", numerator, denominator);
}
- (void)setTo:(int)n over:(int)d{
    numerator = n;
    denominator = d;
}
- (double)convertToNum{
    if(denominator != 0){
        return (double)numerator / denominator;
    }else{
        return NAN;
    }
}
- (void)add:(Fraction *)f{
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
}
@end
