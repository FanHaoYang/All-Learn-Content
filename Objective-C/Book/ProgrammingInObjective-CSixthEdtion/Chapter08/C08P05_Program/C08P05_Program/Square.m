//
//  Square.m
//  C08P03_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import "Square.h"

@implementation Square : Rectangle
- (void)setSide:(int)s{
    [self setWidth:s andHeight:s];
}
- (int)side{
    return self.width;
}
@end
