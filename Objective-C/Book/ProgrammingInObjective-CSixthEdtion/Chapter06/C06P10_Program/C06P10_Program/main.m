//
//  main.m
//  C06P10_Program
//
//  Created by 范昊 on 2019/12/16.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p, d, isPrime;
        for( p = 2; p <= 50; p++){
            isPrime = 1;
            for( d = 2; d < p; d++){
                if(p % d == 0){
                    isPrime = 0;
                }
            }
            if(isPrime != 0){
                NSLog(@"%i", p);
            }
        }
    }
    return 0;
}
