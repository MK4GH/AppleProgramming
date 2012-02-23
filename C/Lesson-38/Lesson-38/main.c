//
//  main.c
//  Lesson-38
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include "Typedef.h"

int main(int argc, const char * argv[]) {

  People sam;
  
  sam.age = 16;
  sam.height = 5.0;
  sam.weight = 400;
  
  printf("Sam weighs %f pounds\n", sam.weight);
  
  CoolInt num = 5;
  printf("The new type CoolInt is equal to %d\n", num);
  
  return 0;
}

