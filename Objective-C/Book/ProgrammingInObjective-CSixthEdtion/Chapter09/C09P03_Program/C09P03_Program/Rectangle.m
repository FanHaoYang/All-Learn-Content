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
- (void)translate:(XYPoint *)pt{
    if(!origin){
        return;
    }else{
        origin.x = pt.x;
        origin.y = pt.y;
    }
}
- (BOOL)containsPoint:(XYPoint *)pt{
    //NSLog(@"%.2f_%.2f_%.2f_%.2f_%.2f_%.2f",origin.x,pt.x,origin.x + width,origin.y,pt.y,origin.y + height);
    if(origin.x <= pt.x && origin.x + width >= pt.x && origin.y <= pt.y && origin.y + height >= pt.y ){
        return YES;
    }else{
        return NO;
    }
}
- (Rectangle *)intersect:(Rectangle *)rect{
    //
    //只计算了书上图示的一种简单情况，整体比较复杂，先做下一个练习，这个先放着以后做，或者直接不管了
    //
    Rectangle * resultRect = [Rectangle new];
    XYPoint *resultXYPoint = [XYPoint new];
    if (origin.x <= rect.origin.x &&
        origin.x + width >= rect.origin.x &&
        origin.y <= rect.origin.y + rect.height &&
        origin.y + height >= rect.origin.y +rect.height) {
        resultXYPoint.x = rect.origin.x > self.origin.x ? rect.origin.x : self.origin.x;
        resultXYPoint.y = rect.origin.y > self.origin.y ? rect.origin.y : self.origin.y;
        [resultRect setOrigin:resultXYPoint];
        resultRect.width = self.width + self.origin.x - rect.origin.x;
        resultRect.height = rect.origin.y + rect.height -self.origin.y;
        return resultRect;
    }else {
        [resultXYPoint setX: 0 andY: 0];
        [resultRect setWidth: 0 andHeight: 0];
        [resultRect setOrigin:resultXYPoint];
        return resultRect;
    }
}
- (void)draw{
    printf("\n");
    int w = self.width;
    //上下两边各占额外一行
    int h = self.height + 2;
    for(int i = 0; i<h; i++){
        if(i == 0 || i == h-1){
            for(int j = 0; j<w; j++){
                printf("W");
            }
        }else{
            for(int j = 0; j<w; j++){
                if(j == 0 || j == w-1){
                    printf("H");
                }else{
                    printf(" ");
                }
            }
        }
        printf("\n");
    }
    printf("\n\n");
}
@end
