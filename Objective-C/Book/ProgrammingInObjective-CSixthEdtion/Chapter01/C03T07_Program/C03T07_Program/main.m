//
//  main.m
//  C03T07_Program
//
//  Created by 范昊 on 2019/12/4.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface XYPoint:NSObject
-(void) setX:(int) x;
-(void) setY:(int) y;
-(int) getX;
-(int) getY;
-(void) print;
@end
@implementation XYPoint{
    int xP;
    int yP;
}
- (void)setX:(int)x{
    xP = x;
}
- (void)setY:(int)y{
    yP = y;
}
- (int)getX{
    return xP;
}
- (int)getY{
    return yP;
}
- (void)print{
    NSLog(@"The data is [ %i , %i ]", xP, yP);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *point = [[XYPoint alloc] init];
        [point setX:5];
        [point setY:17];
        NSLog(@"The X is %i, The Y is %i.", [point getX], [point getY]);
        [point print];
    }
    return 0;
}
