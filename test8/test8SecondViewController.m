//
//  test8SecondViewController.m
//  test8
//
//  Created by wonliao on 2014/3/21.
//  Copyright (c) 2014年 wonliao. All rights reserved.
//

#import "test8SecondViewController.h"
#import "test8AppDelegate.h"

@interface test8SecondViewController ()

@end

@implementation test8SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    
}

- (void)viewWillAppear:(BOOL)animated
{
    test8AppDelegate *appDelegate = (test8AppDelegate *)[[UIApplication sharedApplication] delegate];
    [appDelegate enableRotate:true];
}

- (void)viewWillDisappear:(BOOL)animated
{
    test8AppDelegate *appDelegate = (test8AppDelegate *)[[UIApplication sharedApplication] delegate];
    [appDelegate enableRotate:false];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)test:(id)sender {
}
@end
