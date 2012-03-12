//
//  AppController.m
//  Lesson-16
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController

@synthesize label;

- (IBAction)sayHello:(id)sender {
  [label setStringValue:@"Hello Yoda!"];
}
- (IBAction)sayGoodbye:(id)sender {
  [label setStringValue:@"Goodbye Yoda!"];
}

@end
