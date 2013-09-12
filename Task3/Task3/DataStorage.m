//
//  DataStorage.m
//  Task3
//
//  Created by user on 12.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import "DataStorage.h"

@implementation DataStorage
NSArray *arr;

+(NSArray *)fill{
    arr=[NSArray arrayWithObjects:@"1",@"2",@"3",nil];
    return arr;
}
+(UIImage *) getimage:(NSInteger)num{
    NSString *imname=[NSString stringWithFormat:@"item%d.png",num];
    UIImage *img=[UIImage imageNamed:imname];
    return img;
}
+(NSString *)getfiletext:(NSInteger)num{
    NSString *fname=[NSString stringWithFormat:@"text %d.rtf",num];
    NSArray *list=[NSArray arrayWithContentsOfFile:fname];
    NSString *txt=[list objectAtIndex:0];
    return txt;
}
@end
