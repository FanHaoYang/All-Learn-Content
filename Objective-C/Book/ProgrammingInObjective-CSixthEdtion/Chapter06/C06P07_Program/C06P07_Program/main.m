//
//  main.m
//  C06P07_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char c;
        NSLog(@"Enter a single character :");
        scanf("%c", &c);
        if((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')){
            NSLog(@"It's an alphabetic character.");
        }else if(c >= '0' && c <= '9'){
            NSLog(@"It's a digit.");
        }else{
            NSLog(@"It's a special character.");
        }
    }
    return 0;
}
