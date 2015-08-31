//
//  ViewController.m
//  gittest
//
//  Created by 张益豪 on 15/8/28.
//  Copyright (c) 2015年 张益豪. All rights reserved.
//

#import "ViewController.h"
#import <AVOSCloud/AVOSCloud.h>;

@interface ViewController ()

@end

@implementation ViewController
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [AVAnalytics beginLogPageView:@"PageOne"];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"master master master master");
    
    AVObject *testObject = [AVObject objectWithClassName:@"TestObject"];
    [testObject setObject:@"bar" forKey:@"foo"];
    [testObject save];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
