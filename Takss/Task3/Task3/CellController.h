//
//  CellController.h
//  Task3
//
//  Created by user on 11.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CellController : UIViewController <UITableViewDataSource,UITableViewDelegate>{
    NSArray *arr;
}
@property (weak, nonatomic) IBOutlet UITableView *TV1;
@end

