//
//  ViewController.m
//  Sample
//
//  Created by fis on 8/1/15.
//  Copyright (c) 2015 fis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tBtn:(UIButton *)sender {
    self.tLabel.text = @"Hello Button Pressed" ;
    self.tLabel.text =self.tText.text ;
    [self.tText resignFirstResponder] ;
}
@end
