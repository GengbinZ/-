//
//  Apple.m
//  简单工厂
//
//  Created by James on 2017/11/6.
//  Copyright © 2017年 tanzhou. All rights reserved.
//

#import "Apple.h"

@implementation Apple
// 甜
- (void)sweet {
    NSLog(@"Apple 非常甜");
}

// 不好吃
- (void)poorTaste {
    NSLog(@"Apple 不好吃");
}

// 新鲜的苹果
- (void)freshApple {
    NSLog(@"Apple 新鲜的苹果");
}
@end
