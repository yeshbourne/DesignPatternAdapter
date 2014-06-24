//
//  DPALine.m
//  DesignPatternAdapter
//
//  Created by Yeshwanth.Gowda on 6/24/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPALine.h"

@interface DPALine ()

@property(strong, nonatomic) DPALegacyLine *adaptee;

@end

@implementation DPALine

- (instancetype)init {
  self = [super init];
  if (self) {
    self.adaptee = [[DPALegacyLine alloc] init];
  }
  return self;
}

- (void)draw:(int)x1 :(int)y1 :(int)x2 :(int)y2 {

  [self.adaptee draw:x1:y1:x2:y2];
}

@end
