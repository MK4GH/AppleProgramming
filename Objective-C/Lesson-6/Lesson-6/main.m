//
//  main.m
//  Lesson-6
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {

    NSString *string = [[NSString alloc] initWithString:@"I hope you enjoy these tuts"];
  
    // Use the %@ to output any NS object
    NSLog(@"%@", string);
    
    NSString *string2 = [[NSString alloc] initWithFormat:@"I am %d years old", 16];
    NSLog(@"%@", string2);
    
    NSString *string3 = [NSString stringWithString:@"Hi!"];
    NSLog(@"%@", string3);
  }
  
  return 0;
}

