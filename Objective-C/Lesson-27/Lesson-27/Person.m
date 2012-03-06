//
//  Person.m
//  Lesson-27
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Person.h"
#import "Cookie.h"

@implementation Person

@synthesize name;
@synthesize age;
@synthesize cookie;

- (id)init {
  self = [super init];
  if (self) {
    name = @"Yoda";
    age = 6;
    cookie = [[Cookie alloc] init];
  }
  return self;
}

- (void)dealloc {
  [name release];
  [cookie release];
  [super dealloc];
}

@end
