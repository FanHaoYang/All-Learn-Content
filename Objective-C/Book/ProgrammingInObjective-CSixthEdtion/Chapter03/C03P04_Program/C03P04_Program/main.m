//
//  main.m
//  C03P04_Program
//
//  Created by 范昊 on 2019/12/4.
//  Copyright © 2019 FanYang. All rights reserved.
//
#import <Foundation/Foundation.h>
//----@interface部分----
@interface Fraction : NSObject
-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;
@end
//----@implementation部分----
@implementation Fraction{
    int numerator;
    int denominator;
}
-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator:(int) n{
    numerator = n;
}
-(void) setDenominator:(int) d{
    denominator = d;
}
-(int) numerator{
    return numerator;
}
-(int) denominator{
    return denominator;
}
@end
//----program部分----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        //设置分数为1/3
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        //使用新的两个方法显示分数
        NSLog(@"The value of myFraction is: %i/%i",[myFraction numerator],[myFraction denominator]);
        
    }
    return 0;
}
