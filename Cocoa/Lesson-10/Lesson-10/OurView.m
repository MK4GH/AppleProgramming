//
//  OurView.m
//  Lesson-10
//
//  Created by Nicolas Georget on 3/12/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "OurView.h"

@implementation OurView

- (id)initWithFrame:(NSRect)frame {
  self = [super initWithFrame:frame];
  if (self) {
    // NSRect is a C struture. e.g. Lesson 32 in C
    NSRect rect = NSMakeRect(10, 10, 512, 512);
    imageView = [[NSImageView alloc] initWithFrame:rect];
    [imageView setImageScaling:NSScaleToFit];
    [imageView setImage:[NSImage imageNamed:@"XFace-512x512.jpg"]];
    [self addSubview:imageView];
  }
  return self;
}

- (void)drawRect:(NSRect)dirtyRect {
  // Drawing code here.
}

@end
