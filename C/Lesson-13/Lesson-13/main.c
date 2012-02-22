//
//  main.c
//  Lesson-13
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  int *myPointer, myVar;
  // myPointer variable has the memory address of the variable myVar
  myPointer = &myVar;
  
  myVar = 5;
  printf("The variable myVar is equal to %i\n", myVar);
  
  // Now we change the value of myVar thru the pointer myPointer
  *myPointer = 10;
  printf("The new value of myVar is equal to %i\n", myVar);
  
  return 0;
}

