//
//  main.m
//  Lesson-13
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    NSMutableArray  *array = [[NSMutableArray alloc] initWithCapacity:6];
    
    [array addObject:@"Mother"];
    [array addObject:@"Son"];
    
    for (NSString *str1 in array) {
      NSLog(@"There is %@", str1);
    }
    
    // Add Father after mother
    [array insertObject:@"Father" atIndex:1];
    for (NSString *str2 in array) {
      NSLog(@"Now %@", str2);
    }
    
    // But this one will generate an error
    // array[5] does not exist
    // [array insertObject:@"daughter" atIndex:5];
    
    // Replace Son by Daughter
    [array replaceObjectAtIndex:2 withObject:@"Daughter"];
    for (NSString *str3 in array) {
      NSLog(@"My family is %@", str3);
    }
    
    // Remove Daughter
    [array removeObjectAtIndex:2];
    for (NSString *str4 in array) {
      NSLog(@"There's only my %@", str4);
    }
    
    [array removeLastObject];
    for (NSString *str5 in array) {
      NSLog(@"I only have %@", str5);
    }
  }
  
  return 0;
}