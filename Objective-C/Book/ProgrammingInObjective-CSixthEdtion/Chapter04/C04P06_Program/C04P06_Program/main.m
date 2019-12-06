//
//  main.m
//  C04P06_Program
//
//  Created by 范昊 on 2019/12/5.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject
//累加方法
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;
//算术方法
-(void) add:(double) value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide:(double) value;
@end

@implementation Calculator{
    double accumulator;
}
- (void)setAccumulator:(double)value{
    accumulator = value;
}
- (void)clear{
    accumulator = 0;
}
- (double)accumulator{
    return accumulator;
}
- (void)add:(double)value{
    accumulator += value;
}
- (void)subtract:(double)value{
    accumulator -= value;
}
- (void)multiply:(double)value{
    accumulator *= value;
}
- (void)divide:(double)value{
    accumulator /= value;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *myCalculator = [[Calculator alloc] init];
        [myCalculator setAccumulator:100.0];
        [myCalculator add:200.];
        [myCalculator divide:15.0];
        [myCalculator subtract:10.0];
        [myCalculator multiply:5];
        NSLog(@"The result is %g", [myCalculator accumulator]);
    }
    return 0;
}
