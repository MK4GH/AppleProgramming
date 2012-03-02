//
//  Rectangle.h
//  Lesson-14
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

@interface Rectangle : NSObject {
  
  int height;
  int width;
}

- (void)setHeight:(int)newHeight;
- (void)setWidth:(int)newWidth;
- (void)setHeight:(int)newHeight width:(int)newWidth;

- (int)height;
- (int)width;

@end