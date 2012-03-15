//
//  AppDelegate.m
//  Lesson-32
//
//  Created by Nicolas Georget on 3/15/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)awakeFromNib {
  statusItem = [[NSStatusBar systemStatusBar] 
                statusItemWithLength:NSVariableStatusItemLength];
  [statusItem setMenu:menu];
  [statusItem setTitle:@"Yoda Bar"];
  [statusItem setHighlightMode:YES];
  [statusItem setImage:[NSImage imageNamed:@"icon-18x18.png"]];
  
}

- (IBAction)showWindow:(id)sender {
  [NSApp activateIgnoringOtherApps:YES];
  [_window makeKeyAndOrderFront:nil];
}

- (IBAction)quit:(id)sender {
  [NSApp terminate:nil];
}

@end
