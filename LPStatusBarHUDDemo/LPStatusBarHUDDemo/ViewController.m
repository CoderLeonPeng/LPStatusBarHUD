//
//  ViewController.m
//  LPStatusBarHUDDemo
//
//  Created by 彭利民 on 15/4/27.
//  Copyright (c) 2015年 彭利民. All rights reserved.
//

#import "ViewController.h"
#import "LPStatusBarHUD.h"

@interface ViewController ()
- (IBAction)showSuccess:(id)sender;
- (IBAction)showError:(id)sender;

- (IBAction)showLoading:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showSuccess:(id)sender {
    
    [LPStatusBarHUD showSuccess:@"成功"];
    
}

- (IBAction)showError:(id)sender {
    [LPStatusBarHUD showError:@"失败"];
    
}

- (IBAction)showLoading:(id)sender {
    [LPStatusBarHUD showLoading:@"加载中"];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [LPStatusBarHUD hideLoading];
        
    });
}
@end
