//
//  main.m
//  C07P02_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        myFraction.numerator = 1;
        myFraction.denominator = 3;
        NSLog(@"分子是：%i，分母是：%i",myFraction.numerator, myFraction.denominator);
    }
    return 0;
}
