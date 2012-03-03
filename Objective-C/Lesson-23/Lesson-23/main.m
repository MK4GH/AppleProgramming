//
//  main.m
//  Lesson-23
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    NSMutableArray *array = [NSMutableArray arrayWithObjects:
                             @"Yoda", @"Jedi", @"Dark Vader", nil];
    
    // A selector is a type of variable that pass
    // a method
    // Here's how to declare a Selector
    SEL message = @selector(addObject:);

    // Check if the selector can use this method:
    if ([array respondsToSelector:message]) {
      // If YES, we can add a new object:
      // [array addObject:@"Soda"];
      
      // Or much better, it performs the selector
      [array performSelector:message withObject:@"Soda!"];
      
    }
    
    NSLog(@"%@", array);
  }
  
  return 0;
}

