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
- (int)area{
    return width * height;
}
- (int)perimeter{
    return (width + height) * 2;
}
- (void)setWidth:(int)w andHeight:(int)h{
    width = w;
    height = h;
}
- (void)setOrigin:(XYPoint *)pt{
    origin = pt;
}
- (XYPoint *)origin{
    return origin;
}
@end
