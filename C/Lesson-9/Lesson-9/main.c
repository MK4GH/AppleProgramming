//
//  main.c
//  Lesson-9
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  int i;
  i = 1;
  
  while (i <= 10) {
    printf("i is equal to %i\n", i);
    // The both way are equivalent:
    // i += 3;
    // i = i +3;
    i += 3;
  }
  
  i = 1;
  // Use the increment/decrement notation:
  // i++ to increment the variable i by + 1
  // i-- to decrement the variable i by - 1
  while (i <= 10) {
    printf("With incrementation i is equal to %i\n", i);
    i ++;
  }
  
  i = 1;
  // Check if i is odd / even
  while (i <= 10) {
    if ((i % 2) == 0) {
      printf("i is equal to %i and even\n", i);
    }
    else {
      printf("i is equal to %i and odd\n", i);
    }
    
    i ++;
  }
  
  return 0;
}

