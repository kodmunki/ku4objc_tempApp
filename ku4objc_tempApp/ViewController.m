//
//  ViewController.m
//  ku4objc_tempApp
//
//  Created by kodmunki on 02/01/2015.
//  Copyright (c) 2015 kodmunki. All rights reserved.
//

#import "ViewController.h"
#import <ku4objc_tempDependent/ku4objc_tempDependent.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    subClassTemp *myClass = [[subClassTemp alloc]initWithValue:YES];
    UILabel *myLabel = [[UILabel alloc]initWithFrame:CGRectMake(20, 80, 200, 30)];
    myLabel.text = ([myClass tempMethod]) ? @"Yes!" : @"No";
    
    [self.view addSubview:myLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
