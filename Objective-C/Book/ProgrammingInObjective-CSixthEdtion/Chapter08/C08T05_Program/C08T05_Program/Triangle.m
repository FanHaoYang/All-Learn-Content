//
//  Triangle.m
//  C08T05_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
@synthesize a, b, c_b, h;
- (void)setA:(double)aVal setB:(double)bVal setC_B:(double)c_bVal setH:(double)hVal{
    a = aVal;
    b = bVal;
    c_b = c_bVal;
    h = hVal;
}
- (double)perimeter{
    return a + b + c_b;
}
- (double)area{
    return c_b * h / 2;
}
@end
