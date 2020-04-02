//
//  Complex.h
//  C07T07_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Complex : NSObject
@property double real,imaginary;
-(void) setReal:(double) a;
-(void) setImaginary:(double) b;
-(void) print;
-(double) real;
-(double) imaginary;
-(Complex *) add:(Complex *) complexNum;
-(void) setReal:(double)a andImaginary:(double)b;
@end

NS_ASSUME_NONNULL_END
