//
//  XYPoint.h
//  C08P04_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYPoint : NSObject
@property double x, y;
-(void) setX:(double) xVal andY:(double) yVal;
@end

NS_ASSUME_NONNULL_END
