//
//  ViewController.m
//  ToDoList
//
//  Created by Ahmad Hobby on 2018-06-19.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import "ViewController.h"
#import "ToDo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSArray *toDoTasks = @[[[ToDo alloc] initWithTitle:@"Wash the dishes" Desciption:@"You got 17 dishes and 25 cups" PriorityNumber:3 AndCompletionIndicator:NO],
                           [[ToDo alloc] initWithTitle:@"Take the kids to the park" Desciption:@"Let them play 5 games" PriorityNumber:2 AndCompletionIndicator:NO],
                           [[ToDo alloc] initWithTitle:@"Water the plants" Desciption:@"They are almost dead" PriorityNumber:1 AndCompletionIndicator:NO],
                           [[ToDo alloc] initWithTitle:@"Finish your assignments" Desciption:@"You got 33 pending" PriorityNumber:4 AndCompletionIndicator:NO]];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
