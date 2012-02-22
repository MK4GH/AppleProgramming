//
//  main.c
//  Lesson-8
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

// to use the boolean types you have to include:
#include <stdbool.h>

int main(int argc, const char * argv[]) {

  bool haveMoney;
  bool wantCoffee;
  
  haveMoney = true;
  wantCoffee = true;
  
  /* the both if comparison are equivalent:
     if (haveMoney == true) {...}
     if (haveMoney) {...}
  */
  
  // comparison with && (AND) logical operator
  if (haveMoney && wantCoffee) {
    printf("We will buy a coffee\n");
  }
  // comparison with || (OR) logical operator
  else if (haveMoney || wantCoffee) {
    printf("Maybe get a coffee\n");
  }
  
  haveMoney = true;
  wantCoffee = false;
  if (haveMoney && wantCoffee) {
    printf("Let's buy a coffee\n");
  }
  else if (haveMoney || wantCoffee) {
    printf("Why not grab a coffee\n");
  }
  
  haveMoney = false;
  // add a ! to reverse the bool statement
  // if haveMoney is false AND haveMoney is false
  if (!haveMoney && !wantCoffee) {
    printf("We will not buy a coffee\n");
  }

  
  return 0;

}

