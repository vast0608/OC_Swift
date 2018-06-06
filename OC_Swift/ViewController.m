//
//  ViewController.m
//  OC_Swift
//
//  Created by 李晓璐 on 2018/6/5.
//  Copyright © 2018年 onmmc. All rights reserved.
//

#import "ViewController.h"
#import "OC_Swift-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /*
    SwiftClass *sClass = [[SwiftClass alloc]init];
    sClass.str = @"llll";
    NSString *string =  [sClass testFunc];
    NSLog(@"%@",string);
     */
    
}
- (IBAction)toViewController:(UIButton *)sender {
    SwiftClass *sClass = [[SwiftClass alloc]init];
    [sClass presentViewConrollerFuncWithCurrentVC:self parameters:@{@"str":@"Swift页面"}];
}

@end
