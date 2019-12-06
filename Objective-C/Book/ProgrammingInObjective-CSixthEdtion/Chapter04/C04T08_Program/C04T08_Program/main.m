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
-(double) add:(double) value;
-(double) subtract:(double) value;
-(double) multiply:(double) value;
-(double) divide:(double) value;
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
- (double)add:(double)value{
    return accumulator += value;
}
- (double)subtract:(double)value{
    return accumulator -= value;
}
- (double)multiply:(double)value{
    return accumulator *= value;
}
- (double)divide:(double)value{
    return accumulator /= value;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *myCalculator = [[Calculator alloc] init];
        [myCalculator setAccumulator:100.0];
        NSLog(@"Step result : %g", [myCalculator add:200.]);
        NSLog(@"Step result : %g", [myCalculator divide:15.0]);
        NSLog(@"Step result : %g", [myCalculator subtract:10.0]);
        NSLog(@"Step result : %g", [myCalculator multiply:5]);
        NSLog(@"The result is %g", [myCalculator accumulator]);
    }
    return 0;
}
