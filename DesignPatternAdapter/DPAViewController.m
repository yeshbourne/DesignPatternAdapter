//
//  DPAViewController.m
//  DesignPatternAdapter
//
//  Created by Yeshwanth.Gowda on 6/24/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPAViewController.h"

@interface DPAViewController ()

@end

@implementation DPAViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.

  self.shapeLine = [[DPALine alloc] init];
  self.shapeRectangle = [[DPARectangle alloc] init];

  NSMutableArray *shapeArray = [[NSMutableArray alloc] initWithCapacity:40];

  [shapeArray addObject:_shapeLine];
  [shapeArray addObject:_shapeRectangle];

  int x1 = 10, y1 = 20;
  int x2 = 30, y2 = 60;

  for (id<DPAShape> shape in shapeArray) {

    [shape draw:x1:y1:x2:y2];
  }
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
