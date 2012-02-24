//
//  Rectangle.h
//  Lesson-3
//
//  Created by Nicolas Georget on 2/24/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

// Rectangle is a sub-class of the super-class NSObject
@interface Rectangle : NSObject {
  
  int height;
  int width;
}

/*
 Methods are like function prototype in C
 Syntax of methods:
 1) Hyphen or Plus symbol: - OR +
    - means the method is an instance method. You have to use
      it for an Rectangle object only
    + means the method is a class method. No need to create an
      object to use this method
 2) (int) the returned value by the method. Can be int, void,
    double, float, etc...
 3) setHeight is the name of the method
 4) :(int)param1 (int)param2; after the colon the type and 
    the name of the parameters
*/

- (void)setHeight:(int)newHeight;
- (void)setWidth:(int)newWidth;
// The following method is different than metod in line #33
// Its 2nd parameter "change" its name litteraly speaking
// Actually It's not a paramter, it's an add-on to the name
- (void)setHeight:(int)newHeight width:(int)newWidth;

@end
