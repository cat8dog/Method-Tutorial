//
//  ViewController.h
//  method tutorial
//
//  Created by Catherine Reyto on 2015-04-16.
//  Copyright (c) 2015 Catherine Reyto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)myButton:(id)sender;

-(void)myMethod:(int)integer1;

-(void)myMethod2:(int)integer2 theSecondValue:(int)integer3;


-(void)myBook:(NSString*)firstString secondString:(NSString*)stringTwo;



@end

