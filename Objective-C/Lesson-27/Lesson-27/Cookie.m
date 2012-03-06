//
//  Cookie.m
//  Lesson-27
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Cookie.h"

@implementation Cookie

@synthesize name;

- (void)dealloc {
  [name release];
  [super dealloc];
}

@end
