//
//  main.c
//  Lesson-41
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
  
  // int argc and argv have 1 value by default:
  // By default: argc = 1 and argv[0] = name of the program
  if (argc < 3) {
    printf("You need 2 arguments\n");
    return -1;
  }
  printf("argc is equal to %d\n", argc);
  printf("The first element of argv is %s\n", argv[0]);
  printf("%s is the %s Jedi ever!\n", argv[1], argv[2]);
  
  return 0;
}

