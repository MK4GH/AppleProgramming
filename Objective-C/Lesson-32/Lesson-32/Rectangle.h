//
//  Rectangle.h
//  Lesson-32
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

// NSCoding is a protocole
@interface Rectangle : NSObject <NSCoding> {
  int height;
  int width;
}

@property int height;
@property int width;

- (id)initWithHeight:(int)h;
- (id)initWithWidth:(int)w;
- (id)initWithHeight:(int)h width:(int)w;

@end
