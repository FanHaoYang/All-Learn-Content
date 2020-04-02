//
//  main.m
//  C07P06_Program
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
        [aFraction setTo:1 Over:5];
        [bFraction setTo:2 Over:7];
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        //一种写法
//        Fraction *resultFraction;
//        resultFraction = [aFraction add:bFraction];
//        [resultFraction print];
        //另一种写法
        [[aFraction add:bFraction] print];
    }
    return 0;
}
