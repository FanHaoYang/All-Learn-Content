//
//  main.m
//  C07T07_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *complex = [[Complex alloc] init];
        [complex setReal:3.77];
        [complex setImaginary:9.86];
        NSLog(@"real = %f", [complex real]);
        NSLog(@"imaginary = %f", [complex imaginary]);
        [complex print];
        Complex *bComplex = [[Complex alloc] init];
        [bComplex setReal:3.23];
        [bComplex setImaginary:0.14];
        Complex *cResult = [complex add:bComplex];
        [cResult print];
    }
    return 0;
}
