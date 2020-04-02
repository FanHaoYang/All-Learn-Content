//
//  Complex.m
//  C07T07_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real, imaginary;
- (void)setReal:(double)a{
    real = a;
}
- (void)setImaginary:(double)b{
    imaginary = b;
}
- (void)print{
    NSLog(@"data: %.2f + %.2fi", real, imaginary);
}
- (double)real{
    return real;
}
- (double)imaginary{
    return imaginary;
}
- (Complex *)add:(Complex *)complexNum{
    Complex *cResult = [Complex new];
    cResult.real = real + complexNum.real;
    cResult.imaginary = imaginary + complexNum.imaginary;
    return cResult;
}
@end
