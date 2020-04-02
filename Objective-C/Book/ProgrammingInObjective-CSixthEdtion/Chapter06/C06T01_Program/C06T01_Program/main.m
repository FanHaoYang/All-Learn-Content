//
//  main.m
//  C06T01_Program
//
//  Created by 范昊 on 2019/12/16.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value1, value2;
        NSLog(@"请输入两个整数，中间以空格分隔。");
        scanf("%i %i", &value1, &value2);
        if(value1 % value2 == 0){
            NSLog(@"能被第二个数整除");
        }else{
            NSLog(@"不能被第二个数整除");
        }
    }
    return 0;
}
