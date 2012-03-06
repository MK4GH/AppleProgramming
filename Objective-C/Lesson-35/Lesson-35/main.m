//
//  main.m
//  Lesson-35
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pet.h"
#import "Toy.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // And finally here's the ARC:
    // Auto-Release Count (Memory Managing)
    // It means no need to release / retain, etc...
    // ARC does it for you. But you have to convert
    // your older projects to ARC: 
    // Edit > Refractor > Convert to Objective-C ARC
    
    Pet *pet = [[Pet alloc] init];
    if (pet) {
      Toy *toy = [[Toy alloc] init];
      [pet setToy:toy];
      NSLog(@"%@", toy);
      [toy release];
    }
    NSLog(@"%@", pet);
    
    // Comment the following line and Try
    // menu Product > Analyze...
    // You will see your leak Memory
    [pet release];
    
  }
  
  return 0;
}