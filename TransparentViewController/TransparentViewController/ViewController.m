//
//  ViewController.m
//  TranparentViewControllerTest
//
//  Created by lbc on 16/9/9.
//  Copyright © 2016年 lbc. All rights reserved.
//

#import "ViewController.h"
#import "TransViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)jumptoTrans:(id)sender {
    UIStoryboard*storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];

    TransViewController *controller = [storyboard instantiateViewControllerWithIdentifier:@"TransViewController"];// [[TransViewController alloc]init];
    
    //设置modalPresentationStyle,改属性必须设置
    //you must set the modalPresentationStyle property
#ifdef __IPHONE_8_0
    //iOS8后使用该属性才能起作用
    //after ios8 you must set value UIModalPresentationOverCurrentContext
    controller.modalPresentationStyle = UIModalPresentationOverCurrentContext;
#else
    controller.modalPresentationStyle = UIModalPresentationCurrentContext;
#endif
    [self presentViewController:controller animated:YES completion:nil];
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
