//
//  main.m
//  C06T07_Program
//
//  Created by 范昊 on 2020/1/6.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p, d;
        BOOL isPrime;
        for( p = 2; p <= 50; p++){
            isPrime = YES;
            if(p > 2 && p % 2 == 0){
                continue;
            }
            for( d = 2; d < p; d++){
                if( p % d == 0){
                    isPrime = NO;
                    break;
                }
            }
            if(isPrime == YES){
                NSLog(@"%i", p);
            }
        }
    }
    return 0;
}
