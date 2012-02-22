//
//  main.c
//  Lesson-10
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  int i = 1;
  
  while (i <= 5) {
    printf("This is the loop #%i\n", i);
    i++;
  }
  
  int j;
  for (j = 1; j <= 5; j++) {
    printf("with For, this is the loop #%i\n", j);
  }
  
  // without curling braces
  int k;
  for (k = 1; k <= 5; k++)
    printf("Still in the loop #%i...\n", k);
  printf("...and this printf is showed only one time at the end of the loop\n");
  
  return 0;
}

