//
//  DropView.m
//  Lesson-25
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

- (NSDragOperation)draggingEntered:(id<NSDraggingInfo>)sender {
  if ([NSImage canInitWithPasteboard:[sender draggingPasteboard]] 
      && [sender draggingSourceOperationMask] & NSDragOperationCopy) {
    NSLog(@"DraggingEntered method called");
    return NSDragOperationCopy;
  } else {
    return NSDragOperationNone;
  }
}

- (NSDragOperation)draggingUpdated:(id<NSDraggingInfo>)sender {
  NSLog(@"DraggingUpdated method called");
  return NSDragOperationCopy;
}

- (void)draggingEnded:(id<NSDraggingInfo>)sender {
  NSLog(@"DraggingEnded method called");
}

- (void)draggingExited:(id<NSDraggingInfo>)sender {
  NSLog(@"DraggingExited method called");
}

- (void)drawRect:(NSRect)dirtyRect {
    // Drawing code here.
}

@end
