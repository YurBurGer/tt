//
//  DataViewCont.m
//  Task3
//
//  Created by user on 11.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import "DataViewCont.h"

@interface DataViewCont ()

@end

@implementation DataViewCont
@synthesize num;
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
    NSString *imname=[NSString stringWithFormat:@"item%d.png",num];
    NSString *fl=[NSString stringWithFormat:@"num=%d",num];
    UIImage *im=[UIImage imageNamed:imname];
    self.T1.text=fl;
    self.I1.image=im;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
