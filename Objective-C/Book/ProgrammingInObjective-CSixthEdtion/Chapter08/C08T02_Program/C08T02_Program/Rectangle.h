//
//  Rectangle.h
//  C08P02_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
NS_ASSUME_NONNULL_BEGIN
@interface Rectangle : NSObject
@property double width, height;
-(XYPoint *) origin;
-(void) setOrigin:(XYPoint *) pt;
-(double) area;
-(double) perimeter;
-(void) setWidth:(double)w andHeight:(double)h;
@end

NS_ASSUME_NONNULL_END
