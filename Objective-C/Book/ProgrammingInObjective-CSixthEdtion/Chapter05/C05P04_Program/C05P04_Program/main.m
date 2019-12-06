//
//  main.m
//  C05P04_Program
//
//  Created by 范昊 on 2019/12/5.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber;
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        triangularNumber = 0;
        for(n = 1; n <= number; n++){
            triangularNumber += n;
        }
        NSLog(@"Triangular number %i is %i \n", number, triangularNumber);
    }
    return 0;
}
