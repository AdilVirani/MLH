//
//  ViewController.h
//  MLH
//
//  Created by Adil  Virani on 2/14/15.
//  Copyright (c) 2015 Adil  Virani. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#import <UIKit/UIKit.h>
//#import <QuartzCore/QuartzCore.h>


#import "RESideMenu.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *signInButton;
- (IBAction)signInButtonWasHit:(id)sender;
@end


