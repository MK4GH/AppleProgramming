//
//  SuperPopUpButton.h
//  Lesson-09
//
//  Created by Nicolas Georget on 3/12/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SuperPopUpButton : NSObject

@property (weak) IBOutlet NSPopUpButton *popUp;
@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSTextField *label;

- (IBAction)add:(id)sender;
- (IBAction)update:(id)sender;

@end
