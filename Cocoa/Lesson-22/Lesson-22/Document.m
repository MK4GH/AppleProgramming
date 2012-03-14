//
//  Document.m
//  Lesson-22
//
//  Created by Nicolas Georget on 3/14/12.
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

- (NSString *)windowNibName {
  return @"Document";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)aController {
  [super windowControllerDidLoadNib:aController];
}

+ (BOOL)autosavesInPlace {
  return YES;
}

// Method called to save our Datas:
- (NSData *)dataOfType:(NSString *)typeName 
                 error:(NSError **)outError {
  
  // You have to insert your code BEFORE the NSException
  return [NSKeyedArchiver archivedDataWithRootObject:assignments];
  
  NSException *exception = [NSException 
                            exceptionWithName:@"UnimplementedMethod" 
                            reason:[NSString stringWithFormat:@"%@ is unimplemented", 
                                    NSStringFromSelector(_cmd)] 
                            userInfo:nil];
  @throw exception;
}

// Method called to open our Datas:
- (BOOL)readFromData:(NSData *)data 
              ofType:(NSString *)typeName 
               error:(NSError **)outError {
  
  // Dunno why but if we do not comment the NSException we got an error:
  // readFromData:ofType:error: is unimplemented
  
  [self setAssignments:[NSKeyedUnarchiver unarchiveObjectWithData:data]];
  
//  NSException *exception = [NSException 
//                            exceptionWithName:@"UnimplementedMethod" 
//                            reason:[NSString stringWithFormat:@"%@ is unimplemented", 
//                                    NSStringFromSelector(_cmd)] 
//                            userInfo:nil];
//  @throw exception;
  return YES;
}

@end
