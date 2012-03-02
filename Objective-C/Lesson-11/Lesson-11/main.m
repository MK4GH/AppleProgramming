//
//  main.m
//  Lesson-11
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // Fast enumeration is a foreach loop as PHP
    // foreach($array as $key => $value)
    NSArray *array = [NSArray arrayWithObjects:
                      @"Yoda", @"is", @"my", @"friend", nil];
    
    // Because array contains NSString, we create
    // a "temporay" NSString to fetch the value
    for (NSString *string in array) {
      NSLog(@"%@", string);
    }
    
    
    NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:
                          @"Jedi", @"Yoda", @"Sith", @"Vador", nil];
    for (NSString *key in dict) {
      NSLog(@"%@ (the key) is a %@ (value)", key, [dict objectForKey:key]);
    }
    
  }
  
  return 0;
}
