//
//  main.m
//  C03T0203_Program
//
//  Created by 范昊 on 2019/12/4.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Car: NSObject
-(void) drive;
-(void) wash;
-(void) addGas:(int) count;
-(void) prep;
-(void) service;
-(int) getGas;
@end
@implementation Car{
    int gasCount;
}
-(void) drive{
    NSLog(@"drive");
}
-(void) wash{
   NSLog(@"wash");
}
-(void) addGas:(int) count{
    gasCount = count;
}
-(void) prep{
    NSLog(@"prep");
}
- (void)service{
    NSLog(@"dervice");
}
-(int) getGas{
    return gasCount;
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *myCar = [Car new];
        [myCar prep];
        [myCar addGas:50];
        [myCar drive];
        [myCar wash];
        [myCar service];
        NSLog(@"Gas count: %i",[myCar getGas]);
    }
    return 0;
}
