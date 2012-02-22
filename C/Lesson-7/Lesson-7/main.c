//
//  main.c
//  Lesson-7
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  int num1, num2;
  num1 = 10;
  num2 = 5;
  
  if (num1 > 5) {
    printf("True: num1 is greater than 5\n");
  }
  
  if (num2 >= 5) {
    printf("True: num2 is greater or equal to 5\n");
  }
  
  if (num2 == 5) {
    printf("True: num2 is equal to 5\n");
  }
  
  if (num1 != 5) {
    printf("True: num1 is not equal to 5\n");
  }
  
  if (num2 < 5) {
    // will not be displayed
    printf("True: num1 is equal to 5\n");
  }
  else if (num2 == 5) {
    // will be displayed
    printf("True: num2 is equal to 5\n");
  }
  else {
    // will not be displayed because the above statement
    // is true
    printf("False: num1 is not equal to 5\n");
  }
  
  
  return 0;
}

