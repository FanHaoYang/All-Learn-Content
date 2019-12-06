//
//  main.m
//  C04T07_Program
//
//  Created by 范昊 on 2019/12/5.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle: NSObject
-(void) setWidth:(int) w;
-(void) setHeight:(int) h;
-(int) width;
-(int) height;
-(int) area;//面积
-(int) perimeter;//周长
@end
@implementation Rectangle{
    int width;
    int height;
}
- (void)setWidth:(int)w{
    width = w;
}
- (void)setHeight:(int)h{
    height = h;
}
- (int)width{
    return width;
}
- (int)height{
    return height;
}
- (int)area{
    return width * height;
}
- (int)perimeter{
    return 2 * (width + height);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rectangle = [Rectangle new];
        [rectangle setWidth:12];
        [rectangle setHeight:8];
        NSLog(@"width = %i", [rectangle width]);
        NSLog(@"height = %i", [rectangle height]);
        NSLog(@"area = %i", [rectangle area]);
        NSLog(@"perimeter = %i", [rectangle perimeter]);
    }
    return 0;
}
