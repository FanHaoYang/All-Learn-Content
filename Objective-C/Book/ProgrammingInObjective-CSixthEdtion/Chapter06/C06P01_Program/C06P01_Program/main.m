//
//  main.m
//  C06P01_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        NSLog(@"Type in your number.");
        scanf("%i", &number);
        if( number < 0){
            number = -number;
        }
        NSLog(@"The absolute value is : %i.", number);
    }
    return 0;
}
