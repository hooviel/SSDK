//
//  SSViewController.m
//  SSDK
//
//  Created by hooviel on 07/17/2018.
//  Copyright (c) 2018 hooviel. All rights reserved.
//

#import "SSViewController.h"
#import <SSDK/SSButton.h>

@interface SSViewController ()

@property (nonatomic, strong) SSButton *button;

@end

@implementation SSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.button = [SSButton new];
    [self.button say];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
