//
//  main.c
//  Lesson 27
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
  
  char key = 'q';
  
  switch (key) {
    case 'q':
      printf("Key is q\n");
      break;
      
    case 'n':  
      printf("Key is n\n");
      break;
      
    default:
      printf("Key is invalid\n");
      break;
  }
  
  key = 'n';
  
  switch (key) {
    case 'q':
      printf("Key is now q\n");
      break;
      
    case 'n':  
      printf("Key is now n\n");
      break;
      
    default:
      printf("Key is still invalid\n");
      break;
  }
  
  key = 'p';
  
  switch (key) {
    case 'q':
      printf("Key is now q\n");
      break;
      
    case 'n':  
      printf("Key is now n\n");
      break;
      
    default:
      printf("Key is still invalid\n");
      break;
  }
  
  // Do not forget the break command
  key = 'q';
  
  switch (key) {
    case 'q':
      printf("Key might be q\n");
      //break;
      
    case 'n':  
      printf("Key might be n\n");
      break;
      
    default:
      printf("Key might be invalid\n");
      break;
  }
  
  
  return 0;
}

