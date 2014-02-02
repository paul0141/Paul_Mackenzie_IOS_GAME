//
//  ViewController.m
//  Paul_Mackenzie_IOS_GAME
//
//  Created by Mackenzie Paul on 2/1/2014.
//  Copyright (c) 2014 AlgonquinCollege. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)playButtonEvent:(id)sender
{
  if([sender isKindOfClass:[UIButton class]] == YES)
  {
    UIButton* button = sender;
    //button.selected = !button.isSelected;
    //The same way to write the same function call
    [button setSelected:![button isSelected]];
    
  }
}

@end
