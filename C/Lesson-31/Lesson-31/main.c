//
//  main.c
//  Lesson-31
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include "ArrayTut.h"

int main(int argc, const char * argv[]) {

  // s has 5 containers of 20 elements
  // char s[5][20];
  
  char mag[kNumMagazines][kMaxName];
  printf("Enter the name of the first magazine: ");
  fgets(mag[0], kMaxName, stdin);
  printf("First magazine: %s\n", mag[0]);
  
  
  return 0;
}

