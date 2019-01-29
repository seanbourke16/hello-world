//
//  ViewController.m
//  hello world
//
//  Created by Sean Bourke on 1/28/19.
//  Copyright © 2019 Sean Bourke. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label, button;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction) changeMessage :(id)sender
{
    [label setText:@"Text"];
}
@end
