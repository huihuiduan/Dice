//
//  ViewController.m
//  Dice
//
//  Created by HUIHUI DUAN on 6/28/14.
//  Copyright (c) 2014 FBI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)beginPlay:(id)sender {
	
	// Get two random integer number between 1 and 6, included.
	NSInteger left = arc4random() % 5 + 1;
	NSInteger right = arc4random() % 5 + 1;
	
	self.leftDice.text = [NSString stringWithFormat:@"%d", left];
	self.rightDice.text = [NSString stringWithFormat:@"%d", right];
	
}
@end
