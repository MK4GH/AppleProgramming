//
//  Person.m
//  Lesson-14
//
//  Created by Nicolas Georget on 3/12/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize name;
@synthesize age;

- (id)init {
  self = [super init];
  if (self) {
    name = @"Yoda";
    age = 300;
  }
  return self;
}

@end
