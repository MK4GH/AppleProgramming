//
//  AppController.h
//  Lesson-17
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject

@property (weak) IBOutlet NSTextField *label;

- (IBAction)toolbarAction:(id)sender;

@end
