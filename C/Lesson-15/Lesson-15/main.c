//
//  main.c
//  Lesson-15
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  // New type of variable: 'char'
  char c;
  
  c = 'j';
  // use %c to pass a char variable
  printf("The variable c is '%c'\n", c);
  
  // Or use the its numeric equivalent
  c = 65;
  printf("The variable c is now '%c'\n", c);
  
  // To get the Capital letter, substract 32:
  // j = 106 - 32 = 74; #74 = J
  c = 'j' - 32;
  printf("The capital of j is '%c'\n", c);

  return 0;
}

