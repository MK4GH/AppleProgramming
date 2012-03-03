//
//  Computer.m
//  Lesson-18
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Computer.h"

@implementation Computer

- (void)setChip:(Chip *)newChip {
  // Here's the trick
  [newChip retain];
  [chip release];
  
  chip = newChip;
}

- (Chip *)chip {
  return chip;
}

- (void)dealloc {
  [chip release];
  [super dealloc];
}

@end
