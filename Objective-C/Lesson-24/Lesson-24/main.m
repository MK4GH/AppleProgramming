//
//  main.m
//  Lesson-24
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // Protocols are Guidelines
    // e.g Logging.h and how to implemente it
    // in Dog Class
    
    Dog *dog = [[Dog alloc] init];
    
    [dog setAge:6];
    [dog log];
  }
  
  return 0;
}
