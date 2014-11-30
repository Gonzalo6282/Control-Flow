//
//  LNViewController.m
//  Control Flow
//
//  Created by Gabi on 10/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import "LNViewController.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int carSpeed = 80;
    int mySpeed = carSpeed;
    if (mySpeed < 70){
        NSLog(@"Keep Cruising");
    }
    else if (mySpeed > 55 && mySpeed < 90){
        NSLog(@"Cruising down highway 66");
    }
    else{
        NSLog(@"Slow Down");
    }
    BOOL isTelevisionOn = YES;
    if (isTelevisionOn == YES) {
        NSLog(@"We shold take a break and do some coding");
    }
    else{
        NSLog(@"Great job keep up the hard work");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
