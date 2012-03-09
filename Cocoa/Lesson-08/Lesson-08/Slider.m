//
//  Slider.m
//  Lesson-08
//
//  Created by Nicolas Georget on 3/9/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Slider.h"

@implementation Slider

@synthesize label;
@synthesize slider;

- (void)awakeFromNib {
  [label setIntValue:25];
  [label setIntValue:[slider intValue]];
}

- (IBAction)sliderChange:(id)sender {
  [label setIntValue:[slider intValue]];
}
@end
