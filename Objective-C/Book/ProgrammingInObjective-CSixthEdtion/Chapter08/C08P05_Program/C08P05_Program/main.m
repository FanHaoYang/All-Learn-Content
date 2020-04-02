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
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [XYPoint new];
        [myRect setWidth:5 andHeight:8];
        [myPoint setX:100 andY:200];
        myRect.origin = myPoint;
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        [myPoint setX:50 andY:350];
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
    }
    return 0;
}
