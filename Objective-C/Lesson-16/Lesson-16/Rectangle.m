//
//  Rectangle.m
//  Lesson-16
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

// Init Methods
- (id)initWithHeight:(int)h {
  self = [self initWithHeight:height width:6];
  return self;
}
- (id)initWithWidth:(int)w {
  self = [self initWithHeight:4 width:w];
  return self;
}
- (id)initWithHeight:(int)h width:(int)w {
  self = [super init];
  if (self) {
    height = h;
    width = w;
  }
  return self;
}

- (id)init {
  self = [self initWithHeight:4 width:6];
  return self;
}

// Set methods
- (void)setHeight:(int)newHeight {
  height = newHeight;
}

- (void)setWidth:(int)newWidth {
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

- (NSString *)description {
  
  return [NSString stringWithFormat:
          @"This is a Rectangle Class with Height: %d, Width: %d",
          self.height, self.width];  
}

- (void)dealloc {
  NSLog(@"The object is gone!!!");
  [super dealloc];
}

@end