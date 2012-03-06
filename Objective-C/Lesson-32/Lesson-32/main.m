//
//  main.m
//  Lesson-32
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Rectangle *rect1 = [[Rectangle alloc] 
                        initWithHeight:56 width:48];
    Rectangle *rect2 = [[Rectangle alloc] 
                        initWithHeight:12 width:6];
    
    NSArray *array = [NSArray 
                      arrayWithObjects:rect1, rect2, nil];
    
    // As previous tutorial, we'll archive the array
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:array];
    NSLog(@"%@", data);
    
    NSArray *arrayFromData = [NSKeyedUnarchiver 
                              unarchiveObjectWithData:data];
    NSLog(@"%@", arrayFromData);
    
    [rect1 release];
    [rect2 release];
  }
  
  return 0;
}