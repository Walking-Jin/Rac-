//
//  CManger.m
//  Rac框架
//
//  Created by lanou on 16/5/11.
//  Copyright © 2016年 WangJin. All rights reserved.
//

#import "CManger.h"

@implementation CManger

//- (instancetype)add:(int)num {
//    self.result += num;
//    return self;
//}

- (CManger* (^)(int))add {
    return ^(int num) {
//        NSLog(@"%d",num);
        self.result += num;
        return self;
    };
}

@end
