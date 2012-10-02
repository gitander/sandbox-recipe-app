//
//  RBViewController.m
//  RecipeBox
//
//  Created by Alexander Kislitsyn on 10/1/12.
//  Copyright (c) 2012 Alexander Kislitsyn. All rights reserved.
//

#import "RBViewController.h"

@interface RBViewController ()

@end

@implementation RBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setFrame:CGRectMake(100, 100, 100, 30)];
    [button setTitle:@"Tap" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(tap:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button];
}

- (void)tap: (id)sender
{
    NSLog(@"Something");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
