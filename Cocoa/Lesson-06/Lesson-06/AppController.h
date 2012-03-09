//
//  AppController.h
//  Lesson-06
//
//  Created by Nicolas Georget on 3/9/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject {
  IBOutlet NSTextField *label;
}

- (IBAction)sayHello:(id)sender;

@end
