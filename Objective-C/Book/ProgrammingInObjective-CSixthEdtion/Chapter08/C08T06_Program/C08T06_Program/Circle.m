//
//  Circle.m
//  C08T05_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Circle.h"
@implementation Circle
double pie = 3.14;
@synthesize radius;
- (void)setRadiusValue:(double)r{
    radius = r;
}
- (double)area{
    return pie * radius * radius;
}
- (double)perimeter{
    return 2 * pie * radius;
}
@end
