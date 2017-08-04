//
//  WebViewController.m
//  ofo-oc
//
//  Created by zhangdy on 17/8/4.
//  Copyright © 2017年 zhangdy. All rights reserved.
//

#import "WebViewController.h"
#import <WebKit/WebKit.h>

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //添加WKWebView
    WKWebView *webview = [[WKWebView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:webview];
    
    self.title = @"热门活动";
    NSURL *url= [NSURL URLWithString:@"http://m.ofo.so/active.html"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [webview loadRequest:request];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
