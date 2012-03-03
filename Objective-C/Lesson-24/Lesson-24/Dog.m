//
//  Dog.m
//  Lesson-24
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Dog.h"

@implementation Dog

@synthesize age;

- (void)log {
  NSLog(@"This dog is %d years old", age);
}

@end
