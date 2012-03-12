//
//  TableViewController.m
//  Lesson-14
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

- (NSInteger) numberOfRowsInTableView:(NSTableView *)tableView {
  return [list count];
}

- (id)tableView:(NSTableView *)tableView 
  objectValueForTableColumn:(NSTableColumn *)tableColumn 
            row:(NSInteger)row {
  Person *p = [list objectAtIndex:row];
  NSString *identifier = [tableColumn identifier];
  return [p valueForKey:identifier];
}

@end
