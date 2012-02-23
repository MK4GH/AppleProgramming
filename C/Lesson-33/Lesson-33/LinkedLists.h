//
//  LinkedLists.h
//  Lesson-33
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#ifndef Lesson_33_LinkedLists_h
#define Lesson_33_LinkedLists_h

// #defines
#define kMaxLength 200

// Structs
struct Person {
  int num;
  char name[kMaxLength];
  struct Person *next;
};

#endif
