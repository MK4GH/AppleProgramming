//
//  Person.h
//  Lesson-26
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
  NSString *name;
  int age;
}

@property (copy) NSString *name;
@property int age;

@end
