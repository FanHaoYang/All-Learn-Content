//
//  GraphicObject.h
//  C08T05_Program
//
//  Created by 范昊 on 2020/4/1.
//  Copyright © 2020 FanYang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface GraphicObject : NSObject
@property int fillcolor, linecolor;
@property BOOL filled;
-(void)setFillColor:(int) colorValue;
-(void)setLineColor:(int) colorValue;
-(void)isFilled:(BOOL) isFilled;
@end

NS_ASSUME_NONNULL_END
