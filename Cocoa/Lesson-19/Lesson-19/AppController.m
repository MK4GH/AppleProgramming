//
//  AppController.m
//  Lesson-19
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController

@synthesize checkBoxIsEnabled;
@synthesize amount;

- (id)init {
  self = [super init];
  if (self) {
    checkBoxIsEnabled = NO;
    amount = 20;
  }
  return self;
}

@end
