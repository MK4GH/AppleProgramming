//
//  main.m
//  Lesson-18
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Computer.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Computer *comp = [[Computer alloc] init];
    Chip *chip = [[Chip alloc] init];
    
    [comp setChip:chip];
    
    // Here's the burp: chip is now released and
    // its retain count = 0
    [chip release];
    // That's why we add a retain count +1 in the
    // setChip method (e.g. Computer.m)
    
    // And here we go: We receive a "BAD_ACCESS" error
    // from the compiler
    NSLog(@"%@", [comp chip]);
    
    // And because we re-writting the dealoc method 
    // for Computer class, it release the chip pointer
    [comp release];
    
  }
  
  return 0;
}