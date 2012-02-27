//
//  main.m
//  Lesson-9
//
//  Created by Nicolas Georget on 2/25/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // In the C way
    int numbers[10];
    int i;
    
    for (i = 0; i < 10; i++) {
      numbers[i] = i + 1;
      printf("The array at index #%i is equal to %i\n", i, numbers[i]);
    }
      
    // Now in Objective-C way with NSArray
    NSArray *names = [[NSArray alloc]
                      initWithObjects:@"Lucas", @"John", @"Steve", nil];
    
    // We use the method of NSArray count to know how many elements
    // there are in the array names
    for (int j = 0; j < [names count]; j++) {
      NSLog(@"%@", [names objectAtIndex:j]);
    }
    
  }
  
  return 0;
}
