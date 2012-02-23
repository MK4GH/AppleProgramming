//
//  main.c
//  Lesson-37
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include "Union.h"

int main(int argc, const char * argv[]) {

  union Number num;
  
  num.myInt = 5;
  num.myFloat = 6.89;
  
  printf("myInt is equal to %d\n", num.myInt); // weird result
  printf("myFloat is equal to %f\n", num.myFloat);
  
  num.myInt = 7;
  printf("myInt is now equal to %d\n", num.myInt);
  
  struct People person;
  
  person.age = 16;
  person.height = 120;
  person.n.thisInt = 5;
  
  printf("He is %d years old\n", person.age);
  printf("He is %f high\n", person.height);
  printf("His thisInt is equal to %d\n", person.n.thisInt);
  
  return 0;
}

