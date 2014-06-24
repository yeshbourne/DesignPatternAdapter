//
//  DPAViewController.h
//  DesignPatternAdapter
//
//  Created by Yeshwanth.Gowda on 6/24/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DPARectangle.h"
#import "DPALine.h"
#import "DPAShape.h"

@interface DPAViewController : UIViewController

@property(strong,nonatomic)id<DPAShape> shapeLine,shapeRectangle;

@end
