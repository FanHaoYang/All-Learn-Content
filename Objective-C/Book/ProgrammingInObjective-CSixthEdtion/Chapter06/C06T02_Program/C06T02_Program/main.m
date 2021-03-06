//
//  main.m
//  C06T02_Program
//
//  Created by 范昊 on 2020/1/6.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator:NSObject
//累加器方法
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
-(void) setAccumulator:(double)value{
    accumulator = value;
}
-(void) clear{
    accumulator = 0;
}
-(double) accumulator{
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
        double value1, value2;
        char operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        NSLog(@"Type in your expression.");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        [deskCalc setAccumulator:value1];
        if(operator == '+'){
            [deskCalc add:value2];
        }else if(operator == '-'){
            [deskCalc subtract:value2];
        }else if(operator == '*'){
            [deskCalc multiply:value2];
        }else if(operator == '/'){
            if(value2 == 0){
                NSLog(@"Division by zero.");
            }else{
                [deskCalc divide:value2];
            }
        }else{
            NSLog(@"Unknown operator.");
        }
        if(value2 != 0){
            NSLog(@"%.2f", [deskCalc accumulator]);
        }
    }
    return 0;
}

