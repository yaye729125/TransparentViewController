//
//  TransWithNavigationViewController.m
//  TranparentViewControllerTest
//
//  Created by lbc on 16/9/11.
//  Copyright © 2016年 lbc. All rights reserved.
//

#import "TransWithNavigationViewController.h"

@interface TransWithNavigationViewController ()

@end

@implementation TransWithNavigationViewController

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)viewDidLoad {
//    self.modalPresentationStyle = UIModalPresentationOverCurrentContext;

    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor colorWithWhite:0.4 alpha:0.5]];
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
