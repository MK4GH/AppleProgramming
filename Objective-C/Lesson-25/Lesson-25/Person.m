//
//  Person.m
//  Lesson-25
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Person.h"

@implementation Person 

@synthesize age;

- (id)init {
  self = [super init];
  if (self) {
    age = 6;
  }
  return self;
}

- (void)log {
  NSLog(@"I am %d years old", age);
}

@end
