//
//  ViewController.m
//  MLH
//
//  Created by Adil  Virani on 2/14/15.
//  Copyright (c) 2015 Adil  Virani. All rights reserved.
//

#import "ViewController.h"
#import "STTwitter.h"
#import "WebViewVC.h"
#import <Accounts/Accounts.h>

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.signInButton.layer.cornerRadius = 10;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)signInButtonWasHit:(id)sender {
[self performSegueWithIdentifier: @"main" sender: self];
}
@end
