//
//  Person.m
//  Lesson-28
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)observeValueForKeyPath:(NSString *)keyPath 
                      ofObject:(id)object 
                        change:(NSDictionary *)change 
                       context:(void *)context {
  if ([keyPath isEqualToString:@"hunger"]) {
    NSLog(@"The hunger of the dog (object) is %@", 
          [object valueForKeyPath:keyPath]);
    // Or we get the change value
    NSLog(@"The hunger of the dog (change) is %@", 
          [change objectForKey:NSKeyValueChangeNewKey]);
    
    // observe the old value
    NSLog(@"The previous hunger of the dog was %@",
          [change objectForKey:NSKeyValueChangeOldKey]);
  }
}

- (void)dealloc {
  [super dealloc];
}

@end
