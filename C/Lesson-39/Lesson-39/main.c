//
//  main.c
//  Lesson-39
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
  
  int cars = 20;

  // Conditional Operator
  // (condition) ? true : false;
  printf("We have %d car%s in the lot\n", cars, (cars == 1) ? "" : "s");
  
  cars = 1;
  printf("We have %d car%s in the lot\n", cars, (cars == 1) ? "" : "s");
  
  cars = (cars > 15) ? 15 : cars;
  printf("We still have %d car%s in the lot\n", cars, (cars == 1) ? "" : "s");
  
  cars = 20; // too much!
  cars = (cars > 15) ? 15 : cars;
  printf("We can only have %d car%s in the lot\n", cars, (cars == 1) ? "" : "s");
  
  return 0;
}

