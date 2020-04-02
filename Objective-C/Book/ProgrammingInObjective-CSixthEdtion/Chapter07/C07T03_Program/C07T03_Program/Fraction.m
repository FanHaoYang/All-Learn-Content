//
//  Fraction.m
//  C07T01_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;
Fraction *fractionResult;
- (void)print:(BOOL)reduce{
    if(reduce){
        [self reduce];
        NSLog(@"%i/%i", numerator, denominator);
    }else{
        NSLog(@"%i/%i", numerator, denominator);
    }
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
    int n = numerator;
    int d = denominator;
    int temp;
    while(d != 0){
        temp = n % d;
        n = d;
        d = temp;
    }
    numerator /= n;
    denominator /= n;
}
- (Fraction *)add:(Fraction *)f{
    fractionResult = [[Fraction alloc] init];
    fractionResult.numerator = numerator * f.denominator + denominator * f.numerator;
    fractionResult.denominator = denominator * f.denominator;
    return fractionResult;
}
- (Fraction *)subtract:(Fraction *)f{
    fractionResult = [[Fraction alloc] init];
    fractionResult.numerator = numerator * f.denominator - denominator * f.numerator;
    fractionResult.denominator = denominator * f.denominator;
    return fractionResult;
}
- (Fraction *)multiply:(Fraction *)f{
    fractionResult = [[Fraction alloc] init];
    fractionResult.numerator = numerator * f.numerator;
    fractionResult.denominator = denominator * f.denominator;
    return fractionResult;
}
- (Fraction *)divide:(Fraction *)f{
    fractionResult = [[Fraction alloc] init];
    fractionResult.numerator = numerator * f.denominator;
    fractionResult.denominator = denominator * f.numerator;
    return fractionResult;
}
@end
