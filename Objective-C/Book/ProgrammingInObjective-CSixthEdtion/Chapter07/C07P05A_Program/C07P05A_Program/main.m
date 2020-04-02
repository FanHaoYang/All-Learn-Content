//
//  main.m
//  C07P05_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        [aFraction setTo:1 over:5];
        [bFraction setTo:1 over:15];
        [aFraction pritn];
        NSLog(@"+");
        [bFraction pritn];
        NSLog(@"=");
        [aFraction add:bFraction];
        [aFraction pritn];
    }
    return 0;
}
