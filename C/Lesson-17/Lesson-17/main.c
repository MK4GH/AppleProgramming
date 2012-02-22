//
//  main.c
//  Lesson-17
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// To call the functions srand() and rand()
#include <stdlib.h>

// To call the function clock()
#include <time.h>

int main(int argc, const char * argv[]) {

  srand(clock());
  
  // int num = rand() % 6 + 1;
  // printf("We rolled a %i\n", num);
  printf("We rolled a %i\n", rand() % 6 + 1);
  
  return 0;
}

