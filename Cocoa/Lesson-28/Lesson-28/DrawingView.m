//
//  DrawingView.m
//  Lesson-28
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "DrawingView.h"

@implementation DrawingView

- (id)initWithFrame:(NSRect)frame {
  self = [super initWithFrame:frame];
  if (self) {
    isOval = YES;
  }
  return self;
}

- (void)mouseDown:(NSEvent *)theEvent {
  NSPoint point = [theEvent locationInWindow];
  startPoint = [self convertPoint:point fromView:nil];
}

- (void)mouseDragged:(NSEvent *)theEvent {
  NSPoint point = [theEvent locationInWindow];
  endPoint = [self convertPoint:point fromView:nil];
  [self setNeedsDisplay:YES];
}

- (void)drawRect:(NSRect)dirtyRect {
  [[NSColor redColor] set];
  NSRectFill(dirtyRect);
  [[NSColor blueColor] set];
  if (isOval) {
    [[NSBezierPath bezierPathWithOvalInRect:
     NSMakeRect(startPoint.x, startPoint.y, 
                endPoint.x - startPoint.x, 
                endPoint.y - startPoint.y)] fill];
  } else {
    [[NSBezierPath bezierPathWithRect:
      NSMakeRect(startPoint.x, startPoint.y, 
                 endPoint.x - startPoint.x, 
                 endPoint.y - startPoint.y)] fill];
  }
}

- (BOOL)acceptsFirstResponder {
  return YES;
}

- (void)keyDown:(NSEvent *)theEvent {
  if ([[theEvent characters] isEqualToString:@"o"]) {
    // we reverse the value
    isOval = !isOval;
    [self setNeedsDisplay:YES];
  }
}

@end
