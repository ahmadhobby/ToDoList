//
//  ToDo.h
//  ToDoList
//
//  Created by Ahmad Hobby on 2018-06-19.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ToDo : NSObject

@property (nonatomic, strong) NSString* title;
@property (nonatomic, strong) NSString* toDoDescription;
@property (nonatomic, assign) NSInteger priorityNumber;
@property (nonatomic, assign) BOOL isCompleted;



@end


