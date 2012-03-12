//
//  SuperPopUpButton.m
//  Lesson-09
//
//  Created by Nicolas Georget on 3/12/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "SuperPopUpButton.h"

@implementation SuperPopUpButton

@synthesize popUp;
@synthesize textField;
@synthesize label;

- (IBAction)add:(id)sender {
  [popUp addItemWithTitle:[textField stringValue]];
}

- (IBAction)update:(id)sender {
  [label setStringValue:[popUp titleOfSelectedItem]];
}
@end
