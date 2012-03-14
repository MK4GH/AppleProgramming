//
//  DrawingView.m
//  Lesson-27
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "DrawingView.h"

@implementation DrawingView

- (id)initWithFrame:(NSRect)frame {
  self = [super initWithFrame:frame];
  if (self) {
    // Initialization code here.
  }
  return self;
}

- (void)mouseDown:(NSEvent *)theEvent {
  // locationInWindow is relative to the Window
  // Not to the Custom View
  // startPoint = [theEvent locationInWindow];
  NSPoint point = [theEvent locationInWindow];
  startPoint = [self convertPoint:point fromView:nil];
}

- (void)mouseDragged:(NSEvent *)theEvent {
  // endPoint = [theEvent locationInWindow];
  NSPoint point = [theEvent locationInWindow];
  endPoint = [self convertPoint:point fromView:nil];
  [self setNeedsDisplay:YES];
}

- (void)drawRect:(NSRect)dirtyRect {
  [[NSColor redColor] set];
  NSRectFill(dirtyRect);
  [[NSColor blueColor] set];
  [[NSBezierPath bezierPathWithRect:
   NSMakeRect(startPoint.x, startPoint.y, 
              endPoint.x - startPoint.x, 
              endPoint.y - startPoint.y)] fill];
  
}

@end
