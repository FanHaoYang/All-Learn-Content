//
//  Rectangle.m
//  C08P02_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle{
    XYPoint *origin;
}
@synthesize width, height;
- (double)area{
    return width * height;
}
- (double)perimeter{
    return (width + height) * 2;
}
- (void)setWidth:(double)w andHeight:(double)h{
    width = w;
    height = h;
}
- (void)setOrigin:(XYPoint *)pt{
    //这样设置，当传入的XYpoint被修改时，此XYPoint不会被修改
    if(!origin){
        origin = [XYPoint new];
    }
    origin.x = pt.x;
    origin.y = pt.y;
    //如果这样设置，当传入的XYpoint被修改时，此XYPoint同时会被修改
    //origin = pt;
}
- (XYPoint *)origin{
    return origin;
}
@end
