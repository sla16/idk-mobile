//
//  ViewController.m
//  Idk
//
//  Created by Sam La on 10/4/17.
//  Copyright © 2017 idk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *TodoButton;
@property (weak, nonatomic) IBOutlet UIButton *ActivitiesButton;
@property (weak, nonatomic) IBOutlet UIButton *FoodButton;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
    _FoodButton.layer.cornerRadius = 5;
    _ActivitiesButton.layer.cornerRadius = 5;
    _TodoButton.layer.cornerRadius = 5;
}

@end
