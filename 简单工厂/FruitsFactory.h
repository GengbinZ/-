//
//  FruitsFactory.h
//  简单工厂
//
//  Created by James on 2017/11/6.
//  Copyright © 2017年 tanzhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fruits.h"
#import "Apple.h"
#import "Orange.h"
#import "Banana.h"

// 由于外面要传一个类型进来,所以要加一个枚举才行
typedef NS_ENUM(NSInteger) {
    kApple,
    kOrange,
    kBanana
} FruitsType;

@interface FruitsFactory : NSObject

// 创造水果的工厂
+ (Fruits *)fruitsFactory:(FruitsType)type;
@end
