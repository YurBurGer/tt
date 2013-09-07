//
//  ViewController.m
//  Task2
//
//  Created by user on 07.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)B1:(id)sender {
    if([self.L1.text isEqual:@"Label"]){
        if (self.S1.isOn) {
            self.L1.text=@"NotLabel";
        } else {
            self.L1.text=@"AbsolutelyNotLabel";
        }
    }else{
        self.L1.text=@"Label";
    }
}

- (IBAction)S1:(id)sender {
    if(![self.L1.text isEqual:@"Label"]){
        if (self.S1.isOn) {
            self.L1.text=@"NotLabel";
        } else {
            self.L1.text=@"AbsolutelyNotLabel";
        }
    }
}

- (IBAction)B2:(id)sender {
    UIImage *img=[UIImage  imageNamed:@"item6.png"];
    self.I1.image=img;
}

- (IBAction)V1:(id)sender {
    UIImage *img;
    switch (self.V1.selectedSegmentIndex) {
        case 0:
            img=[UIImage  imageNamed:@"item2.png"];
            break;
        case 1:
            img=[UIImage  imageNamed:@"item3.png"];
            break;
        case 2:
            img=[UIImage  imageNamed:@"item4.png"];
            break;
        default:
            img=[UIImage  imageNamed:@"item6.png"];
            break;
    }
    self.I1.image=img;
}
- (IBAction)Sl1:(id)sender {
    self.L2.text=[NSString stringWithFormat:@"%g", self.Sl1.value];
}
- (IBAction)Inc1:(id)sender {
    
}
@end
