//
//  Union.h
//  Lesson-37
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#ifndef Lesson_37_Union_h
#define Lesson_37_Union_h

// Unions
union Number {
  int    myInt;    // 2 bits
  double myDouble; // 8 bits
  float  myFloat;  // 4 bits
  
  // myDouble has the largest amount of bits
};

// Structs
struct People {
  int age;
  float height;
  union FavoriteNumber {
    int thisInt;
    double thisDouble;
    float thisFloat;
  } n;
};


#endif
