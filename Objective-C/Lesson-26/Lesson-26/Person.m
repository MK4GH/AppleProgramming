//
//  Person.m
//  Lesson-26
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize name;
@synthesize age;

- (id) init {
  self = [super init];
  if (self) {
    name = @"Yoda";
    age = 6;
  }
  return self;
}

- (void) dealloc {
  [name release];
  [super dealloc];
}

@end
