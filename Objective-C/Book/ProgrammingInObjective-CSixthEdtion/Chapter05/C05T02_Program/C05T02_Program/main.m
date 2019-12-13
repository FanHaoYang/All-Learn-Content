//
//  main.m
//  C05T02_Program
//
//  Created by 范昊 on 2019/12/13.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int triangularNumber;
        for(int i = 1; i <= 50; i++){
            while(i % 5 == 0){
                triangularNumber = i * (i + 1)/ 2;
                NSLog(@"%i\t%i", i, triangularNumber);
                break;
            }
        }
    }
    return 0;
}
