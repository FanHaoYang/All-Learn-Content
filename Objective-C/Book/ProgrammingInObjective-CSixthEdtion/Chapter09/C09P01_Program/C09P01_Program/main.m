//
//  main.m
//  C07T07_Program
//
//  Created by 范昊 on 2020/3/31.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f1 = [[Fraction alloc] init];
        Fraction *f2 = [[Fraction alloc] init];
        Fraction *fracResult = [[Fraction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        Complex *c2 = [[Complex alloc] init];
        Complex *compResult = [[Complex alloc] init];
        
        [f1 setTo:1 Over:10];
        [f2 setTo:2 Over:15];
        
        [c1 setReal:18.0 andImaginary:2.5];
        [c2 setReal:-5.0 andImaginary:3.2];
        
        [c1 print];
        NSLog(@"        +");
        [c2 print];
        NSLog(@"---------");
        compResult = [c1 add:c2];
        [compResult print];
        NSLog(@"\n");
        
        [f1 print:YES];
        NSLog(@"    +");
        [f2 print:YES];
        NSLog(@"-----");
        fracResult = [f1 add: f2];
        [fracResult print:YES];
    }
    return 0;
}
