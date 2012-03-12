//
//  AppController.h
//  Lesson-16
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject

@property (weak)IBOutlet NSTextField *label;

- (IBAction)sayHello:(id)sender;
- (IBAction)sayGoodbye:(id)sender;

@end
