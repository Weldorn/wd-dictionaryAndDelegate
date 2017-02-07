//
//  ViewController.m
//  DictionaryDelegate
//
//  Created by Welton Magalhães on 17/10/16.
//  Copyright © 2016 Welton Magalhães. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lbTitle,lbOp1,lbOp2,lbOp3;

-(IBAction)unwindTothisViewController:(UIStoryboardSegue *)sender
{
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AppDelegate *mainDelegate = (AppDelegate *)[[UIApplication sharedApplication]delegate];
    
    [lbTitle setText:mainDelegate.title];
    
    [lbOp1 setText:[mainDelegate.options objectAtIndex:0]];
    
    [lbOp2 setText:[mainDelegate.options objectAtIndex:1]];
    
    [lbOp3 setText:[mainDelegate.options objectAtIndex:2]];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
