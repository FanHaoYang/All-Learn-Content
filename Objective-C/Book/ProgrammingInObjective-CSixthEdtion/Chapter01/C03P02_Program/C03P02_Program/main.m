//
//  main.m
//  C03P02_Program
//
//  Created by 范昊 on 2019/12/4.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
//----@interface部分----
@interface Fraction : NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
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
@end
//----program部分----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        //创建一个分数实例
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        //设置分数为1/3
        [myFraction setNumerator : 1];
        [myFraction setDenominator : 3];
        //使用打印方法显示分数
        NSLog(@"myFraction value is : ");
        [myFraction print];
    }
    return 0;
}
