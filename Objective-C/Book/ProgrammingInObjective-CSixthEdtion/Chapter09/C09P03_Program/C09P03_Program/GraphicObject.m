//
//  GraphicObject.m
//  C08T05_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "GraphicObject.h"

@implementation GraphicObject
@synthesize fillcolor, linecolor, filled;
- (void)isFilled:(BOOL)isFilled{
    filled = isFilled;
}
- (void)setFillColor:(int)colorValue{
    fillcolor = colorValue;
}
- (void)setLineColor:(int)colorValue{
    linecolor = colorValue;
}
@end
