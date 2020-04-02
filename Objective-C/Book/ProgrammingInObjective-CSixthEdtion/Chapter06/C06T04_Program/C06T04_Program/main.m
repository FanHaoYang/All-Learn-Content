//
//  main.m
//  C06T04_Program
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
    if(value != 0){
        accumulator /= value;
    }else{
        NSLog(@"除数不能为0");
    }
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float value;
        char op;
        Calculator *myCalculator = [[Calculator alloc] init];
        NSLog(@"q请输入执行内容（数字【空格】操作符【+、-、*、/、s、e】）");
        do{
            scanf("%f %c", &value, &op);
            switch (op) {
                case '+':
                    [myCalculator add:value];
                    break;
                case '-':
                    [myCalculator subtract:value];
                    break;
                case '*':
                    [myCalculator multiply:value];
                    break;
                case '/':
                    [myCalculator divide:value];
                    break;
                case 's':
                    [myCalculator setAccumulator:value];
                    break;
                default:
                    NSLog(@"不能识别操作符");
                    break;
            }
            NSLog(@"= %f", [myCalculator accumulator]);
        }while (op != 'e');
        NSLog(@"结束计算");
    }
    return 0;
}
