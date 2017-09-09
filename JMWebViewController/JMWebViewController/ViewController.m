//
//  ViewController.m
//  JMWebViewController
//
//  Created by LiuQingying on 2017/9/9.
//  Copyright © 2017年 LiuQingying. All rights reserved.
//

#import "ViewController.h"
#import "JMWebViewController.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)openWeb:(UIButton *)sender {
    JMWebViewController *webVC = [[JMWebViewController alloc] init];
    webVC.url = @"https://www.baidu.com";
    [self.navigationController pushViewController:webVC animated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
