//
//  ViewController.m
//  FirstAppTest
//
//  Created by Christine Franks on 7/3/13.
//  Copyright (c) 2013 Christine Franks. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL) textFieldShouldReturn:(UITextField *)tfield{
    if (tfield == self.textField) {
        [tfield resignFirstResponder];
    }
    return YES;
}

- (IBAction)changeGreeting:(id)sender {
    self.userName = self.textField.text;
    NSString* nameString = self.userName;
    if([nameString length] == 0)
        nameString = @"World";
    NSString* greeting = [[NSString alloc] initWithFormat:@"Hello, %@!", nameString];
    self.label.text = greeting;
}


@end
