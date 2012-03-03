//
//  main.m
//  Lesson-21
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Rectangle *rect = [[Rectangle alloc] init];
    
    // In Obective-C way, here's how to call method:
    [rect setHeight:8];
    [rect setWidth:2];
    
    int h = [rect height];
    NSLog(@"The integer h is equal to %d", h);
    
    // In Dot syntax, here's the way:
    // <object>.<value>
    int w = rect.width;
    NSLog(@"The integer w is equal to %d", w);
    
    // That's might be confusing because you can use
    // the same syntax to call the setter method
    // AND the getter method
    rect.height = 16;
    NSLog(@"The height of object rect: %d", rect.height);
    
    // The Dot syntax works in Objective-C because Objective-C
    // is an implementation of C. And in C, there are Structs
    // (e.g. Lesson 32 - Structure in C) that use Dot notation
    
  }
  
  return 0;
}
