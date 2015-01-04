//
//  CheckBox.m
//  evapp
//
//  Created by Sangam shrestha on 7/2/14.
//  Copyright (c) 2014 SeattleApplab. All rights reserved.
//

#import "CheckBox.h"

@interface CheckBox ()

@end

@implementation CheckBox

+(UIButton *) checkBox : (UIButton *)button{
    if (button.selected== NO) {
        [button setImage:[UIImage imageNamed:@"Checked.png"] forState:UIControlStateNormal];
        button.selected = YES;
    }else if(button.selected == YES) {
        [button setImage:[UIImage imageNamed:@"Unchecked.png"] forState:UIControlStateNormal];
        button.selected = NO;
    }
    return button;
}
@end
