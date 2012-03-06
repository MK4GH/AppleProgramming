//
//  Pet.m
//  Lesson-36
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Pet.h"
#import "Toy.h"

@implementation Pet

@synthesize toy = _toy;

- (NSString *)description {
  return [NSString stringWithFormat:@"%@", [self toy]]; // or _toy
}

@end