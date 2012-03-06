//
//  main.m
//  Lesson-28
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Person *me = [[Person alloc] init];
    Dog *dog = [[Dog alloc] init];
    
    // We are going (me) to observe the dog hunger
    // So we add a Observer:
    [dog addObserver:me
          forKeyPath:@"hunger"
             // To get the new value
             options:NSKeyValueObservingOptionNew
             // To get the old value
          // options:NSKeyValueObservingOptionOld
             context:NULL];
    
    // Once we have an observer, we have to implement
    // the method in Person.m to interact in case of
    // the hunger of the dog change
    [dog setHunger:67];
    [dog setHunger:45];
    
    // Before to release the object, you have
    // to release the Observer too
    [dog removeObserver:me forKeyPath:@"hunger"];
    
    [me release];
    [dog release];
    
  }
  
  return 0;
}