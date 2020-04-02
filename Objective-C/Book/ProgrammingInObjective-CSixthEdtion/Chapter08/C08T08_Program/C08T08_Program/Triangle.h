//
//  Triangle.h
//  C08T05_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "GraphicObject.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : GraphicObject
@property double a, b, c_b, h;
-(void) setA:(double)aVal setB:(double)bVal setC_B:(double)c_bVal setH:(double)hVal;
-(double) area;
-(double) perimeter;
@end

NS_ASSUME_NONNULL_END
