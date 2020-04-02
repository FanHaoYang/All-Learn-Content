//
//  Fraction.m
//  C07P03_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;
- (void)print{
    NSLog(@"%i/%i", numerator, denominator);
}
- (double)convertToNum{
    if(denominator != 0){
        return (double)numerator / denominator;
    }else{
        return NAN;
    }
}
- (void)setTo:(int)n over:(int)d{
    numerator = n;
    denominator = d;
}
- (void)setN:(int)n setD:(int)d{
    numerator = n;
    denominator = d;
}
@end
