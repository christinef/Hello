//
//  ViewController.h
//  FirstAppTest
//
//  Created by Christine Franks on 7/3/13.
//  Copyright (c) 2013 Christine Franks. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

- (IBAction)changeGreeting:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (nonatomic, copy) NSString *userName;

//@syntesize title = restaurantName;

@end
