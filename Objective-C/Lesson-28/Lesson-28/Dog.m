//
//  Dog.m
//  Lesson-28
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (id)init {
  self = [super init];
  if (self) {
    hunger = 1;
  }
  return self;
}

@synthesize hunger;

@end
