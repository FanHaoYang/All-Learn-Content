//
//  main.m
//  C05P07_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        unsigned int u, v, temp;
        NSLog(@"Pleast type in two nonnegative integers.");
        scanf("%u%u", &u, &v);
        while (v != 0){
            temp = u % v;
            u = v;
            v = temp;
        }
        NSLog(@"Their greatest common divisor is %u.", u);
    }
    return 0;
}
