//
//  main.m
//  C05T05_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;
        NSLog(@"Please input counter.");
        scanf("%i", &counter);
        for(int i = 1; i <= counter; i++){
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            triangularNumber = 0;
            for(n = 1; n <= number; n++){
                triangularNumber += n;
            }
            NSLog(@"Triangular number %i is %i.", number, triangularNumber);
        }
    }
    return 0;
}
