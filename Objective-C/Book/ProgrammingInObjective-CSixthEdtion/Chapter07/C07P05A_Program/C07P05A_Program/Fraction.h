//
//  Fraction.h
//  C07P05_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fraction : NSObject
@property int numerator, denominator;
-(void) pritn;
-(void) setTo:(int)n over:(int)d;
-(double) convertToNum;
-(void) add:(Fraction *)f;
-(void) reduce;
@end

NS_ASSUME_NONNULL_END
