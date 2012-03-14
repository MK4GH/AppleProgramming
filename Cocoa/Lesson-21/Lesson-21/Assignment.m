//
//  Assignment.m
//  Lesson-21
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
    name = [[NSString alloc] initWithString:@"Calc Quiz"];
    grade = 95;
  }
  return self;
}

- (void)dealloc {
  // Because we use ARC, no need to release even if Lucas
  // didn't use ARC:
  // ARC forbids explicit message send of 'release'
  
  // [name release];
  // [super dealloc];
}

@end
