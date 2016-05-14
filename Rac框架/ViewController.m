//
//  ViewController.m
//  Rac框架  响应式链式编程
//
//  Created by lanou on 16/5/11.
//  Copyright © 2016年 WangJin. All rights reserved.
//

#import "ViewController.h"
#import "CManger.h"
#import "NSObject+jisuan.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    CManger *cmanger = [[CManger alloc] init];
    
//    [[[cmanger add:10] add:20] result];
//    cmanger.add(10);
//    NSLog(@"%@",cmanger.add(10).add(10).add(20));
    
    int result = [NSObject caculaWithBlock:^(CManger *cmanger) {
        cmanger.add(10).add(10).add(20);
        cmanger.add(10).add(10);
    }];
    NSLog(@"%d",result);

    
    //函数式编程  AFN
    //约束
//    view.left(10).right(10).top(10).button(10);
    //Rac ---->block
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
