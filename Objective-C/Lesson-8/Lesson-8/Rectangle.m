//
//  Rectangle.m
//  Lesson-8
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

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
  return @"This is a Rectangle Class";
}

@end
