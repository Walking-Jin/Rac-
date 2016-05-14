//
//  NSObject+jisuan.h
//  Rac框架
//
//  Created by lanou on 16/5/11.
//  Copyright © 2016年 WangJin. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CManger;

@interface NSObject (jisuan)

+ (int)caculaWithBlock:(void (^)(CManger *))block;

@end
