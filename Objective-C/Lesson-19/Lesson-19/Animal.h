//
//  Animal.h
//  Lesson-19
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject {
  int age;
  int height;
  NSString *name;
}

// Before we did that:
// - (void)setAge(int)age;

// Now we have to use the @property
// @property (<attribute>) <type> <name>
// <atribute> can be:
//   - readonly
//   - readwrite
//   - assign (get the value inside the parameters)
//            (value by default / Blank)
//   - retain (commly used for class)
//   - copy

//@property () int age;
//@property () int height;
@property () int age, height;
@property (retain) NSString *name;

// They can be combined separeted with a comma:
// @property (readonly, retain) NSString *name;
// The setter can be renamed also:
// @property (retain, setter=setSuperDoggyName) NSString *name;
// And by so, you call like this:
// [animal setSuperDoggyName:@"Bob"];

// Same thing for getter:
// @property (retain, getter=superDoggyName) NSString *name;


@end
