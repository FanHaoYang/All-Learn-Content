//
//  Fraction.m
//  C07P06_Program
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
- (void)setTo:(int)n Over:(int)d{
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
- (void)reduce{
    int u = numerator;
    int v = denominator;
    int temp;
    while(v != 0){
        temp = u % v;
        u = v;
        v = temp;
    }
    numerator /= u;
    denominator /= u;
}
- (Fraction *)add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [self reduce];
    return result;
}
@end
