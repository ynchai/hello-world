//
//  TestCtrl1.m
//  HelloWorld
//
//  Created by lyj on 2018/7/16.
//  Copyright © 2018年 cyn. All rights reserved.
//

#import "TestCtrl1.h"

@interface TestCtrl1 ()

@end

@implementation TestCtrl1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"test 撤销操作");
    NSLog(@"撤销之后增加修改");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
