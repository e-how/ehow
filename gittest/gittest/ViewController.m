//
//  ViewController.m
//  gittest
//
//  Created by 张益豪 on 15/8/28.
//  Copyright (c) 2015年 张益豪. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}
- (void)viewDidLoad {
    [super viewDidLoad];
/*
 消除project.pbxproj 文件冲突
projectfile=`find -d . -name 'project.pbxproj'`
projectdir=`echo *.xcodeproj`
projectfile="${projectdir}/project.pbxproj"
tempfile="${projectdir}/project.pbxproj.out"
savefile="${projectdir}/project.pbxproj.mergesave"
 
cat $projectfile | grep -v "<<<<<<< HEAD" | grep -v "=======" | grep -v "^>>>>>>> " > $tempfile
cp $projectfile $savefile
mv $tempfile $projectfile
 
 
projectfile=`find -d . -name 'project.pbxproj'`
projectdir=`echo *.xcodeproj`
projectfile="${projectdir}/project.pbxproj"
tempfile="${projectdir}/project.pbxproj.out"
savefile="${projectdir}/project.pbxproj.mergesave"
 
cat $projectfile | grep -v "<<<<<<< HEAD" | grep -v "=======" | grep -v "^>>>>>>> " > $tempfile
cp $projectfile $savefile
mv $tempfile $projectfile
 
projectfile=`find -d . -name 'project.pbxproj'`
projectdir=`echo *.xcodeproj`
projectfile="${projectdir}/project.pbxproj"
tempfile="${projectdir}/project.pbxproj.out"
savefile="${projectdir}/project.pbxproj.mergesave"
 
cat $projectfile | grep -v "<<<<<<< HEAD" | grep -v "=======" | grep -v "^>>>>>>> " > $tempfile
cp $projectfile $savefile
mv $tempfile $projectfile
 */
    NSLog(@"master master master master");
    


    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
