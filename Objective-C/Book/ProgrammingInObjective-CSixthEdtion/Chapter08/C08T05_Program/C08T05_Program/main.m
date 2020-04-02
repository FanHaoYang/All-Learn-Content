//
//  main.m
//  C08P02_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"
#import "Circle.h"
#import "Triangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [XYPoint new];
        [myRect setWidth:5 andHeight:8];
        [myPoint setX:100 andY:200];
        myRect.origin = myPoint;
        NSLog(@"Origin at (%.2f, %.2f)", myRect.origin.x, myRect.origin.y);
        [myPoint setX:50 andY:350];
        NSLog(@"Origin at (%.2f, %.2f)", myRect.origin.x, myRect.origin.y);
        
        //坐标转换
        XYPoint *tPoint = [XYPoint new];
        [tPoint setX:366 andY:778];
        [myRect translate:tPoint];
        NSLog(@"translate: Origin at (%.2f, %.2f)", myRect.origin.x, myRect.origin.y);
        
        //圆形
        Circle *myCircle = [[Circle alloc] init];
        [myCircle setRadiusValue:100];
        NSLog(@"Circle area = %.2f", [myCircle area]);
        NSLog(@"Circle perimeter = %.2f", [myCircle perimeter]);
        
        //三角形
        Triangle *myTrangle = [[Triangle alloc] init];
        [myTrangle setA:4 setB:7 setC_B:9 setH:6];
        NSLog(@"Triangle area = %.2f", [myTrangle area]);
        NSLog(@"Triangle perimeter = %.2f", [myTrangle perimeter]);
    }
    return 0;
}
