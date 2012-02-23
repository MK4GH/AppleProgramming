//
//  main.c
//  Lesson-26
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

void PrintNum();

// Global variable
int num = 1;
// Use #define instead
// #define kNum = 1

int main(int argc, const char * argv[]) {

  printf("In Main() function, num is equal to %d\n", num);
  // We change the value of the global variable
  num++;
  PrintNum();
  
  return 0;
}

void PrintNum() {
  printf("In PrintNum() function, num is equal to %d\n", num);
}
