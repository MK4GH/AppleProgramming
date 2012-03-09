//
//  AppController.h
//  Lesson-04
//
//  Created by Nicolas Georget on 3/8/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 The main Window is called also "view"
 The controller class is the code that control
 all the elements (objects) in the view
 
 So we have to have a variable for the label that
 will change after click on the button
 
 And we have to have a method for the Button that 
 will send a message to Label for changing
 
 Here's the macros that is called by Interface Builder:
 
 1) IBOutlet is just a variable that connect to a method
    This varibale can change something in the view.
    It's our connection
 2) IBAction is an action. It's void (no returns).
    The method has 1 parameter: (id)
*/


@interface AppController : NSObject {
  // Here's the variable that handle the Label object
  // in the xib file. Because it's a text, it owns
  // to the NSTextField type. 
  IBOutlet NSTextField *label;
}

// And the method for the Button that will be implement
// in AppController.m

- (IBAction)sayHello:(id)sender;

@end
