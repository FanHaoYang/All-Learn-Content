//
//  main.m
//  C07P01A_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        NSLog(@"分数值是：");
        [myFraction print];
    }
    return 0;
}
