//
//  main.m
//  C06T06_Program
//
//  Created by 范昊 on 2020/1/6.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Converter:NSObject
- (void) conversion:(int) value;
@end
@implementation Converter
- (void) conversion:(int) value{
    switch (value) {
        case 0:
            NSLog(@"zero");
            break;
        case 1:
            NSLog(@"one");
            break;
        case 2:
            NSLog(@"two");
            break;
        case 3:
            NSLog(@"three");
            break;
        case 4:
            NSLog(@"four");
            break;
        case 5:
            NSLog(@"five");
            break;
        case 6:
            NSLog(@"six");
            break;
        case 7:
            NSLog(@"seven");
            break;
        case 8:
            NSLog(@"eight");
            break;
        case 9:
            NSLog(@"nine");
            break;
        default:
            break;
    }
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int rightDigit = 0;
        int value1 = 0, value2 = 0;
        Converter *converter = [Converter new];
        NSLog(@"请输入一个整数");
        scanf("%i", &value1);
        do{
            value2 *= 10;
            rightDigit = value1 % 10;
            value2 += rightDigit;
            value1 /= 10;
            
        }while(value1 !=0 );
        do{
            rightDigit = value2 % 10;
            [converter conversion: rightDigit];
            value2 /= 10;
        }while(value2 !=0 );
    }
    return 0;
}
