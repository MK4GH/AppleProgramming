//
//  main.c
//  Lesson-23
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  char myChar = 500;
  printf("myChar is %d\n", myChar);
  // The result is weird because a character is in 1 byte
  // Means 256 possibilities and unsigned
  
  // Negative values
  myChar = -128;
  printf("myChar with -128 is %d\n", myChar); // result ok
  myChar = -129;
  printf("myChar with -129 is %d\n", myChar); // result weird
  
  // Positive values
  myChar = 127;
  printf("myChar with 127 is %d\n", myChar); // result ok
  myChar = 128;
  printf("myChar with 128 is %d\n", myChar); // result weird
  myChar = 255;
  printf("myChar with 255 is %d\n", myChar); // result weird
  myChar = 256;
  printf("myChar with 256 is %d\n", myChar); // result weird

  // Do the same but change line #13 with:
  // unsigned char myChar = 500;
  
  return 0;
}

