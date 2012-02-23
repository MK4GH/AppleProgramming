//
//  main.c
//  Lesson-20
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
  
  // Create a container that will contains all the char
  char myArray[50];
  
  // %s for String
  scanf("%s", &myArray[0]);
  
  // You have to point to the first cell of the array
  // The bothe syntax are correct: myArray[0] OR myArray
  printf("You typed: %s\n", myArray);
  
  // Print the 3rd Cell or the 2nd element
  printf("The 2nd element (3rd Cell) is '%c'\n", myArray[2]);
  
  return 0;
}

