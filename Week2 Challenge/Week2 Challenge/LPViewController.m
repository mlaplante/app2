//
//  LPViewController.m
//  Week2 Challenge
//
//  Created by Michael La Plante on 8/31/13.
//  Copyright (c) 2013 Michael La Plante. All rights reserved.
//

#import "LPViewController.h"

@interface LPViewController ()

@end

@implementation LPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *thePath = [[NSBundle mainBundle] pathForResource:@"movies" ofType:@"plist"];
    NSDictionary* movies = [[NSDictionary alloc] initWithContentsOfFile:thePath];
    
    NSLog(@"%@",movies);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
