//
//  main.m
//  C04T06_Program
//
//  Created by 范昊 on 2019/12/5.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Complex:NSObject
-(void) setReal:(double) a;
-(void) setImaginary:(double) b;
-(void) print;
-(double) real;
-(double) imaginary;
@end
@implementation Complex{
    double real;
    double imaginary;
}
- (void)setReal:(double)a{
    real = a;
}
- (void)setImaginary:(double)b{
    imaginary = b;
}
- (void)print{
    NSLog(@"data: %f + %fi", real, imaginary);
}
- (double)real{
    return real;
}
- (double)imaginary{
    return imaginary;
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *complex = [[Complex alloc] init];
        [complex setReal:3.77];
        [complex setImaginary:9.86];
        NSLog(@"real = %f", [complex real]);
        NSLog(@"imaginary = %f", [complex imaginary]);
        [complex print];
    }
    return 0;
}
