//
//  main.m
//  Lesson-20
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString-Movies.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // categorize add methods to an existing Class
    // as we defined in NSString-Movies.h and .m
    NSString *john = @"John.mov";
    
    // Now we can use the method isAMovie even with 
    // a NSString object
    if ([john isAMovie]) {
      NSLog(@"Yup, John is a mov movie!");
    }
    
    NSString *bob = @"Bob.mp4";
    if ([bob isAMovie]) {
      NSLog(@"Yes, Bob is a mp4 movie!");
    }
    
    NSString *luke = @"Luke.flv";
    if ([luke isAMovie]) {
      NSLog(@"Good, Luke is a flv movie!");
    }
    
    NSString *vador = @"Vador.mp3";
    if ([vador isAMovie]) {
      NSLog(@"Weird, Vador is a valid movie?");
    } else {
      NSLog(@"Nope, Vador is a song. Not a movie.");
    }
    
  }
  
  return 0;
}

