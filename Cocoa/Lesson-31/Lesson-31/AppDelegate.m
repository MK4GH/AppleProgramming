//
//  AppDelegate.m
//  Lesson-31
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize popOver = _popOver;
@synthesize popOverWindow = _popOverWindow;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
  // Insert code here to initialize your application
}

- (IBAction)showPopOver:(id)sender {
  [_popOver showRelativeToRect:[sender bounds] 
                        ofView:sender 
                 preferredEdge:NSMaxXEdge];
}

- (NSWindow *)detachableWindowForPopover:(NSPopover *)popover {
  return _popOverWindow;
}

@end
