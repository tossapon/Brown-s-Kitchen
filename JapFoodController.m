//
//  JapFoodController.m
//  FirstProduct
//
//  Created by Tossapon on 9/14/14.
//  Copyright (c) 2014 Tossapon. All rights reserved.
//

#import "JapFoodController.h"

@interface JapFoodController ()

@end

@implementation JapFoodController
@synthesize image1;
@synthesize image2;

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
    [_tyk resignFirstResponder];
    self.view.backgroundColor= [UIColor colorWithPatternImage:[UIImage imageNamed: @"background-1.jpg"]];
    
    UIImage *img1 = [UIImage imageNamed:@"sushi.jpg"];
    
    [image1 setImage: img1];
    
    
    UIImage *img2 = [UIImage imageNamed:@"shabu.jpg"];
    
    [image2 setImage: img2];
    
    [scroller setScrollEnabled:YES ];
    [scroller setContentSize:CGSizeMake(320, 2000)];
   }




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
