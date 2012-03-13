//
//  Assignment.m
//  Lesson-20
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Assignment.h"

@implementation Assignment

@synthesize name;
@synthesize grade;

- (id)init {
  self = [super init];
  if (self) {
    name = [[NSString alloc] initWithFormat:@"Calc Quiz"];
    grade = 95;
  }
  return self;
}

@end
