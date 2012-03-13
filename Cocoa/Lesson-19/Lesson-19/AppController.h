//
//  AppController.h
//  Lesson-19
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject {
  BOOL checkBoxIsEnabled;
  int amount;
}

@property BOOL checkBoxIsEnabled;
@property int amount;

@end
