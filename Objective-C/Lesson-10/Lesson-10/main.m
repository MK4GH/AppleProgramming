//
//  main.m
//  Lesson-10
//
//  Created by Nicolas Georget on 3/2/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // NSDictionary works as an array with keys
    // You create a NSDictionary as the others NS Objects
    // To init, <value>, <key>
    NSDictionary *dict = [[NSDictionary alloc]
                          initWithObjectsAndKeys:
                          @"House pet", @"Dog",
                          @"Flies around", @"Bird", nil];
    NSLog(@"A dog is %@", [dict objectForKey:@"Dog"]);
    NSLog(@"A bird is %@", [dict objectForKey:@"Bird"]);
    
    // You get a (null)
    NSLog(@"A Bob is %@", [dict objectForKey:@"Bob"]);
    
    
    // You can alloc and init directly with
    NSDictionary *dict2 = [NSDictionary dictionaryWithObjectsAndKeys:
                           @"Jedi", @"Yoda",
                           @"Sith", @"Vador", nil];
    NSLog(@"Yoda is a %@", [dict2 objectForKey:@"Yoda"]);
    NSLog(@"Vador is a %@", [dict2 objectForKey:@"Vador"]);
    
  }
  
  return 0;
}


