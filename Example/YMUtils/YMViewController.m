//
//  YMViewController.m
//  YMUtils
//
//  Created by Yongming on 05/23/2019.
//  Copyright (c) 2019 Yongming. All rights reserved.
//

#import "YMViewController.h"
#import "YMDeviceUtil.h"


@interface YMViewController ()

@end

@implementation YMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [YMDeviceUtil printDeviceName];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
