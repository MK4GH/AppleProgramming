//
//  Person.h
//  Lesson-25
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Logging.h"

@interface Person : NSObject <Logging> {
  int age;
}

@property int age;

@end
