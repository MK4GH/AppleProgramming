//
//  Pet.m
//  Lesson-35
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Pet.h"
#import "Toy.h"

@implementation Pet

- (void)setToy:(Toy *)aToy {
  [aToy retain];
  [toy release];
  toy = aToy;
}

- (Toy *)toy {
  return toy;
}

- (NSString *)description {
  return [NSString stringWithFormat:@"%@", toy];
}

@end
