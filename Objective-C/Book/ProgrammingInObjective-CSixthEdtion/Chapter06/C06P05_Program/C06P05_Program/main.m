//
//  main.m
//  C06P05_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int year, rem_4, rem_100, rem_400;
        NSLog(@"Enter the year to be tested: ");
        scanf("%i", &year);
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        if((rem_4 ==0 && rem_100 != 0) || rem_400 ==0){
            NSLog(@"It's a leap year.");
        }else{
            NSLog(@"Nope, it's not a leap year.");
        }
    }
    return 0;
}
