//
//  ToDo.m
//  ToDoList
//
//  Created by Ahmad Hobby on 2018-06-19.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import "ToDo.h"

@implementation ToDo

- (instancetype)initWithTitle:(NSString *)title Desciption:(NSString *)description PriorityNumber:(NSInteger)pn AndCompletionIndicator:(BOOL)ci;
{
    self = [super init];
    if (self) {
        _title = title;
        _toDoDescription = description;
        _priorityNumber = pn;
        _isCompleted = ci;
    }
    return self;
}


@end
