//
//  ViewController.h
//  Stop Watch
//
//  Created by Student016 on 26/09/17.
//  Copyright (c) 2017 felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


- (IBAction)playaction:(id)sender;

- (IBAction)pauseAction:(id)sender;

- (IBAction)StopAction:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *TimeLabel;

@property(nonatomic,retain)NSTimer *timer;



@end

