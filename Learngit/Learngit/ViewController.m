//
//  ViewController.m
//  Learngit
//
//  Created by chengweilin on 16/4/26.
//  Copyright © 2016年 chengweilin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong)NSMutableArray *arr;
@property (nonatomic, strong)NSString *name;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _arr = [[NSMutableArray alloc] init];
    _name = @"小明";
    NSLog(@"%@",_name);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
