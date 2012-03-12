//
//  TableViewController.m
//  Lesson-13
//
//  Created by Nicolas Georget on 3/12/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "TableViewController.h"

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

@end
