//
//  ViewController.h
//  hello world
//
//  Created by Sean Bourke on 1/28/19.
//  Copyright © 2019 Sean Bourke. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int color;
}
@property (nonatomic, strong) IBOutlet UILabel *label;
@property (nonatomic, strong) IBOutlet UIButton *button;

@end

