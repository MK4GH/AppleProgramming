//
//  Rectangle.h
//  Lesson-16
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

@interface Rectangle : NSObject {
  int height;
  int width;
}

- (id)initWithHeight:(int)h;
- (id)initWithWidth:(int)w;
- (id)initWithHeight:(int)h width:(int)w;

- (void)setHeight:(int)newHeight;
- (void)setWidth:(int)newWidth;
- (void)setHeight:(int)newHeight width:(int)newWidth;

- (int)height;
- (int)width;

@end