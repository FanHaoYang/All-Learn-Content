//
//  main.m
//  C06P02_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction:NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;
@end
@implementation Fraction{
    int numerator;
    int denominator;
}
-(void)print{
    NSLog(@"%i/%i", numerator, denominator);
}
- (void)setNumerator:(int)n{
    numerator = n;
}
-(void)setDenominator:(int)d{
    denominator = d;
}
-(int)numerator{
    return numerator;
}
-(int)denominator{
    return denominator;
}
-(double)converToNum{
    if(denominator != 0){
        return (double)numerator / denominator;
    }else{
        return NAN;
    }
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [Fraction new];
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        [aFraction print];
        NSLog(@" =");
        NSLog(@"%g", [aFraction converToNum]);
        [bFraction print];
        NSLog(@" =");
        NSLog(@"%g", [bFraction converToNum]);
    }
    return 0;
}
