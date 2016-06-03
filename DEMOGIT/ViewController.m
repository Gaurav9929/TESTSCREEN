//
//  ViewController.m
//  DEMOGIT
//
//  Created by Omega Solutions on 03/06/16.
//  Copyright © 2016 Omega. All rights reserved.
//

#import "ViewController.h"
#import "TrialScreen.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.\\
    
    NSLog(@"Gaurav");
    
}
- (IBAction)trialMethod:(id)sender
{
    TrialScreen * next=[self.storyboard instantiateViewControllerWithIdentifier:@"TrialScreen"];
    
    [self.navigationController pushViewController:next animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
