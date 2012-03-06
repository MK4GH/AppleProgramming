//
//  main.m
//  Lesson-30
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // Property List is a file that Mac OS X uses to
    // store objects (read and write)
    // NSDictionary, NSArray, etc...
    // It's commonly use for save and read Preferences
    NSString *path = @"myPlist.plist";
    NSArray *array = [NSArray arrayWithObjects:
                      @"Yoda", @"Luke", @"Leia", nil];
    NSDictionary *plist = [NSDictionary 
                           dictionaryWithObjectsAndKeys:
                           array, @"ArrayKey",
                           @"Another String", @"StringKey", nil];
    
    [plist writeToFile:path atomically:YES];
    
    // And noew read it
    NSDictionary *readPlist = [NSDictionary 
                               dictionaryWithContentsOfFile:path];
    NSLog(@"%@", readPlist);
    
  }
  
  return 0;
}