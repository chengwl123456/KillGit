//
//  ViewController.m
//  Learngit
//
//  Created by chengweilin on 16/4/26.
//  Copyright © 2016年 chengweilin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong)NSString *name1;
@property (nonatomic, strong)NSString *name;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _name1 = @"小张";
    _name = @"小明";
    NSLog(@"%@",_name);
    NSLog(@"%@",_name1);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
