//
//  main.m
//  C05T07_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        while(number != 0){
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        }
    }
    return 0;
}
