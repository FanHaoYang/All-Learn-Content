//
//  main.m
//  C05T03_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int result = 1, n = 10;
        for(int i = n; i >= 1; i--){
            result *= i;
        }
        NSLog(@"%i! = %i", n, result);
    }
    return 0;
}
