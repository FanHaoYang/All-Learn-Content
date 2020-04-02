//
//  main.m
//  C06P06_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, sign;
        NSLog(@"Please type in a number :");
        scanf("%i", &number);
        if(number < 0){
            sign = -1;
        }else if(number == 0){
            sign = 0;
        }else{
            sign = 1;
        }
        NSLog(@"sign = %i", sign);
    }
    return 0;
}
