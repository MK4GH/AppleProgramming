//
//  Computer.h
//  Lesson-18
//
//  Created by Nicolas Georget on 3/3/12.
//  Copyright (c) 2012 nic-o.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Chip.h"

@interface Computer : NSObject {
  Chip *chip;
}

- (void)setChip:(Chip *)newChip;
- (Chip *)chip;

@end
