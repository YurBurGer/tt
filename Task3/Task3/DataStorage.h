//
//  DataStorage.h
//  Task3
//
//  Created by user on 12.09.13.
//  Copyright (c) 2013 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataStorage : NSObject
//-(NSArray *) fill;//method of objects arr.count
+(NSArray *) fill;//method of class [NSArray arrayWithObject]
+(UIImage *) getimage:(NSInteger *) num;//alsoonenumber:(NSInteger) alsoonenumber str:(NSString *) str;
+(NSString *) getfiletext:(NSInteger *) num;
@end
