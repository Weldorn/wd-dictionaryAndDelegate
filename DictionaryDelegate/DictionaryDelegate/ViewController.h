//
//  ViewController.h
//  DictionaryDelegate
//
//  Created by Welton Magalhães on 17/10/16.
//  Copyright © 2016 Welton Magalhães. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface ViewController : UIViewController
{
    IBOutlet UILabel *lbTitle;
    IBOutlet UILabel *lbOp1;
    IBOutlet UILabel *lbOp2;
    IBOutlet UILabel *lbOp3;
}

@property (nonatomic,strong) IBOutlet UILabel *lbTitle;
@property (nonatomic,strong) IBOutlet UILabel *lbOp1;
@property (nonatomic,strong) IBOutlet UILabel *lbOp2;
@property (nonatomic,strong) IBOutlet UILabel *lbOp3;


@end

