//
//  Dog.h
//  Lesson-24
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Logging.h"

// Here's how to add a protocole to a Class
// And implement it in Dog.m 
@interface Dog : NSObject <Logging> {
  int age;
}

@property () int age;

@end
