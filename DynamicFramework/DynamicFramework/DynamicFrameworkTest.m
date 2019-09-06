//
//  DynamicFrameworkTest.m
//  DynamicFramework
//
//  Created by wangzw on 2019/9/6.
//  Copyright © 2019 wangzw. All rights reserved.
//

#import "DynamicFrameworkTest.h"
#import <DynamicInnerFramework/DynamicInnerFrameworkTest.h>

@implementation DynamicFrameworkTest

- (void)printHello {
    NSLog(@"%s", __func__);
}

- (void)printFrameworkHello {
    DynamicInnerFrameworkTest *test = [DynamicInnerFrameworkTest new];
    [test printHello];
}

@end
