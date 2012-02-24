//
//  Rectangle.m
//  Lesson-4
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

// This is the time to code what the methods declared
// in Rectangle.h do

- (void)setHeight:(int)newHeight {
  // the variable height was declared in
  // Rectangle.h line #14
  height = newHeight;
}

- (void)setWidth:(int)newWidth {
  // the variable height was declared in
  // Rectangle.h line #14
  width = newWidth;
}

- (void)setHeight:(int)newHeight width:(int)newWidth {
  height = newHeight;
  width = newWidth;
}

- (int)height {
  return height;
}

- (int)width {
  return width;
}

@end
