//
//  NSString-Movies.m
//  Lesson-20
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "NSString-Movies.h"

@implementation NSString (Movies)

-(BOOL)isAMovie {
  if ([self hasSuffix:@".mov"] || // OR
      [self hasSuffix:@".mp4"] || // OR
      [self hasSuffix:@".flv"]) {
    return YES;
  }
  return NO;
};

@end
