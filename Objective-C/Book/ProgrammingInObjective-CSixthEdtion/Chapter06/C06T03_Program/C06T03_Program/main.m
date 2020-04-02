//
//  main.m
//  C06T03_Program
//
//  Created by 范昊 on 2020/1/6.
//  Copyright © 2020 FanYang. All rights reserved.
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
    if(denominator == 1){
        NSLog(@"%i", numerator);
    }else if(numerator == 0){
        NSLog(@"%i", numerator);
    }else{
        NSLog(@"%i/%i", numerator, denominator);
    }
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
        [aFraction setNumerator:5];
        [aFraction setDenominator:1];
        [aFraction print];
        NSLog(@" =");
        NSLog(@"%g", [aFraction converToNum]);
        [bFraction print];
        NSLog(@" =");
        NSLog(@"%g", [bFraction converToNum]);
    }
    return 0;
}
