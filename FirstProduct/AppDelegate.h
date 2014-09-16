//
//  AppDelegate.h
//  FirstProduct
//
//  Created by Tossapon on 9/13/14.
//  Copyright (c) 2014 Tossapon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate, AVAudioPlayerDelegate> {
    AVAudioPlayer *audioPlayer;
}
@property (strong, nonatomic) UIWindow *window;


@end
