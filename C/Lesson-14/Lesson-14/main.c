//
//  main.c
//  Lesson-14
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

void Square(int num, int *myPointer);

int main(int argc, const char * argv[]) {
  
  int originalNum = 5;
  
  Square(originalNum, &originalNum);
  // We have changed the value of originalNum with the
  // function Square()
  printf("The squared value is now %i\n", originalNum);
  
  return 0;
}

void Square(int num, int *myPointer) {
  // printf("%i squared is equal to %i\n", num, num * num);
  
  // We change the value of originalNum with its pointer:
  *myPointer = num * num;
  
}