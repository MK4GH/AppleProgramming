//
//  main.m
//  Lesson-19
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Animal *animal = [[Animal alloc] init];
    
    // Here's the magic: Obj-C knows already the
    // method setAge, setHeight, etc...
    // set<NameOftheVariable>
    [animal setAge:6];
    [animal setHeight:17];
    [animal setName:@"myPuppy"];
    
    NSLog(@"My animal is called %@. He's %d years old and %d height.",
          [animal name], [animal age], [animal height]);
    
  }
  
  return 0;
}
