//
//  main.m
//  C07P03_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [Fraction new];
        [myFraction setTo:100 over:300];
        [myFraction print];
        [myFraction setTo:1 over:3];
        [myFraction print];
        [myFraction setN:23 setD:45];
        [myFraction print];
    }
    return 0;
}
