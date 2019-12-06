//
//  main.m
//  C04T04_Program
//
//  Created by 范昊 on 2019/12/5.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float x = 2.55;
        float result;
        result = 3 * (x * x * x) - 5 * ( x * x) + 6;
        NSLog(@"result is : %f", result);
    }
    return 0;
}
