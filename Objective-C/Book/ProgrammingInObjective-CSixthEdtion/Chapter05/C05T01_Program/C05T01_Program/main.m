//
//  main.m
//  C05T01_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"n\tn*n");
        for(int i = 1; i <= 10; i++){
            NSLog(@"%i\t%i", i, i * i);
        }
    }
    return 0;
}
