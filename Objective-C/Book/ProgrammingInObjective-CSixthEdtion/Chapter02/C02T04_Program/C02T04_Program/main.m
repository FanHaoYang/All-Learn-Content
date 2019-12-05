//
//  main.m
//  C02T04_Program
//
//  Created by 范昊 on 2019/12/4.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value1, value2, result;
        value1 = 87;
        value2 = 15;
        result = value1 - value2;
        NSLog(@"The result of %i reduce %i is %i.", value1, value2, result);
    }
    return 0;
}
