//
//  WesternController.m
//  FirstProduct
//
//  Created by Sutatta.A on 9/15/2557 BE.
//  Copyright (c) 2557 Tossapon. All rights reserved.
//

#import "WesternController.h"

@interface WesternController ()

@end

@implementation WesternController

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
    self.view.backgroundColor= [UIColor colorWithPatternImage:[UIImage imageNamed: @"background-1.jpg"]];
    
    [scroller setScrollEnabled:YES ];
    [scroller setContentSize:CGSizeMake(320, 2000)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
