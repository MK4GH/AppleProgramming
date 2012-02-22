//
//  main.c
//  Lesson-6
//
//  Created by Nicolas Georget on 2/22/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

  int num1 = 5;
  int num2 = 6;
  int answer;
  
  // Simple + operator
  answer = 5 + 6;
  printf("Answer equals to %i\n", answer);
  
  // Simple + operator with 2 other variables
  answer = num1 + num2;
  printf("Answer (num1 + num2) equals to %i\n", answer);
  
  // Simple - operator
  answer = num1 - num2;
  printf("Answer (num1 - num2) equals to %i\n", answer);

  // Multiplication operator
  answer = num1 * num2;
  printf("Answer (num1 * num2) equals to %i\n", answer);
  
  // Division operator
  answer = num1 / num2;
  // printf will output 0 because asnwer is an integer
  // answer can only display number without decimal and therfore round it
  printf("Answer (num1 / num2) equals to %i\n", answer);
  
  // Modulo operator
  /* Here's an example:
     For instance, the expression "5 mod 4" would evaluate to 1 because 5
     divided by 4 leaves a remainder of 1, while "9 mod 3" would evaluate to 0
     because the division of 9 by 3 leaves a remainder of 0; there is nothing to
     subtract from 9 after multiplying 3 times 3.
   */
  answer = num1 % num2;
  // I used the double % to "escape" and display the second percent
  // and not be interpreted by the compiler.
  printf("Answer (num1 %% num2) equals to %i\n", answer);

  // Now we use "double" type
  double num3 = 7;
  double num4 = 6;
  double answer2;
  
  answer2 = num3 + num4;
  // Now because we use double type, we have to use the %f to display a float
  // for the printf() function
  printf("Answer2 with double type (num3 + num4) is equals to %f\n", answer2);

  num3 = 1;
  num4 = 2;
  answer2 = num3 / num4;
  printf("Answer2 (num3 / num4) is equals to %f\n", answer2);
  
  // The modulus operator does not work on double type. You get an error:
  // Invalid operands to binary expression ('double' and 'double')
  // answer2 = num3 % num4;
  
  // You can make the operation directly into the printf() function.
  // It works as weel:
  printf("num3 + num4 is equals to %f\n", num3 + num4);
  
  return 0;

}

