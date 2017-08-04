//
//  NavigationViewController.m
//  ofo-oc
//
//  Created by zhangdy on 17/8/4.
//  Copyright © 2017年 zhangdy. All rights reserved.
//

#import "NavigationViewController.h"

@interface NavigationViewController ()

@end

@implementation NavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [  self.navigationItem.leftBarButtonItem setImage:[UIImage imageNamed:@"leftTopImage"] ];
//    self.navigationItem.rightBarButtonItem.title = @"test";

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
