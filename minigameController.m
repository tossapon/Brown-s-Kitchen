//
//  ViewController.m
//  Tutorial App
//

#import "minigameController.h"

@interface minigameController ()

@end

@implementation minigameController

- (IBAction)play:(id)sender {                   // user press the play button.
    
    [_imgBallLeft setHidden:true];
    [_imgBallMiddle setHidden:true];
    [_imgBallRight setHidden:true];
    [_imgCupDownLeft setHidden:FALSE];          // set the down cup to be visible.
    [_imgCupDownMiddle setHidden:FALSE];
    [_imgCupDownRight setHidden:FALSE];
    [_btnLeft setHidden:FALSE];
    [_btnMiddle setHidden:FALSE];
    [_btnRight setHidden:FALSE];
    [_imgCupUpLeft setHidden:TRUE];             // set the upper cup to be invisible.
    [_imgCupUpMiddle setHidden:TRUE];
    [_imgCupUpRight setHidden:TRUE];
    [_lblMessage setText:@""];
    [_lblWinLossMessage setText:@""];
    
    iRndValue = (arc4random() % 3) + 1;         // Random an integer.
    iRndMessage = (arc4random() % 5) + 1;
    
    
    if (iRndValue == 1) {                       // 1 = left
        [_imgBallLeft setHidden:false];         // only left ball will appears.
    }
    if (iRndValue == 2) {                       // 2 = middle
        [_imgBallMiddle setHidden:false];
    }
    if (iRndValue == 3) {                       // 3 = right
        [_imgBallRight setHidden:false];
    }
    
    
    
    
    if (iRndMessage == 1){
        sPositive = @"WOW - Good job!!!";
        sNegative = @"Close but no prize!!!";
    }
    if (iRndMessage == 2){
        sPositive = @"Wow, did you get A on Intro to ICE?!";
        sNegative = @"Are you even trying???";
    }
    if (iRndMessage == 3){
        sPositive = @"Are you sure you're not cheating???";
        sNegative = @"Sigh - I need to find a challenge";
    }
    if (iRndMessage == 4){
        sPositive = @"Amazing - ICE student rocks!!!";
        sNegative = @"Give up!!!";
    }
    if (iRndMessage == 5){
        sPositive = @"AWESOMENESS";
        sNegative = @"Who knows... perhaps one day???";
    }
}

- (IBAction)pressButtonLeft:(id)sender {
    [_btnLeft setHidden:TRUE];
    [_btnMiddle setHidden:TRUE];
    [_btnRight setHidden:TRUE];
    [_imgCupDownLeft setHidden:TRUE];
    [_imgCupDownMiddle setHidden:TRUE];
    [_imgCupDownRight setHidden:TRUE];
    [_imgCupUpLeft setHidden:FALSE];
    [_imgCupUpMiddle setHidden:FALSE];
    [_imgCupUpRight setHidden:FALSE];
    if (iRndValue == 1) {
        iScore = iScore +2;
        [_lblMessage setText:sPositive];
        [_lblWinLossMessage setText:@"WIN"];
    }
    else {
        iScore = iScore - 1;
        [_lblMessage setText:sNegative];
        [_lblWinLossMessage setText:@"LOSS"];
    }
    [_lblScore setText:[NSString stringWithFormat:@"Your Score: ""%d",iScore]];
}

- (IBAction)pressButtonMiddle:(id)sender {
    [_btnLeft setHidden:TRUE];
    [_btnMiddle setHidden:TRUE];
    [_btnRight setHidden:TRUE];
    [_imgCupDownLeft setHidden:TRUE];
    [_imgCupDownMiddle setHidden:TRUE];
    [_imgCupDownRight setHidden:TRUE];
    [_imgCupUpLeft setHidden:FALSE];
    [_imgCupUpMiddle setHidden:FALSE];
    [_imgCupUpRight setHidden:FALSE];
    if (iRndValue == 2) {
        iScore = iScore +2;
        [_lblMessage setText:sPositive];
        [_lblWinLossMessage setText:@"WIN"];
    }
    else {
        iScore = iScore - 1;
        [_lblMessage setText:sNegative];
        [_lblWinLossMessage setText:@"LOSS"];
    }
    [_lblScore setText:[NSString stringWithFormat:@"Your Score: ""%d",iScore]];
}

- (IBAction)pressButtonRight:(id)sender {
    [_btnLeft setHidden:TRUE];
    [_btnMiddle setHidden:TRUE];
    [_btnRight setHidden:TRUE];
    [_imgCupDownLeft setHidden:TRUE];
    [_imgCupDownMiddle setHidden:TRUE];
    [_imgCupDownRight setHidden:TRUE];
    [_imgCupUpLeft setHidden:FALSE];
    [_imgCupUpMiddle setHidden:FALSE];
    [_imgCupUpRight setHidden:FALSE];
    if (iRndValue == 3) {
        iScore = iScore +2;
        [_lblMessage setText:sPositive];
        [_lblWinLossMessage setText:@"WIN"];
    }
    else {
        iScore = iScore - 1;
        [_lblMessage setText:sNegative];
        [_lblWinLossMessage setText:@"LOSS"];
    }
    [_lblScore setText:[NSString stringWithFormat:@"Your Score: ""%d",iScore]];
}


@end