//
//  OmniAccessAutomateAppDelegate.h
//  OmniAccessAutomate
//
//  Created by OmniAccess on 28/05/2010.
//  Copyright OmniAccess 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OmniAccessAutomateAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end
