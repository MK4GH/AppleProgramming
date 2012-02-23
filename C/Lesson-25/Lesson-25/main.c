//
//  main.c
//  Lesson-25
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
// e.g. http://en.wikipedia.org/wiki/ANSI_C_standard_library
#include <math.h>

int main(int argc, const char * argv[]) {

  // typecasting the resulat with adding (int)
  // Because pow() returns a double type
  printf("4 raised to power 2 = %i\n", (int)pow(4, 2));
  
  printf("Absolute value of -4.2 = %f\n", fabs(-4.2));
  
  printf("The square root of 16 = %f\n", sqrt(16));
  
  printf("Pi value = %f\n", M_PI);
  
  return 0;
}

