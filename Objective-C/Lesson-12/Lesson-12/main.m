//
//  main.m
//  Lesson-12
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // NSMutableString is an String that you can
    // Add / remove / change its value (diff. from C)
    // NSMutableString is s asub-class of NSString
    
    // Initialize it:
    NSMutableString *str = [[NSMutableString alloc]
                            initWithCapacity:30];
    [str appendString:@"Yoda is a "];
    NSLog(@"%@", str);
    
    [str appendFormat:@"super green %@.", @"dwarf"];
    NSLog(@"%@", str);
    
    // NSRange is a not class!! so no need to have
    // a pointer
    NSRange strRange = [str rangeOfString:@"green "];
    [str deleteCharactersInRange:strRange];
    NSLog(@"%@", str);
    
    [str insertString:@"Jedi knight " atIndex:strRange.location];
    NSLog(@"%@", str);
    
    [str setString:@"BOB"];
    NSLog(@"%@", str);
    
  }
  
  return 0;
}