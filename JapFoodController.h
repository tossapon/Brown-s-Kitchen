//
//  JapFoodController.h
//  FirstProduct
//
//  Created by Tossapon on 9/14/14.
//  Copyright (c) 2014 Tossapon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JapFoodController : UIViewController {
    
    IBOutlet UIScrollView * scroller;
}

@property (weak, nonatomic) IBOutlet UIImageView *image1;
@property (weak, nonatomic) IBOutlet UIImageView *image2;
- (IBAction)ok:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *tyk;

@end
