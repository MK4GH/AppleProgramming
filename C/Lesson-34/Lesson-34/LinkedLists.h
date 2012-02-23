//
//  LinkedLists.h
//  Lesson-34
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#ifndef Lesson_34_LinkedLists_h
#define Lesson_34_LinkedLists_h

// #defines
#define kMaxLength 200

// Structs
struct Person {
  int num;
  char name[kMaxLength];
  struct Person *next;
};

// Prototypes
void RemoveReturn (char *name);

#endif
