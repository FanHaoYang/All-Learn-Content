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
        [myRect setWidth:14 andHeight:19];
        [myPoint setX:300 andY:200];
        myRect.origin = myPoint;
        NSLog(@"Origin at (%.2f, %.2f)", myRect.origin.x, myRect.origin.y);
        [myPoint setX:50 andY:350];
        NSLog(@"Origin at (%.2f, %.2f)", myRect.origin.x, myRect.origin.y);
        
        //坐标转换
        XYPoint *tPoint = [XYPoint new];
        [tPoint setX:380 andY:540];
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
        
        //判断点是否在矩形内部
        XYPoint *testXYPoint = [XYPoint new];
        [testXYPoint setX:386 andY:548];
        NSLog(@"point in rectangle？ %@",[myRect containsPoint:testXYPoint]?@"IN":@"NOT IN");
//        if([myRect containsPoint:testXYPoint]){
//            NSLog(@"point in rectangle？YES");
//        }else{
//            NSLog(@"point in rectangle？NO");
//        }
    }
    return 0;
}
