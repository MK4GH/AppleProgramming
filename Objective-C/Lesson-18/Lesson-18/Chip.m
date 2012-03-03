//
//  Chip.m
//  Lesson-18
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Chip.h"

@implementation Chip

- (NSString *)description {
  return @"This is a chip";
}

- (void)dealloc {
  [super dealloc];
  NSLog(@"Memory, bye bye!");
}

@end
