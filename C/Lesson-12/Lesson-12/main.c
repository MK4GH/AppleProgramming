//
//  main.c
//  Lesson-12
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// function prototype
// this time, it returns an integer
int Square(int num1);

int main(int argc, const char * argv[]) {
  
  int sum;
  sum = Square(4);
  printf("4 squared is equal to %i\n", sum);
  
  // Another way
  printf("Another way: 4 squared is equal to %i\n", Square(4));
  
  return 0;
}

int Square(int num1) {
  // We can do that directly:
  // return num1 * num1;
  
  // Or
  int sum;
  sum = num1 * num1;
  return sum;
}