//
//  Assignment.m
//  Lesson-22
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Assignment.h"

@implementation Assignment

@synthesize name;
@synthesize grade;

- (id)init {
  self = [super init];
  if (self) {
    name = [[NSString alloc] initWithString:@"Calc Quiz"];
    grade = 95;
  }
  return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder {
  self = [super init];
  if (self) {
    // Because we use ARC, no need to retain this:
    name = [aDecoder decodeObjectForKey:@"name"];
    grade = [aDecoder decodeIntForKey:@"grade"];
  }
  return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
  [aCoder encodeObject:name forKey:@"name"];
  [aCoder encodeInt:grade forKey:@"grade"];
}

@end
