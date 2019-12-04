//
//  main.m
//  C03P03
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
@end
//----@implementation部分----
@implementation Fraction{
    int numerator;
    int denominator;
}
-(void) print{
    NSLog(@"%i/%i",numerator, denominator);
}
-(void) setNumerator:(int) n{
    numerator = n;
}
-(void) setDenominator:(int) d{
    denominator = d;
}
@end
//----program部分----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        //设置第一个分数为2/3
        [frac1 setNumerator:2];
        [frac1 setDenominator:3];
        //设置第二个分数为3/7
        [frac2 setNumerator:3];
        [frac2 setDenominator:7];
        //显示分数
        NSLog(@"The first fraction is:");
        [frac1 print];
        NSLog(@"The second fraction is:");
        [frac2 print];
    }
    return 0;
}
