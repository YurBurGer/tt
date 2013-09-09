//
//  RecieveController.m
//  Task2
//
//  Created by user on 09.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import "RecieveController.h"

@interface RecieveController (){
    
}

@end

@implementation RecieveController
@synthesize str;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.L1.text=str;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
