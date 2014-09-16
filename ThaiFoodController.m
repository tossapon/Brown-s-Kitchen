//
//  ThaiFoodController.m
//  FirstProduct
//
//  Created by Tossapon on 9/13/14.
//  Copyright (c) 2014 Tossapon. All rights reserved.
//

#import "ThaiFoodController.h"

@interface ThaiFoodController ()

@end

@implementation ThaiFoodController

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
