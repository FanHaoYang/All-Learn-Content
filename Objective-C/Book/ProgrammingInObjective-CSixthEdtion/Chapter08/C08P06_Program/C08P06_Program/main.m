//
//  main.m
//  C08P01_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
//ClassA
@interface ClassA:NSObject{
    int x;
}
-(void) initVar;
@end
@implementation ClassA
- (void)initVar{
    x = 100;
}
@end
//ClassB
@interface ClassB : ClassA
-(void) initVar;
-(void) printVar;
@end
@implementation ClassB
- (void)initVar{
    x = 200;
}
- (void)printVar{
    NSLog(@"x = %i", x);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *classB = [ClassB new];
        [classB initVar];
        [classB printVar];
    }
    return 0;
}
