//
//  main.c
//  Lesson-44
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
  
  // To be simple:
  // false = 0;
  // true  = 1; (or any other value)

  int canCopy = 1;                 // 00000001
  int canMove = 2;                 // 00000010
  int options = canCopy | canMove; // 00000011
  int draggedObject = canCopy;
  
  if (draggedObject & options) {
    printf("Object dragged successfully\n");
  } else {
    printf("Object dragged failed\n");
  }
  // output "Object dragged successfully" because
  // draggedObject = 00000001
  // options       = 00000011
  // --------------=---------
  //               = 00000001 So it's true
  
  draggedObject = canMove;
  if (draggedObject & options) {
    printf("Object moved successfully\n");
  } else {
    printf("Object moved failed\n");
  }
  // output "Object moved successfully" because
  // draggedObject = 00000010
  // options       = 00000011
  // --------------=---------
  //               = 00000010 So it's true
  
  int canDelete = 4;               // 00000100
  draggedObject = canDelete;
  if (draggedObject & options) {
    printf("Object deleted successfully\n");
  } else {
    printf("Object deleted failed\n");
  }
  // output "Object deleted failed" because
  // draggedObject = 00000100
  // options       = 00000011
  // --------------=---------
  //               = 00000000 So it's false
  
  
  return 0;
}

