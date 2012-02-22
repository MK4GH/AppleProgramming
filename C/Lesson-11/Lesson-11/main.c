//
//  main.c
//  Lesson-11
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// declare the function prototype
// in case of multiple parameters, separate them by a comma:
// void MakeStars(int stars, double suns, int satellites, etc...);
void MakeStars(int stars);

int main(int argc, const char * argv[]) {

  int myInt = 30;
  MakeStars(myInt);
  
  return 0;
}

void MakeStars(int stars) {
  int i;
  for (i = 1; i <= stars; i++) {
    printf("*");
  }
}