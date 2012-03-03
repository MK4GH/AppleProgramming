//
//  main.m
//  Lesson-16
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Rectangle *rect = [[Rectangle alloc] init];
    // rect object has already a retain count of 1
    NSLog(@"%@", rect);
    
    // Print out the retain count with %lu "long number"
    NSLog(@"Retain count of rect is equal to %lu", [rect retainCount]);
    
    // Add a new retain count with retain method
    [rect retain];
    NSLog(@"Add 1, so retain count of rect is equal to %lu", [rect retainCount]);
    
    // And release method now: it decrease of 1
    [rect release];
    NSLog(@"With release retain count is equal to %lu", [rect retainCount]);
    
    // With another release method, we get a retain count of 0
    // And the dealloc method is called
    [rect release];
    
    
  }
  
  return 0;
}