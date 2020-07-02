//
//  LoggerSample.m
//  EmbeddedFramework
//
//  Created by 中村　彩香 on 2020/07/02.
//  Copyright © 2020 valmet. All rights reserved.
//

#import "LoggerSample.h"
#import <Logger/Logger-Swift.h>

@implementation LoggerSample

- (void)log:(NSString *)message {
    NSLog(@"%@", message);
}

@end
