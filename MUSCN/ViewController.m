//
//  ViewController.m
//  MUSCN
//
//  Created by Sanz on 1/3/15.
//  Copyright (c) 2015 MUSCN. All rights reserved.
//

#import "ViewController.h"
#import "SignInVC.h"
#import "SignUpVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnSignIn:(id)sender {
    SignInVC *signInVC = [self.storyboard instantiateViewControllerWithIdentifier:@"signIn"];
    [self.navigationController pushViewController:signInVC animated:YES];
}

- (IBAction)btnSignUp:(id)sender {
    SignUpVC *signUpVC = [self.storyboard instantiateViewControllerWithIdentifier:@"signUp"];
    [self.navigationController pushViewController:signUpVC animated:YES];
}

- (IBAction)btnFacebook:(id)sender {
}

- (IBAction)btnTwitter:(id)sender {
}

- (IBAction)btngPlus:(id)sender {
}
@end
