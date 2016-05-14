//
//  CManger.h
//  Rac框架
//
//  Created by lanou on 16/5/11.
//  Copyright © 2016年 WangJin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CManger : NSObject

@property (assign, nonatomic) int result;

//- (instancetype)add:(int)num;
- (CManger* (^)(int))add;

@end
