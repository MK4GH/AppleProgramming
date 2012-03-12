//
//  TableViewController.h
//  Lesson-14
//
//  Created by Nicolas Georget on 3/12/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TableViewController : NSObject <NSTableViewDataSource>

@property IBOutlet NSTableView *tableView;
@property NSMutableArray *list;

- (IBAction)add:(id)sender;

@end
