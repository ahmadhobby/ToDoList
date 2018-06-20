//
//  ViewController.m
//  ToDoList
//
//  Created by Ahmad Hobby on 2018-06-19.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import "MyViewController.h"
#import "ToDo.h"
#import "TableViewCell.h"

// TableView is handing methods to the ViewController

@interface MyViewController () <UITableViewDataSource>

@property (nonatomic, strong) NSArray<ToDo *>* data;

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // 1- set up the delegate and delegate methods
    
    self.data = @[[[ToDo alloc] initWithTitle:@"Wash the dishes" Desciption:@"You got 17 dishes and 25 cups" PriorityNumber:3 AndCompletionIndicator:NO],
                  [[ToDo alloc] initWithTitle:@"Take the kids to the park" Desciption:@"Let them play 5 games" PriorityNumber:2 AndCompletionIndicator:NO],
                  [[ToDo alloc] initWithTitle:@"Water the plants" Desciption:@"They are almost dead" PriorityNumber:1 AndCompletionIndicator:NO],
                  [[ToDo alloc] initWithTitle:@"Finish your assignments" Desciption:@"You got 33 pending" PriorityNumber:4 AndCompletionIndicator:NO]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.data.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"YellowCell"];
    ToDo *item = self.data[indexPath.row];
    [cell configureCellWith:item];
    return cell;
}




@end
