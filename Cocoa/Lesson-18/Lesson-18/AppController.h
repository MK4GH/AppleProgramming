//
//  AppController.h
//  Lesson-18
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class DownloadsController;

@interface AppController : NSObject {
  DownloadsController *downloadController;
}

- (IBAction)showDownloads:(id)sender;

@end
