//
//  LoginViewController.m
//  care
//
//  Created by zerozheng on 15/3/3.
//  Copyright (c) 2015年 oralcare. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *leftConstant;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *rightConstant;

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        self.leftConstant.constant = 10;
        self.rightConstant.constant = 10;
    }
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
