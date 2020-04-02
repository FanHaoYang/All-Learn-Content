//
//  Square.h
//  C08P03_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
NS_ASSUME_NONNULL_BEGIN

@interface Square : Rectangle
-(void) setSide:(int)s;
-(int) side;
@end

NS_ASSUME_NONNULL_END
