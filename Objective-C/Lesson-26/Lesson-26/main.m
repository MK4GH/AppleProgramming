//
//  main.m
//  Lesson-26
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Person *me = [[Person alloc] init];
    
    // KVC is a generic way to set or get different values
    // usually in a class structure
    // It will be usefull for Cocoa Programming
    
    [me setValue:@"Nico" forKey:@"name"];
    NSLog(@"My name is %@", [me valueForKey:@"name"]);
    
    // We convert the integer age to NSNumber
    [me setValue:[NSNumber numberWithInt:10] forKey:@"age"];
    NSLog(@"I'm %@ years old", [me valueForKey:@"age"]);
    
    // The best way is to use KVC with NSDictionary
    [me setValuesForKeysWithDictionary:[NSDictionary dictionaryWithObjectsAndKeys:
                                        @"Luke", @"name",
                                        [NSNumber numberWithInt:36], @"age",
                                        nil]];
    NSDictionary *dict = [me dictionaryWithValuesForKeys:
                          [NSArray arrayWithObjects:@"name", @"age", nil]];
    NSLog(@"%@", dict);
  }
  
  return 0;
}