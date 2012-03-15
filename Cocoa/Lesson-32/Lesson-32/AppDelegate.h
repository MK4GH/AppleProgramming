//
//  AppDelegate.h
//  Lesson-32
//
//  Created by Nicolas Georget on 3/15/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
  NSStatusItem *statusItem;
  IBOutlet NSMenu *menu;
}

@property (assign) IBOutlet NSWindow *window;

//- (IBAction)showWindow:(id)sender;


@end
