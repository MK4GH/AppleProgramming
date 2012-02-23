//
//  main.c
//  Lesson-24
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  printf("The size of a char: %d byte\n",         (int)sizeof(char));
  printf("The size of a short: %d bytes\n",       (int)sizeof(short));
  printf("The size of a int: %d bytes\n",         (int)sizeof(int));
  printf("The size of a float: %d bytes\n",       (int)sizeof(float));
  printf("The size of a double: %d bytes\n",      (int)sizeof(double));
  printf("The size of a long double: %d bytes\n", (int)sizeof(long double));
  
  // Arrays
  char myArrayChar[25];
  printf("Size of an array with 25 elements type char: %d bytes\n", (int)sizeof(myArrayChar));
  int myArrayInt[25];
  printf("Size of an array with 25 elements type int: %d bytes\n", (int)sizeof(myArrayInt));
  long double myArrayLongDouble[25];
  printf("Size of an array with 25 elements type long double: %d bytes\n", (int)sizeof(myArrayLongDouble));
  
  return 0;
}

