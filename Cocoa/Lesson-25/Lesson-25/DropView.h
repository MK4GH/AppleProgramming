//
//  DropView.h
//  Lesson-25
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DropView : NSView <NSDraggingDestination> {
  NSImage *image;
}

@property (retain) NSImage *image;

@end
