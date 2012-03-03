//
//  main.m
//  Lesson-17
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
  
  int age = 16;
  
  // The object myAge will be autorelease in the pool drain
  // as a "Free Object"
  NSString *myAge = [NSString stringWithFormat:
                     @"My current age is %d years old.", age];
  NSLog(@"%@", myAge);
  
  // Create another object with alloc and initWithFormat init
  NSString *herAge = [[NSString alloc]
                      initWithFormat:@"Her age is also %d.", age];
  NSLog(@"%@", herAge);
  
  // So with alloc OR copy OR new method called
  // you HAVE to release the object created:
  [herAge release];
  
  //***********************************************
  // The second way to autorelease an object is 
  // calling the method autotrelease
  NSString *ourAge = [[[NSString alloc]
                        initWithFormat:@"We are %d years old.", age]
                       autorelease];
  NSLog(@"%@", ourAge);
  // So no need to do that. ourAge is in the pool
  // [ourAge release];
 
  
  // and drain method "Empty Trash" as Mac OS X
  [pool drain];
  
  return 0;
}
