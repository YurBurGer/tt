//
//  ViewController.h
//  Task2
//
//  Created by user on 07.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *L1;
- (IBAction)B1:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *S1;
- (IBAction)S1:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *I1;
- (IBAction)B2:(id)sender;
@property (weak, nonatomic) IBOutlet UISegmentedControl *V1;
- (IBAction)V1:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *Sl1;
- (IBAction)Sl1:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *L2;
@property (weak, nonatomic) IBOutlet UIStepper *Inc1;
- (IBAction)Inc1:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *Sl2;
- (IBAction)Sl2:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *L3;
- (IBAction)B3:(id)sender;




@end
