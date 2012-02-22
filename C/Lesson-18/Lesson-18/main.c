//
//  main.c
//  Lesson-18
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// You can declare a constant variable starting with a 'k'
// or capitalized its name
// kMax OR MAX_LIMIT
#define kMax 200

// A constant variable can have paramters:
#define kAddFive(a) a + 5

// Even a sentence
#define kTanks "Thanks for your money"

int main(int argc, const char * argv[]) {
  
  // You can't redefine a constant variable
  // kMax = 10;
  // got "Expression is not assignable"
  printf("The constant variable is equal to %d\n", kMax);
  
  printf("kAddFive with 6 as parameter is equal to %i\n", kAddFive(6));
  
  printf(kTanks);
  
  return 0;
}

