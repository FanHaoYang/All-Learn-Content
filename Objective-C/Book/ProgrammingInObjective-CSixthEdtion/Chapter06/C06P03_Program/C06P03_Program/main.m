//
//  main.m
//  C06P03_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number_to_test, remainder;
        NSLog(@"Enter your number to be tested:");
        scanf("%i", &number_to_test);
        remainder = number_to_test % 2;
        if(remainder == 0){
            NSLog(@"The number is even.");
        }
        if(remainder != 0){
            NSLog(@"The number is odd.");
        }
    }
    return 0;
}
