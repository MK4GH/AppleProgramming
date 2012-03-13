//
//  AppController.m
//  Lesson-18
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"
#import "DownloadsController.h"

@implementation AppController

- (IBAction)showDownloads:(id)sender {
  if (!downloadController) {
    downloadController = [[DownloadsController alloc] 
                          initWithWindowNibName:@"Downloads"];
  }
  [downloadController showWindow:self];
}

@end
