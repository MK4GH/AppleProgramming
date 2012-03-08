//
//  ClassExt.m
//  Lesson-37
//
//  Created by Nicolas Georget on 3/8/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "ClassExt.h"

// Here's the Class Extension (syntax) to use 
// the method:
@interface ClassExt () {
  // and you can create instance varaible also
  NSString *string;
}

@property (readwrite, copy) NSString *name;

@end

@implementation ClassExt
// Or here:
//{
//  NSString *string;
//}

@synthesize name;

- (id)init {
  self = [super init];
  if (self) {
    string = @"best";
  }
  return self;
}

- (void)log {
  // Because in the @property, we declare the method in
  // readonly, we can't assign name:
  [self setName:@"Yoda"];
  NSLog(@"The %@ Jedi is %@", string, name);
}

@end
