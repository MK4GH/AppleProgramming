//
//  Pet.h
//  Lesson-36
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Toy;


// with ARC, you don't need anymore to declare a pointer
// to the Class Toy. @synthesize in pet.m will do it
//@interface Pet : NSObject {
//  Toy *toy;
//}
@interface Pet : NSObject

// @property (strong) Toy *toy;
// @property (weak) Toy *toy;
// @property (assign) Toy *toy;
// @property (unsafe_unretained) Toy *toy;

// The best choice is (weak)
@property (weak) Toy *toy;

@end