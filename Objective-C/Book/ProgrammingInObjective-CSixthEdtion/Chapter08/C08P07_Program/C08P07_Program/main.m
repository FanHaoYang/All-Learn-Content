//
//  main.m
//  C08P07_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
//ClassA
@interface ClassA:NSObject{
    int x;
}
-(void) initVar;
-(void) printVar;
@end
@implementation ClassA
- (void)initVar{
    x = 100;
}
- (void)printVar{
    NSLog(@"ClassA x = %i", x);
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
    NSLog(@"ClassB x = %i", x);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *classA = [ClassA new];
        ClassB *classB = [ClassB new];
        
        [classA initVar];
        [classA printVar];
        
        [classB initVar];
        [classB printVar];
    }
    return 0;
}
