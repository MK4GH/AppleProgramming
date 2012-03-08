//
//  main.m
//  Lesson-37
//
//  Created by Nicolas Georget on 3/8/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassExt.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    ClassExt *myClass = [[ClassExt alloc] init];
    [myClass log];
  }
  
  return 0;
}