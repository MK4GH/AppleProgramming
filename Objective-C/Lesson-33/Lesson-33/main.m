//
//  main.m
//  Lesson-33
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // A really simple block without name
    ^ {
      return 6;
    };
    
    // A block works as function in C: Parameters, returns:
    int (^myBlock)(void) = ^ {
      return 6;
    };
    NSLog(@"myBlock returns %d", myBlock());
    
    int num = 2;
    int (^myBlock2)(void) = ^ {
      return 6 * num;
    };
    NSLog(@"myBlock2 returns %d", myBlock2());
    
    // Even if you change the num value, the block
    // will be executed as a block of code
    num = 5;
    NSLog(@"myBlock2 returns %d", myBlock2()); // Still 12
    
  }
  
  return 0;
}