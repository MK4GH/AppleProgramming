//
//  AppController.m
//  Lesson-05
//
//  Created by Nicolas Georget on 3/9/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController

// As Objective-C alloc and init methods but not works
// in Cocoa (xib file):
//- (id)init {
//  [label setFont:[NSFont fontWithName:@"Herculanum" size:15]];
//  return self;
//}

- (void)awakeFromNib {
  [label setFont:[NSFont fontWithName:@"Herculanum" size:15]];
  [label setTextColor:[NSColor redColor]];
  
  // By default the background color is set off
  [label setBackgroundColor:[NSColor blueColor]];
  [label setDrawsBackground:YES];
  
  [label setSelectable:YES];
  
}

- (IBAction)sayHello:(id)sender {
  [label setStringValue:@"Hello Yoda!"];
}

@end
