//
//  AppDelegate.h
//  DictionaryDelegate
//
//  Created by Welton Magalhães on 17/10/16.
//  Copyright © 2016 Welton Magalhães. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    NSString *title;
    NSMutableArray *options;
    NSMutableDictionary *scores;
    
}

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSMutableArray *options;
@property (strong, nonatomic) NSMutableDictionary *scores;


@end

