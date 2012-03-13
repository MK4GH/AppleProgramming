//
//  Document.h
//  Lesson-20
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Document : NSDocument {
  NSMutableArray *assignments;
}

@property (copy) NSMutableArray *assignements;

@end
