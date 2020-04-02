//
//  main.m
//  C07T01_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        [aFraction setTo:4 Over:5];
        [bFraction setTo:3 Over:5];
        NSLog(@"分数a：");
        [aFraction print:YES];
        NSLog(@"分数b：");
        [bFraction print:YES];
        NSLog(@"分数相加结果");
        [[aFraction add:bFraction] print:YES];
        NSLog(@"分数相减结果");
        [[aFraction subtract:bFraction] print:YES];
        NSLog(@"分数相乘结果");
        [[aFraction multiply:bFraction] print:YES];
        NSLog(@"分数相除结果");
        [[aFraction divide:bFraction] print:YES];
    }
    return 0;
}
