//
//  Rectangle.m
//  Lesson-14
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

// Set a new init method
// The init method of NSObject return a object: (id)
- (id)init {
  // the keyword 'self' is about your current
  // object created: itself
  // the keyword 'super' allow to call a method 
  // owning to the super-class (NSOBject)
  self = [super init];
  
  // You must always check if the init success
  // and combine the above instruction by doing:
  // if (self =[super init]) { ... }
  if (self) {
    height = 6;
    width = 4;
  }
  return self;
}


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

@end
