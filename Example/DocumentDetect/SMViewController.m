//
//  SMViewController.m
//  DocumentDetect
//
//  Created by sundexiong@hotmail.com on 05/16/2024.
//  Copyright (c) 2024 sundexiong@hotmail.com. All rights reserved.
//

#import "SMViewController.h"
#import "SMUtils.h"

#if TARGET_PHONE_SIMULATOR

#elif TARGET_OS_IPHONE

#endif

@interface SMViewController ()

@end

@implementation SMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[SMUtils alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
