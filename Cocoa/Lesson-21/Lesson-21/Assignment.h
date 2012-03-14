//
//  Assignment.h
//  Lesson-21
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Assignment : NSObject {
  NSString *name;
  int grade;
}

@property (copy) NSString *name;
@property int grade;

@end
