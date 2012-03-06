//
//  Pet.h
//  Lesson-35
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Toy;

@interface Pet : NSObject {
  Toy *toy;
}

@property (retain) Toy *toy;

@end
