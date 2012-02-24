//
//  main.m
//  Lesson-5
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
  
  // Create a instance of the class Rectangle
  // And then call the method to allocate memory
  // to the object Rectangle and init it
  Rectangle *rect = [[Rectangle alloc] init];
  
  // To use methods, use the square brackets
  [rect setHeight:10];
  [rect setWidth:5];
  
  NSLog(@"Width: %d, Height: %d\n", [rect width], [rect height]);
  
  [rect setHeight:6 width:4];
  NSLog(@"Now Width: %d and Height: %d\n", [rect width], [rect height]);
  
  return 0;
}


