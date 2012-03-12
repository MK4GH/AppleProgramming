//
//  AppController.m
//  Lesson-17
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController

@synthesize label;

- (IBAction)toolbarAction:(id)sender {
  
  // You can call the sender object to get the Label
  // [label setStringValue:[sender label]];
  
  // Or its tag
  if ([sender tag] == 0) {
    [label setStringValue:[sender label]];
  } else {
    [label setStringValue:@""];
  }
  
}


@end
