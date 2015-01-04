//
//  SignInVC.h
//  MUSCN
//
//  Created by Sanz on 1/4/15.
//  Copyright (c) 2015 MUSCN. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SignInVC : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *btnRememberMe;
@property (weak, nonatomic) IBOutlet UITextField *txtUsername;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;


- (IBAction)btnRememberMe:(id)sender;
- (IBAction)btnSignIn:(id)sender;
- (IBAction)btnForgotPassword:(id)sender;

@end
