//
//  GameViewController.h
//  DictionaryDelegate
//
//  Created by Welton Magalhães on 17/10/16.
//  Copyright © 2016 Welton Magalhães. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GameViewController : UIViewController
{
    IBOutlet UILabel *lbTitle;
    IBOutlet UILabel *lbScore;
    IBOutlet UILabel *lbTime;
    IBOutlet UILabel *lbLevel;
    IBOutlet UILabel *lbHighScore;

}


@property (nonatomic, strong) IBOutlet UILabel *lbTitle;
@property (nonatomic, strong) IBOutlet UILabel *lbScore;
@property (nonatomic, strong) IBOutlet UILabel *lbTime;
@property (nonatomic, strong) IBOutlet UILabel *lbHighScore;
@property (nonatomic, strong) IBOutlet UILabel *lbLevel;



@end
