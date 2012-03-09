//
//  AppController.m
//  Lesson-06
//
//  Created by Nicolas Georget on 3/9/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController

- (void)awakeFromNib {
  
}

- (IBAction)sayHello:(id)sender {
  [label setStringValue:@"Hello Yoda!"];
}

@end
