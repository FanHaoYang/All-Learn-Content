//
//  Rectangle.h
//  C08P02_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class XYPoint;
@interface Rectangle : NSObject
@property int width, height;
-(XYPoint *) origin;
-(void) setOrigin:(XYPoint *) pt;
-(int) area;
-(int) perimeter;
-(void) setWidth:(int)w andHeight:(int)h;
@end

NS_ASSUME_NONNULL_END
