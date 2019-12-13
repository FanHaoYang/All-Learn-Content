//
//  main.m
//  C05T04_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"-- --------");
        
        triangularNumber = 0;
        for(n = 1; n <= 10; ++n){
            triangularNumber += n;
            NSLog(@"%-2i       %i", n, triangularNumber);
        }
    }
    return 0;
}
