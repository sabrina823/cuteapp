//
//  ViewController.m
//  sabrina
//
//  Created by 高 見龍 on 2015/8/12.
//  Copyright (c) 2015年 高 見龍. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *hiLabel;

@end

@implementation ViewController
- (IBAction)goAction:(id)sender {
self.hiLabel.text = @"cute";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
