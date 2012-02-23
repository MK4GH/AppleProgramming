//
//  main.c
//  Lesson-22
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// To fix the return key of fgets
#include <string.h>

#define kMax 50

int main(int argc, const char * argv[]) {

  char myArray[kMax];
  
  printf("Please enter your full name: ");
  fgets(myArray, kMax, stdin);
  printf("Welcome %s\n", myArray);
  
  // Because fgets add a return char at the end of the array
  // printf add a return key also after it outputs myArray '%s':
  printf("Welcome %s to AppleProgramming\n", myArray);
  
  // To fix that:
  int length = 0;
  length = strlen(myArray);
  printf("Length of your full name is equal to %i\n", length);
  
  // We have to replace the last element by a null character
  myArray[length - 1] = 0;
  printf("Welcome %s to AppleProgramming. It works!\n", myArray);
  
  return 0;
}

