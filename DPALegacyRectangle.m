//
//  DPALegacyRectangle.m
//  DesignPatternAdapter
//
//  Created by Yeshwanth.Gowda on 6/24/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPALegacyRectangle.h"

@implementation DPALegacyRectangle

- (void)draw:(int)x :(int)y :(int)w :(int)h {

  NSLog(@"Rectangle at (%i , %i) with width %i and height %i)", x, y, w, h);
}

@end
