//
//  main.m
//  Lesson-2
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

// Foundation.h imports all the necessary
// codes for Objective-C
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
  // NSLog works as printf() in C
  NSLog(@"My house number is %d\n", 6);
  // in Objective-C strings begins always with a @ symbol
  // if you take it out, it becomes a standard C string
  
  int houseNumber = 24;
  NSLog(@"My house number is now %d\n", houseNumber);
      
  return 0;
}

