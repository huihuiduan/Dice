//
//  ViewController.h
//  Dice
//
//  Created by HUIHUI DUAN on 6/28/14.
//  Copyright (c) 2014 FBI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *leftDice;
@property (weak, nonatomic) IBOutlet UILabel *rightDice;
- (IBAction)beginPlay:(id)sender;
@end
