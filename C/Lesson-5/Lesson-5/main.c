//
//  main.c
//  Lesson-5
//
//  Created by Nicolas Georget on 2/21/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  // insert code here...
  
  // You have to declare what is the type of the variable
  int myInt = 6;
  double myDouble = 4.5;
  
  // %d takes the value of the following variable: myInt
  // %d for double || %i for integer
  printf("The value of the variable myInt is %d\n", myInt);
  
  // %f for float
  printf("The value of the variable myDouble is %f\n", myDouble);
  return 0;

}

