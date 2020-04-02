//
//  Circle.h
//  C08T05_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GraphicObject.h"
NS_ASSUME_NONNULL_BEGIN

@interface Circle : GraphicObject
@property double radius;
-(void) setRadiusValue:(double)r;
-(double) area;
-(double) perimeter;
@end

NS_ASSUME_NONNULL_END
