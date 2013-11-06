//
//  ViewController.m
//  ActivityController
//
//  Created by Juniorchen on 13-11-6.
//  Copyright (c) 2013年 Juniorchen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemAction target:self action:@selector(share)];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)share{
    UIActivityViewController *activity = [[UIActivityViewController alloc]initWithActivityItems:[NSArray arrayWithObjects:@"testcho", nil] applicationActivities:nil];
    [self presentViewController:activity animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
