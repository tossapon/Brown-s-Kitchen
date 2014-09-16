//
//  ViewController.h
//  Tutorial App
//

#import <UIKit/UIKit.h>


int iScore;
int iRndValue;
int iRndMessage;
NSString *sPositive;
NSString *sNegative;

@interface minigameController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblWinLossMessage;
@property (weak, nonatomic) IBOutlet UIImageView *imgBallLeft;
@property (weak, nonatomic) IBOutlet UIImageView *imgBallMiddle;
@property (weak, nonatomic) IBOutlet UIImageView *imgBallRight;
@property (weak, nonatomic) IBOutlet UIButton *btnLeft;
@property (weak, nonatomic) IBOutlet UIButton *btnMiddle;
@property (weak, nonatomic) IBOutlet UIButton *btnRight;
@property (weak, nonatomic) IBOutlet UIImageView *imgCupDownLeft;
@property (weak, nonatomic) IBOutlet UIImageView *imgCupDownMiddle;
@property (weak, nonatomic) IBOutlet UIImageView *imgCupDownRight;
@property (weak, nonatomic) IBOutlet UILabel *lblScore;
@property (weak, nonatomic) IBOutlet UILabel *lblMessage;
@property (weak, nonatomic) IBOutlet UIImageView *imgCupUpLeft;
@property (weak, nonatomic) IBOutlet UIImageView *imgCupUpMiddle;
@property (weak, nonatomic) IBOutlet UIImageView *imgCupUpRight;


- (IBAction)pressButtonLeft:(id)sender;
- (IBAction)pressButtonMiddle:(id)sender;
- (IBAction)pressButtonRight:(id)sender;
- (IBAction)play:(id)sender;

@end