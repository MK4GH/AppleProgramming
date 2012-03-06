//
//  main.m
//  Lesson-34
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    int (^myArea)(int, int) = ^(int height, int width) {
      return height * width;
    };
    
    NSLog(@"My area is equal to %d", myArea(6, 4));
    NSLog(@"My area is equal to %d", myArea(15, 56));
    NSLog(@"My area is equal to %d", myArea(76, 2));
  }
  
  return 0;
}