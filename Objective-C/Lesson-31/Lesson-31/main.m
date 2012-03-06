//
//  main.m
//  Lesson-31
//
//  Created by Nicolas Georget on 3/6/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // Property List works with a limited number of objects
    // NSData can expands this functionnality
    NSArray *arrayToFile = [NSArray arrayWithObjects:
                            @"Yoda", @"Obi-wan",
                            [NSNumber numberWithInt:56], nil];
    
    // We have to "archive" datas before into an object NSData
    NSData *dataToFile = [NSKeyedArchiver archivedDataWithRootObject:arrayToFile];
    [dataToFile writeToFile:@"data.txt" atomically:YES];
    
    // Read this informations back
    NSData *dataFromFile = [[NSData alloc] 
                            initWithContentsOfFile:@"data.txt"];
    // And of course unarchive
    NSArray *arrayFromFile = [NSKeyedUnarchiver unarchiveObjectWithData:dataFromFile];
    NSLog(@"%@", arrayFromFile);
    
  }
  
  return 0;
}