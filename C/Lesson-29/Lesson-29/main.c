//
//  main.c
//  Lesson-29
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include <string.h>

#define kMaxLength 30

void ReplaceReturn(char *myString);

int main(int argc, const char * argv[]) {

  char a[kMaxLength];
  
  do {
    printf("Enter the 'exit' command: ");
    fgets(a, kMaxLength, stdin);
    
    // We have to use ReplaceReturn function for fgets
    // e.g. Lesson 22 http://youtu.be/f7uchDyUoTo
    ReplaceReturn(a);
  } while (strcmp(a, "exit") != 0);
  
  printf("Program ends...\n");
  
  return 0;
}

/*
 *
 * ReplaceReturn() function
 *
 */
void ReplaceReturn(char *myString) {
  int length = strlen(myString);
  
  myString[length - 1] = '\0';
}