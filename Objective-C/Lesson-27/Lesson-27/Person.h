//
//  Person.h
//  Lesson-27
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Cookie;

@interface Person : NSObject {
  NSString *name;
  int age;
  Cookie *cookie;
}

@property (copy) NSString *name;
@property int age;
@property (retain) Cookie *cookie;

@end
