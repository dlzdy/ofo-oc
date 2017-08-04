//
//  ViewController.m
//  ofo-oc
//
//  Created by zhangdy on 17/8/4.
//  Copyright © 2017年 zhangdy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.titleView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ofoLogo"]];//中间图标
    //不用蓝色图标
    self.navigationItem.leftBarButtonItem.image = [[UIImage imageNamed:@"leftTopImage"]imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    self.navigationItem.rightBarButtonItem.image = [[UIImage imageNamed:@"rightTopImage"]imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
    
//    self.navigationItem.titleView = UIImageView(image: #imageLiteral(resourceName: "ofoLogo"))
//    self.navigationItem.leftBarButtonItem?.image = #imageLiteral(resourceName: "leftTopImage").withRenderingMode(.alwaysOriginal)
//    self.navigationItem.rightBarButtonItem?.image = #imageLiteral(resourceName: "rightTopImage").withRenderingMode(.alwaysOriginal)
//    self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
