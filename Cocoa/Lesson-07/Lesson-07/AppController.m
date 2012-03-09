//
//  AppController.m
//  Lesson-07
//
//  Created by Nicolas Georget on 3/9/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController

@synthesize dateField;
@synthesize nameField;
@synthesize label;

- (void)awakeFromNib {
  [dateField setDateValue:[NSDate date]];
}

- (IBAction)showMe:(id)sender {
  NSString *str = [NSString stringWithFormat:
                   @"%@ was here at %@",
                   [nameField stringValue],
                   [dateField dateValue]];
  [label setStringValue:str];
}
@end
