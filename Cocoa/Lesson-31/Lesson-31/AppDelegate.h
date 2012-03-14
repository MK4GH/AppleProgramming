//
//  AppDelegate.h
//  Lesson-31
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate, NSPopoverDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSPopover *popOver;
@property (unsafe_unretained) IBOutlet NSWindow *popOverWindow;

- (IBAction)showPopOver:(id)sender;


@end
