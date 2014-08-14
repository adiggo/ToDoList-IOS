//
//  Item.h
//  ToDoList
//
//  Created by Li, Xiaoping on 8/11/14.
//  Copyright (c) 2014 Xiaoping. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject

@property NSString *itemName;
@property BOOL completed;
@property BOOL deleted;
@property NSDate *createDate;


@end
