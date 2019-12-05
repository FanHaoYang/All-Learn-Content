//
//  main.m
//  C04P01_Program
//
//  Created by 范昊 on 2019/12/4.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int integerVar = 100;
        float floatVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'w';
        NSLog(@"integerVar = %i", integerVar);
        NSLog(@"floatVar = %f", floatVar);
        NSLog(@"doubleVar = %e", doubleVar);
        NSLog(@"doubleVar = %g", doubleVar);
        NSLog(@"charVar = %c", charVar);
    }
    return 0;
}
