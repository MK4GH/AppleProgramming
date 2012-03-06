//
//  Rectangle.m
//  Lesson-32
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize height;
@synthesize width;


// 2 methods to encode / decode
- (void)encodeWithCoder:(NSCoder *)aCoder {
  [aCoder encodeInt:height forKey:@"height"];
  [aCoder encodeInt:width forKey:@"width"];
}

- (id)initWithCoder:(NSCoder *)aDecoder {
  self = [super init];
  if (self) {
    height = [aDecoder decodeIntForKey:@"height"];
    width  = [aDecoder decodeIntForKey:@"width"];
  }
  return self;
}


// init methods
- (id)initWithHeight:(int)h width:(int)w {
  self = [super init];
  if (self) {
    height = h;
    width = w;
  }
  return self;
}

- (id)initWithHeight:(int)h {
  self = [self initWithHeight:h width:10];
  return self;
}

- (id)initWithWidth:(int)w {
  self = [self initWithHeight:20 width:w];
  return self;
}
- (id)init {
  self = [self initWithHeight:20 width:10];
  return self;
}

- (NSString *)description {
  NSString *message = [NSString stringWithFormat:
                       @"Rect Class with Height: %d, Width: %d", 
                       height, width];
  return message;
}

@end
