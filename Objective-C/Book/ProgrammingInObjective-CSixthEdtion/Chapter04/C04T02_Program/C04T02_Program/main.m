//
//  main.m
//  C04T02_Program
//
//  Created by 范昊 on 2019/12/5.
//  Copyright © 2019 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float tF = 96.0;
        float tC;
        tC =(tF - 32) / 1.8;
        NSLog(@"华氏%f度转摄氏结果：%f度。" ,tF, tC);
    }
    return 0;
}
