//
//  TableViewController.m
//  Lesson-15
//
//  Created by Nicolas Georget on 3/12/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "TableViewController.h"
#import "Person.h"

@implementation TableViewController

@synthesize tableView;
@synthesize list;

- (id)init {
  self = [super init];
  if (self) {
    list = [[NSMutableArray alloc] init];
  }
  return self;
}

- (IBAction)add:(id)sender {
  [list addObject:[[Person alloc] init]];
  [tableView reloadData];
}

- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
  return [list count];
}


// Get the value of the Person Object
- (id)tableView:(NSTableView *)tableView 
  objectValueForTableColumn:(NSTableColumn *)tableColumn 
            row:(NSInteger)row {
  Person *p = [list objectAtIndex:row];
  NSString *identifier = [tableColumn identifier];
  return [p valueForKey:identifier];
}

// Send the new value of the current Person Object
- (void)tableView:(NSTableView *)tableView 
   setObjectValue:(id)object 
   forTableColumn:(NSTableColumn *)tableColumn 
              row:(NSInteger)row {
  Person *p = [list objectAtIndex:row];
  NSString *identifier = [tableColumn identifier];
  [p setValue:object forKey:identifier];
}

- (IBAction)remove:(id)sender {
  NSInteger row = [tableView selectedRow];
  [tableView abortEditing];
  if (row != -1) {
    [list removeObjectAtIndex:row];
  }
  [tableView reloadData];
}

@end
