//
//  TableViewCell.m
//  ToDoList
//
//  Created by Ahmad Hobby on 2018-06-19.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)configureCellWith:(ToDo *)item {
    self.titleLabel.text = item.title;
    self.descriptionLabel.text = item.toDoDescription;
    self.priorityLabel.text = [NSString stringWithFormat:@"%li", (long)item.priorityNumber];
    self.completionLabel.text = [NSString stringWithFormat:@"%i", item.isCompleted];
    
}

@end
