//
//  main.m
//  C05T08_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int result = 0, number;
        NSLog(@"Enter a number.");
        scanf("%i", &number);
        do{
            result += number%10;
            number /= 10;
        }while (number != 0) ;
        NSLog(@"The result is : %i", result);
    }
    return 0;
}
