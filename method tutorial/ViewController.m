//
//  ViewController.m
//  method tutorial
//
//  Created by Catherine Reyto on 2015-04-16.
//  Copyright (c) 2015 Catherine Reyto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)myButton:(id)sender {
    
    // add some here
    
}

-(void)myBook:(NSString *)firstString secondString:(NSString *)stringTwo
{
    NSLog(@"Find a book called %@ to find out about %@",firstString, stringTwo);
    
}

-(void)myMethod2:(int)integer2 theSecondValue:(int)integer3 {
    NSLog(@"first %i and second %i", integer2,integer3);
}

-(void)myMethod:(int)integer1
{
    NSLog(@"This is my method %i", integer1);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    UITableView *tableview = [[UITableView alloc] initWithFrame:self.view.bounds];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
