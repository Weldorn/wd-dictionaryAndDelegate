//
//  AppDelegate.m
//  DictionaryDelegate
//
//  Created by Welton Magalhães on 17/10/16.
//  Copyright © 2016 Welton Magalhães. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
@synthesize title,options,scores;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.title = @"Dicionary & Delegate App";
    
    self.options = [[NSMutableArray alloc]
                    initWithObjects:
                    @"Play Game",
                    @"Settings",
                    @"About App", nil];
    
    self.scores = [NSMutableDictionary dictionary];
    [scores setObject:@"Score 3421" forKey:@"Score"];
    [scores setObject:@"Level 34" forKey:@"Level"];
    [scores setObject:@"High Score: 987332" forKey:@"High"];
    [scores setObject:@"Time Left: 43" forKey:@"Time"];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
