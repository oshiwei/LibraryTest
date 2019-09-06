//
//  StaticLibrary.m
//  StaticLibrary
//
//  Created by wangzw on 2019/9/6.
//  Copyright © 2019 wangzw. All rights reserved.
//

#import "StaticLibrary.h"
#import "InnerLibrary.h"

@implementation StaticLibrary

- (void)printHello {
    NSLog(@"%s", __func__);
}

- (void)printFrameworkHello {
    InnerLibrary *test = [InnerLibrary new];
    [test printHello];
}

@end
