//
//  DropView.m
//  Lesson-24
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "DropView.h"

@implementation DropView

@synthesize image;

- (id)initWithFrame:(NSRect)frame {
  self = [super initWithFrame:frame];
  if (self) {
    [self registerForDraggedTypes:[NSImage imagePasteboardTypes]];
  }
  return self;
}

- (void)drawRect:(NSRect)dirtyRect {
  // Drawing code here.
}

@end
