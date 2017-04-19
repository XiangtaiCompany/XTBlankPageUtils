//
//  ViewController.m
//  XTBlankPageUtils
//
//  Created by 何凯楠 on 2017/4/19.
//  Copyright © 2017年 HeXiaoBa. All rights reserved.
//

#import "ViewController.h"
#import "XTBlankPageUtils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [XTBlankPageUtils xt_showView:self.view hasData:NO image:nil title:@"暂时没有订单，请去挑选一件吧" yOffset:0];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
