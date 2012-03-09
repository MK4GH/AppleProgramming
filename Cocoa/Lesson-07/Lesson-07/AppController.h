//
//  AppController.h
//  Lesson-07
//
//  Created by Nicolas Georget on 3/9/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject {
  __weak NSTextField *label;
  __weak NSTextField *nameField;
  __weak NSDatePicker *dateField;
}

@property (weak) IBOutlet NSTextField *label;
@property (weak) IBOutlet NSTextField *nameField;
@property (weak) IBOutlet NSDatePicker *dateField;

- (IBAction)showMe:(id)sender;

@end
