//
//  main.m
//  Lesson-14
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // Usually we do like this
    Rectangle *rect = [[Rectangle alloc] init];
    [rect setHeight:10 width:5];
    NSLog(@"Height: %d, Width: %d", [rect height], [rect width]);
    
    // But we can change the init also and use the
    // redefined method description
    Rectangle *rect2 = [[Rectangle alloc] init];
    NSLog(@"%@", rect2);
    
  }
  
  return 0;
}