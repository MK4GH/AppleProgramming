//
//  main.c
//  Lesson-4
//
//  Created by Nicolas Georget on 2/21/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// Function Prototype
// void means that the function does not return anything
void PrintMessage(void);

int main(int argc, const char * argv[]) {

  // insert code here...
  printf("Hello, World!\n");
  PrintMessage();
  PrintMessage();
  PrintMessage();
  return 0;

}


void PrintMessage(void) {
  printf("This is another message inside a function\n");
}
