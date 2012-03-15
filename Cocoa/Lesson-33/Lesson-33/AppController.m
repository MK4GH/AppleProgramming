//
//  AppController.m
//  Lesson-33
//
//  Created by Nicolas Georget on 3/15/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController

- (IBAction)activateSheet:(id)sender {
  NSBeginAlertSheet(@"This is an alert", 
                    @"Ok, I'm aware", 
                    @"Cancel it", 
                    @"Other button", 
                    [[NSApp delegate] window], 
                    self, 
                    @selector(sheetDidEnd:resultCode:contextInfo:), 
                    NULL, 
                    NULL, 
                    @"Yoda is %d years old", 1010);
}

- (void)sheetDidEnd:(NSWindow *)sheet 
         resultCode:(NSInteger)resultCode 
        contextInfo:(void *)contextInfo {
  if (resultCode == NSAlertDefaultReturn) {
    NSLog(@"You have just pressed the default button");
  }
}

@end
