//
//  FruitsFactory.m
//  简单工厂
//
//  Created by James on 2017/11/6.
//  Copyright © 2017年 tanzhou. All rights reserved.
//

#import "FruitsFactory.h"

@implementation FruitsFactory
+ (Fruits *)fruitsFactory:(FruitsType)type {
    // 创建空的对象.在工厂方法里面进行水果的制造
    Fruits *fruits = nil;
    
    switch (type) {
        case kApple:
            fruits = [[Apple alloc] init];
            break;
            
        case kOrange:
            fruits = [[Orange alloc] init];
            break;
        case kBanana:
            fruits = [[Banana alloc] init];
        default:
            break;
    }
    return fruits;
}
@end
