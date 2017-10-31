//
//  ViewController.m
//  Stop Watch
//
//  Created by Student016 on 26/09/17.
//  Copyright (c) 2017 felix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int count=0;



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)playaction:(id)sender {
    
    _timer=[NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(result) userInfo:nil repeats:YES];
}

-(void)result
{
    count+=1;
    _TimeLabel.text=[NSString stringWithFormat:@"%d",count];
    
}

- (IBAction)pauseAction:(id)sender {
    
    [_timer invalidate];
}

- (IBAction)StopAction:(id)sender {
    
    [_timer invalidate];
    _TimeLabel.text=@"0";
    
}
@end
