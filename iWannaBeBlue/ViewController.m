//
//  ViewController.m
//  iWannaBeBlue
//
//  Created by ETC ComputerLand on 7/21/14.
//  Copyright (c) 2014 cmeats. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *colorLabel;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.colorLabel.text = @"I sooooooooo want to be blue!";
}
- (IBAction)onChangedColorButtenPressed:(id)sender {
    self.colorLabel.backgroundColor = [UIColor blueColor];
    self.colorLabel.text = @"Yay! I am Blue";
    self.colorLabel.textColor = [UIColor whiteColor];
//    self.colorLabel.text = @"White";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
