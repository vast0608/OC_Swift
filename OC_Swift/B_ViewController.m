//
//  B_ViewController.m
//  OC_Swift
//
//  Created by 李晓璐 on 2018/6/6.
//  Copyright © 2018年 onmmc. All rights reserved.
//

#import "B_ViewController.h"

@interface B_ViewController ()

@end

@implementation B_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(150, 250, 200, 50)];
    label.backgroundColor = [UIColor greenColor];
    label.text = self.str;
    [self.view addSubview:label];
    
}

@end
