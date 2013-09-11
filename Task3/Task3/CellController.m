//
//  CellController.m
//  Task3
//
//  Created by user on 11.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import "CellController.h"
#import "DataViewCont.h"

@interface CellController ()

@end

@implementation CellController

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
    arr=[NSArray arrayWithObjects:@"1",@"2",@"3",@"4", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger) numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return arr.count;
}
-(UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellIdentifier=@"1";
    UITableViewCell *c=[tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    c.textLabel.text=[arr objectAtIndex:indexPath.row];
    return c;
}
-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    DataViewCont *DVC=[[DataViewCont alloc] init];
    DVC=[segue destinationViewController];
    NSIndexPath *ip=[self.TV1 indexPathForSelectedRow];
    DVC.num=ip.row+1;
}
@end
