//
//  ViewController.m
//  colorPickerDemo
//
//  Created by William Lennartsson on 2020-01-10.
//  Copyright © 2020 William Lennartsson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *colorView;
@property (weak, nonatomic) IBOutlet UISlider *redValueSlider;
@property (weak, nonatomic) IBOutlet UISlider *greenValueSlider;
@property (weak, nonatomic) IBOutlet UISlider *blueValueSlider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self updateColor];
}

- (IBAction)sliderValueChanged:(id)sender {
    [self updateColor];
}

- (void) updateColor {
    UIColor *newColor = [UIColor colorWithRed:self.redValueSlider.value green:self.greenValueSlider.value blue:self.blueValueSlider.value alpha:1];
    self.colorView.backgroundColor = newColor;
}

@end

