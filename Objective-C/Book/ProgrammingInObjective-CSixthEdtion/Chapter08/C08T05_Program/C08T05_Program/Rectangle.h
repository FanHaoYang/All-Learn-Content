//
//  Rectangle.h
//  C08P02_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "GraphicObject.h"

NS_ASSUME_NONNULL_BEGIN
@interface Rectangle : GraphicObject
@property double width, height;
-(XYPoint *) origin;
-(void) setOrigin:(XYPoint *) pt;
-(double) area;
-(double) perimeter;
-(void) setWidth:(double)w andHeight:(double)h;
-(void) translate:(XYPoint *) pt;
@end

NS_ASSUME_NONNULL_END
