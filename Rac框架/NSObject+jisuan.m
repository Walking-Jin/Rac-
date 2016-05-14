//
//  NSObject+jisuan.m
//  Rac框架  
//
//  Created by lanou on 16/5/11.
//  Copyright © 2016年 WangJin. All rights reserved.
//

#import "NSObject+jisuan.h"
#import "CManger.h"

@implementation NSObject (jisuan)

+ (int)caculaWithBlock:(void (^)(CManger *))block {
    CManger *cmanger = [[CManger alloc] init];
    block(cmanger);
    return cmanger.result;
}

@end
