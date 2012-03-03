//
//  main.m
//  Lesson-25
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Person *me = [[Person alloc] init];
    
    // the type (id) is a generic object pointer
    // and we can use it as the other types
    id you = me;
    [you log];
    
    id <Logging> logger;
    logger = me;
    [logger log];
    
    if ([me conformsToProtocol:@protocol(Logging)]) {
      [me log];
    }
    
    // DO NOT FORGET to release your objects
    [me release];
  }
  
  return 0;
}

