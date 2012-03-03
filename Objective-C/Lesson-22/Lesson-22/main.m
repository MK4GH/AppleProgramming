//
//  main.m
//  Lesson-22
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:4];
    
    for (int i = 0; i < 4; i++) {
      // We can't do the follwing method
      // [array addObject:i];
      // Because addObject method is for Object
      // and not an primitive type (integer):
      [array addObject:[NSNumber numberWithInt:i]];
    }
    NSLog(@"%@", array);
    
    // And reciprocally NSNumber can be a
    // integer
    NSNumber *n = [array objectAtIndex:1];
    int num = [n intValue];
    NSLog(@"n (integer) is equal to: %d", num);
    
    // And even a string
    NSString *str = [n stringValue];
    NSLog(@"n (string) is equal to: %@", str);
    
    if ([n isEqualToNumber:[array objectAtIndex:1]]) {
      NSLog(@"That's true: %@ is equal to %@",
            n, [array objectAtIndex:1]);
    } else {
      NSLog(@"That's false: %@ is not equal to %@",
           n, [array objectAtIndex:1]);
    }
    
    if ([n isEqualToNumber:[array objectAtIndex:2]]) {
      NSLog(@"That's true: %@ is equal to %@",
            n, [array objectAtIndex:2]);
    } else {
      NSLog(@"That's false: %@ is not equal to %@",
            n, [array objectAtIndex:2]);
    }
    
  }
  
  return 0;
}
