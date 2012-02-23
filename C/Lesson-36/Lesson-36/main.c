//
//  main.c
//  Lesson-36
//
//  Created by Nicolas Georget on 2/23/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

// the location of Data must be relative or absolute to
// the program
#define kFileLocation "../../../Lesson-36/Data"

int main(int argc, const char * argv[]) {

  FILE *dataFile;
  char c;
  
  // 2nd argument of fopen = r = read
  if ((dataFile = fopen(kFileLocation, "r")) == NULL) {
    printf("Fetch the data failed!");
    exit(1);
  }
  
  // EOF = End Of File
  while ((c = fgetc(dataFile)) != EOF) {
    printf("%c", c);
  }
  
  // Close the File
  fclose(dataFile);
  
  return 0;
}

