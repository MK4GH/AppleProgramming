//
//  main.m
//  Lesson-36
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pet.h"
#import "Toy.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Pet *pet = [[Pet alloc] init];
    if (pet) {
      Toy *bear = [[Toy alloc] init];
      [pet setToy:bear];
      NSLog(@"%@", bear);
    }
    NSLog(@"%@", pet);
  }
  
  return 0;
}