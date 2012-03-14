//
//  DropView.m
//  Lesson-26
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
    [self registerForDraggedTypes:
     [NSArray arrayWithObject:NSURLPboardType]];
  }
  return self;
}

- (NSDragOperation)draggingEntered:(id<NSDraggingInfo>)sender {
  
  if ([NSImage canInitWithPasteboard:[sender draggingPasteboard]] &&
      [sender draggingSourceOperationMask] & NSDragOperationCopy) {
    return NSDragOperationCopy;
  }
  return NSDragOperationNone;
}

- (BOOL)prepareForDragOperation:(id<NSDraggingInfo>)sender {
  return YES;
}

- (BOOL)performDragOperation:(id<NSDraggingInfo>)sender {
  if ([NSImage canInitWithPasteboard:[sender draggingPasteboard]]) {
    NSImage *newImage = [[NSImage alloc] 
                          initWithPasteboard:[sender draggingPasteboard]];
    [self setImage:newImage];
  }
  return YES;
}

- (void)concludeDragOperation:(id<NSDraggingInfo>)sender {
  [self setNeedsDisplay:YES];
}

- (void)drawRect:(NSRect)dirtyRect {
  [super drawRect:dirtyRect];
  if (!image) {
    [[NSColor redColor] set];
    NSRectFill(dirtyRect);
  } else {
    [image drawInRect:dirtyRect 
             fromRect:NSZeroRect 
            operation:NSCompositeSourceOver 
             fraction:1];
  }
}

@end
