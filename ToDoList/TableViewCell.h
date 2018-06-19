//
//  TableViewCell.h
//  ToDoList
//
//  Created by Ahmad Hobby on 2018-06-19.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ToDo.h"


@interface TableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;
@property (weak, nonatomic) IBOutlet UILabel *priorityLabel;
@property (weak, nonatomic) IBOutlet UILabel *completionLabel;


// Import an object of the class with all the properties rather than importing the properties one by one

- (void)configureCellWith:(ToDo *)item;

@end
