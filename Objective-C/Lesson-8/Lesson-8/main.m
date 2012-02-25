//
//  main.m
//  Lesson-8
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // How to create a new object
    // <name>     of the Class. e.g. Rectangle. It's its "type".
    // <*pointer> to the object created. Every object in
    //            Objective-C must be a pointer.
    // <method>   to allocate memory and initialize the new object.
    //            1) use the method alloc of NSObject Class
    //            2) And then use the method init of NSObject Class
    
    Rectangle *rect = [[Rectangle alloc] init];
    
    // Now use the its methods
    [rect setHeight:10 width:20];
    
  }
  
  return 0;
}