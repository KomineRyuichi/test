//
//  ViewController2.m
//  HelloWorld!!
//
//  Created by PCK-135-087 on 2016/07/08.
//  Copyright © 2016年 PCK-135-087. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController2


- (IBAction)tapped:(id)sender {
    
    [self.delegate aiueo:_textField.text];
    
    
    [self.navigationController popViewControllerAnimated:YES];
    
}

@end
