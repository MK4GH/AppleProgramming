//
//  main.m
//  Lesson-27
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Person *me = [[Person alloc] init];
    
    // The KeyPath works as Dot Syntax
    [me setValue:@"Shana" forKeyPath:@"cookie.name"];
    NSLog(@"%@ is a cookie name", [me valueForKeyPath:@"cookie.name"]);
    
    [me release];
  }
  
  return 0;
}