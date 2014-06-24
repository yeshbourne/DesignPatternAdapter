//
//  DPARectangle.m
//  DesignPatternAdapter
//
//  Created by Yeshwanth.Gowda on 6/24/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPARectangle.h"

@interface DPARectangle ()

@property(strong, nonatomic) DPALegacyRectangle *adaptee;

@end

@implementation DPARectangle

- (instancetype)init {
  self = [super init];
  if (self) {
    self.adaptee = [[DPALegacyRectangle alloc] init];
  }
  return self;
}

- (void)draw:(int)x1:(int)y1:(int)x2:(int)y2 {

  [self.adaptee draw:MIN(x1, x2):MIN(y1, y2):fabs(x2 - x1):fabs(y2 - y1)];
}

@end
