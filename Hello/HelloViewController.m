//
//  HelloViewController.m
//  Hello
//
//  Created by Matheus Brum on 13/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloViewController.h"

@implementation HelloViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    UILabel *label =[[UILabel alloc]init];
    label.text=@"Olá mundo!";
    label.frame=CGRectMake(20, 20, 200, 60);
    [self.view addSubview:label];
    [label release];
}
- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
