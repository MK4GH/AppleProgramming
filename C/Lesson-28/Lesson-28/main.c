//
//  main.c
//  Lesson-28
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  int num = 5;
  
  do {
    printf("Went through first loop\n");
    num++;
  } while (num < 3);
  
  num = 5;
  do {
    printf("Went through second loop\n");
    num++;
  } while (num < 7);
  
  return 0;
}

