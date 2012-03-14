//
//  Document.m
//  Lesson-21
//
//  Created by Nicolas Georget on 3/13/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import "Document.h"

@implementation Document

@synthesize assignments;

- (id)init {
    self = [super init];
    if (self) {
      assignments = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)dealloc {
  // Same as Assignment.m
  // No need to use release method because we use ARC
  
  // [assignments release];
  // [super dealloc];
}

- (NSString *)windowNibName {
  return @"Document";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)aController {
  [super windowControllerDidLoadNib:aController];
}

+ (BOOL)autosavesInPlace {
    return YES;
}

- (NSData *)dataOfType:(NSString *)typeName 
                 error:(NSError **)outError {
  NSException *exception = [NSException 
                            exceptionWithName:@"UnimplementedMethod" 
                            reason:[NSString stringWithFormat:@"%@ is unimplemented", 
                                    NSStringFromSelector(_cmd)] 
                            userInfo:nil];
  @throw exception;
  return nil;
}

- (BOOL)readFromData:(NSData *)data 
              ofType:(NSString *)typeName 
               error:(NSError **)outError {
  NSException *exception = [NSException 
                            exceptionWithName:@"UnimplementedMethod" 
                            reason:[NSString stringWithFormat:@"%@ is unimplemented", 
                                    NSStringFromSelector(_cmd)] 
                            userInfo:nil];
  @throw exception;
  return YES;
}

@end
