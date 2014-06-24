//
//  DPALegacyLine.m
//  DesignPatternAdapter
//
//  Created by Yeshwanth.Gowda on 6/24/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPALegacyLine.h"

@implementation DPALegacyLine

- (void)draw:(int)x1 :(int)y1 :(int)x2 :(int)y2 {

  NSLog(@"line from (%i , %i) to (%i , %i)", x1, y1, x2, y2);
}

@end
