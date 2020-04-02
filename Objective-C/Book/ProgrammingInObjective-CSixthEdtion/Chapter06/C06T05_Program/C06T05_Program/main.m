//
//  main.m
//  C06T05_Program
//
//  Created by 范昊 on 2020/1/6.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        //状态位，零表示负数
        int state = 1;
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        if(number < 0){
            number = -number;
            state = 0;
        }
        do{
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        }while( number != 0);
        if(state == 0){
            NSLog(@"-");
        }
    }
    return 0;
}
