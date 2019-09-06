//
//  ViewController.m
//  UseTest
//
//  Created by wangzw on 2019/9/6.
//  Copyright © 2019 wangzw. All rights reserved.
//

#import "ViewController.h"
#import <DynamicFramework/DynamicFrameworkTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    DynamicFrameworkTest *test = [DynamicFrameworkTest new];
    [test printHello];
}


@end
