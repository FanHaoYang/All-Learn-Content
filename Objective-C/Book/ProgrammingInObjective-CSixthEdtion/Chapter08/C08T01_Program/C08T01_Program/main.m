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
-(void) printVar;
@end
@implementation ClassB
- (void)printVar{
    NSLog(@"x = %i", x);
}
@end
//ClassC
@interface ClassC : ClassB
-(void) initVar;
@end
@implementation ClassC
- (void)initVar{
    x = 300;
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *classA = [ClassA new];
        ClassB *classB = [ClassB new];
        ClassC *classC = [ClassC new];
        
        [classB initVar];
        [classB printVar];
        
        [classC initVar];
        [classC printVar];
    }
    return 0;
}
