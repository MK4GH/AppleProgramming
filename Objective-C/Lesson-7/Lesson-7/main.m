//
//  main.m
//  Lesson-7
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Rectangle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
  
    Rectangle *rect = [[Rectangle alloc] init];
    
    // You can use [rect description] or rect only
    NSLog(@"%@", rect);
    
  }
  
  return 0;
}

