//
//  RJViewController.m
//  RJPodDemo
//
//  Created by jainmca21 on 03/29/2017.
//  Copyright (c) 2017 jainmca21. All rights reserved.
//

#import "RJViewController.h"
#import "EngineDemo.h"

@interface RJViewController ()

@end

@implementation RJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Sqrt of 9 is %.2f",[EngineDemo sqrtValue:9]);
    
    for(NSString *vid in [EngineDemo supportedVIDs]){
        NSLog(@"Supported vid are :- %@\n",vid);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
