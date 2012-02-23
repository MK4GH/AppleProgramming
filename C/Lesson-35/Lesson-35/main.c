//
//  main.c
//  Lesson-35
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "LinkedLists.h"

int main(int argc, const char * argv[]) {
  
  struct Person *head, *tail, *current;
  head = NULL;
  int i;
  
  for (i = 1; i <= 4; i++) {
    // malloc function allocates a specified memory
    // that get by the function sizeof that returns
    // how much memory the struct Person needs
    current = malloc(sizeof(struct Person));
    
    // the '->' means that the current pointer has the
    // address of the struct. And with the -> will point
    // to the elements inside the struct
    current->num = i;
    printf("Enter a name: ");
    fgets(current->name, kMaxLength, stdin);
    RemoveReturn(current->name);
    
    if (head == NULL) {
      head = current;
    } else {
      tail->next = current;
    }
    tail = current;
    tail->next = NULL;
  }
  
  for (current = head; current != NULL; current = current->next) {
    printf("The person #%d ", current ->num);
    printf("has name %s\n", current->name);
  }
  
  printf("Program ends...");
  return 0;
}

// RemoveReturn function
void RemoveReturn (char *name) {
  int length = strlen(name);
  name[length - 1] = '\0';
}