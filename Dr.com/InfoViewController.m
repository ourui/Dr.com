//
//  InfoViewController.m
//  Dr.com
//
//  Created by Wang Rui on 12-6-9.
//  Copyright (c) 2012年. All rights reserved.
//

#import "InfoViewController.h"

@implementation InfoViewController


- (IBAction)back:(id)sender{
	[self dismissModalViewControllerAnimated:YES];
}

- (IBAction)openWebsite:(id)sender{
	NSURL *url = [NSURL URLWithString:@"http://code.google.com/p/uestc-ios-drcom"];
	[[UIApplication sharedApplication] openURL:url];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return interfaceOrientation == UIInterfaceOrientationPortrait;
}

@end
