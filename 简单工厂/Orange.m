//
//  Orange.m
//  简单工厂
//
//  Created by James on 2017/11/6.
//  Copyright © 2017年 tanzhou. All rights reserved.
//

#import "Orange.h"

@implementation Orange
// 甜
- (void)sweet {
    NSLog(@"Orange 非常甜");
}

// 不好吃
- (void)poorTaste {
    NSLog(@"Orange 不好吃");
}

/**< 酸橘子 */
- (void)acidOrange {
    NSLog(@"Orange 有点酸");
}

@end
