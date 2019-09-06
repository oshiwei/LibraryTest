//
//  StaticFrameworkTest.m
//  StaticFramework
//
//  Created by wangzw on 2019/9/6.
//  Copyright © 2019 wangzw. All rights reserved.
//

#import "StaticFrameworkTest.h"
#import <DynamicInnerFramework/DynamicInnerFrameworkTest.h>

@implementation StaticFrameworkTest

- (void)printHello {
    NSLog(@"%s", __func__);
}

- (void)printFrameworkHello {
    DynamicInnerFrameworkTest *test = [DynamicInnerFrameworkTest new];
    [test printHello];
}

@end
