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
        id dataValue;
        Fraction *f1 = [[Fraction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        [f1 setTo:2 Over:5];
        [c1 setReal:10.0 andImaginary:2.5];
        
        dataValue = f1;
        [dataValue print:YES];
        
        dataValue = c1;
        [dataValue print];
    }
    return 0;
}
