//
//  main.m
//  C05T06_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      int n = 1, triangularNumber;
        triangularNumber = 0;
        while(n <= 200){
            triangularNumber += n;
            n++;
        }
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
