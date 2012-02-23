//
//  main.c
//  Lesson-32
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include "StructTut.h"

int main(int argc, const char * argv[]) {

  // Creation of bob, "object of the class HockeyPlayer
  struct HockeyPlayer bob;
  
  // assign the variable with the Dot Notation
  bob.shirtNumber = 20;
  bob.rank = 5;
  
  printf("Bob's number shirt is %d and he is ranked %dth\n", bob.shirtNumber, bob.rank);
  
  return 0;
}

