//
//  ASS_NavController.m
//  AssecoPraksa
//
//  Created by Zlatko Matokanović on 6/14/15.
//  Copyright (c) 2015 Appcoda. All rights reserved.
//

#import "ASS_NavController.h"

@interface ASS_NavController ()

@end

@implementation ASS_NavController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@end
