//
//  ViewController.m
//  EmbeddedFramework
//
//  Created by 中村　彩香 on 2020/07/02.
//  Copyright © 2020 valmet. All rights reserved.
//

#import "ViewController.h"
#import <CocoaLumberjack/CocoaLumberjack.h>
#import <Logger/Logger.h>
#import <Logger/Logger-Swift.h>
#import <Core/Core-Swift.h>

@interface ViewController ()

@property (nonatomic) LoggerSample *logger;
@property (nonatomic) LoggerSample2 *logger2;
@property (nonatomic) CoreSample *core;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [DDLog addLogger:[DDOSLogger sharedInstance]]; // Uses os_log
    
    self.logger = [LoggerSample new];
    self.logger2 = [LoggerSample2 new];
    self.core = [CoreSample new];
    
    [self.logger log:@"LoggerSample"];
    [self.logger2 log];
    [self.core log];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
