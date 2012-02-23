//
//  main.c
//  Lesson-21
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// define how many char max (11 bytes)
#define kMax 11

int main(int argc, const char * argv[]) {

  char myArray[kMax];
  printf("Please enter your first name: ");
  
  // the 1st parameter of the function fgets is a pointer
  // to the first element of the array.
  // You can use &myArray[0] OR myArray
  fgets(myArray, kMax, stdin);
  
  printf("Welcome %s\n", myArray);
  
  return 0;
}

