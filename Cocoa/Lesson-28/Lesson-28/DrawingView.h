//
//  DrawingView.h
//  Lesson-28
//
//  Created by Nicolas Georget on 3/14/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DrawingView : NSView {
  NSPoint startPoint;
  NSPoint endPoint;
  BOOL isOval;
}

@end
