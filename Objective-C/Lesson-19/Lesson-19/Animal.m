//
//  Animal.m
//  Lesson-19
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Animal.h"

@implementation Animal

// the keyword synthesize generates automatically
// the properties in the header file
// @synthesize age;
// @synthesize height;
@synthesize age, height;
@synthesize name; // not a pointer anymore

// If you over-write the set method, it will by-pass
// the @synthesize:
// - (void)setAge:(int)age { ... }

@end
