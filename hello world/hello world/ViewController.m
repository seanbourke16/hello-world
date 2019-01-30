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
    color=3;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction) buttonPressed :(id)sender
{
    color++;
    if(color==6)color=0;
    if(color==0){
        self.view.backgroundColor=[UIColor redColor];
    }
    if(color==1){
        self.view.backgroundColor=[UIColor orangeColor];
    }
    if(color==2){
        self.view.backgroundColor=[UIColor yellowColor];
    }
    if(color==3){
        self.view.backgroundColor=[UIColor greenColor];
    }
    if(color==4){
        self.view.backgroundColor=[UIColor blueColor];
    }
    if(color==5){
        self.view.backgroundColor=[UIColor purpleColor];
    }
}
@end
