//
//  FoodController.m
//  Idk
//
//  Created by Sam La on 10/4/17.
//  Copyright © 2017 idk. All rights reserved.
//

#import "FoodController.h"

@interface FoodController ()
@property (weak, nonatomic) IBOutlet UIImageView *ImageArea;
@property (weak, nonatomic) IBOutlet UILabel *InformationArea;
@property (weak, nonatomic) IBOutlet UIButton *PickButton;

@end

@implementation FoodController

static bool picked = false;

- (void)viewDidLoad {
    [super viewDidLoad];
    _PickButton.layer.cornerRadius = 5;
}

- (IBAction)pick {
    if (picked) {
        _ImageArea.image = nil;
        _InformationArea.text = @"";
    } else {
        _ImageArea.image = [UIImage imageNamed: @"cutie.PNG"];
        _InformationArea.text = @"TODO: Pick random spot to eat";
    }
    
    picked = !picked;
}

@end
