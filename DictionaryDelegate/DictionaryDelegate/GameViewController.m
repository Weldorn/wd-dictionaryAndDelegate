//
//  GameViewController.m
//  DictionaryDelegate
//
//  Created by Welton Magalhães on 17/10/16.
//  Copyright © 2016 Welton Magalhães. All rights reserved.
//

#import "GameViewController.h"
#import "AppDelegate.h"

@interface GameViewController ()

@end

@implementation GameViewController
@synthesize lbTitle,lbTime,lbLevel,lbScore,lbHighScore;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    AppDelegate *mainAppDelegate = (AppDelegate *)[[UIApplication sharedApplication]delegate];
    
    [lbTitle setText:mainAppDelegate.title];
    
    NSString *sc = [mainAppDelegate.scores objectForKey:@"Score"];
    
    [lbScore setText:sc];
    
    NSString *hs = [mainAppDelegate.scores objectForKey:@"High"];
    
    [lbHighScore setText:hs];
    
    NSString *tm = [mainAppDelegate.scores objectForKey:@"Time"];
    
    [lbTime setText:tm];
    
    NSString *lv = [mainAppDelegate.scores objectForKey:@"Level"];
    
    [lbLevel setText:lv];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
