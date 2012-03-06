//
//  main.m
//  Lesson-29
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    NSString *someText = @"Some text we want to save in a file.";
    NSString *filePath = @"myText.txt";
    
    [someText writeToFile:filePath
              atomically:YES // create a temporary file before to save it
                encoding:NSUTF8StringEncoding
                   error:NULL];
    
    // And get the content of this file into a new object
    NSString *insideFile = [NSString stringWithContentsOfFile:filePath 
                                                     encoding:NSUTF8StringEncoding 
                                                        error:NULL];
    NSLog(@"Inside the file there is: %@", insideFile);
    
  }
  
  return 0;
}