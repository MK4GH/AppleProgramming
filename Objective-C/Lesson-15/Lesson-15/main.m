//
//  main.m
//  Lesson-15
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // By default, rect is set with 6 and 4
    Rectangle *rect = [[Rectangle alloc] init];
    NSLog(@"%@", rect);
    
    // Use uour own init methods defined
    Rectangle *rect2 = [[Rectangle alloc] initWithHeight:20 width:10];
    NSLog(@"%@", rect2);
    
  }
  
  return 0;
}
