//
//  main.c
//  Lesson-42
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include "Enum_types.h"

int main(int argc, const char * argv[]) {

  enum Placement p1 = First;  // is equal to 1
  enum Placement p2 = Second; // is equal to 2
  
  if (p1 < p2) {
    printf("Player 1 is better than Player 2\n");
  }
  
  if (Second < Third) {
    printf("Yes, Second position is better than third position\n");
  }
  
  return 0;
}

