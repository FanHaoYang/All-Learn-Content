//
//  main.m
//  C05P02_Program
//
//  Created by 范昊 on 2019/12/5.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        triangularNumber = 0;
        for(n = 1; n <= 200; n = n + 1){
            triangularNumber += n;
        }
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
