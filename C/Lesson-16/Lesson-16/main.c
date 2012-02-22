//
//  main.c
//  Lesson-16
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
  
  // Add square brackets to declare an array
  // with 50 elements of type integer
  int myList[50];
  
  // The first element of an array is always 0
  // myList[0] -> myList[49]
  myList[0] = 4;
  printf("The first element of the array myList is %i\n", myList[0]);
  
  // Use the loop to fill the entire array
  int i = 0;
  while (i < 50) {
    myList[i] = 7;
    i++;
  }
  printf("The element #34 of the array myList is %i\n", myList[34]);
  printf("The element #17 of the array myList is %i\n", myList[17]);
  printf("The element #0 of the array myList is %i\n", myList[0]);
  
  return 0;
}

