//
//  SignInVC.m
//  MUSCN
//
//  Created by Sanz on 1/4/15.
//  Copyright (c) 2015 MUSCN. All rights reserved.
//

#import "SignInVC.h"
#import "CheckBox.h"

@implementation SignInVC

-(void) viewDidLoad {
    self.btnRememberMe.selected = NO;
}

- (IBAction)btnRememberMe:(id)sender {
    [CheckBox checkBox:self.btnRememberMe];
}

- (IBAction)btnSignIn:(id)sender {
}

- (IBAction)btnForgotPassword:(id)sender {
}
@end
