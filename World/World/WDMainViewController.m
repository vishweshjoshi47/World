//
//  WDMainViewController.m
//  World
//
//  Created by Vishwesh K Joshi on 28/02/14.
//  Copyright (c) 2014 Vishwesh K Joshi. All rights reserved.
//

#import "WDMainViewController.h"

@interface WDMainViewController ()

@end

@implementation WDMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        NSLog(@"First View Controller");
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Hello World");
    NSLog(@"For stash");
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
