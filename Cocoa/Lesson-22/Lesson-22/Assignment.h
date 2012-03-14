//
//  Assignment.h
//  Lesson-22
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Assignment : NSObject <NSCoding>

@property (copy) NSString *name;
@property int grade;

@end
