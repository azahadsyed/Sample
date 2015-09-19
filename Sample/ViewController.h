//
//  ViewController.h
//  Sample
//
//  Created by fis on 8/1/15.
//  Copyright (c) 2015 fis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *tLabel;
@property (weak, nonatomic) IBOutlet UITextField *tText;


- (IBAction)tBtn:(UIButton *)sender;

@end

