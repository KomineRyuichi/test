//
//  ViewController.m
//  HelloWorld!!
//
//  Created by PCK-135-087 on 2016/07/06.
//  Copyright © 2016年 PCK-135-087. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"Hello World!";
    [label sizeToFit];
    label.center = self.view.center;
    [self.view addSubview:label];
    
    UILabel *label2 = [[UILabel alloc] init];
    label2.text = @"master";
    [label2 sizeToFit];
    label2.center = self.view.center;
    [self.view addSubview:label2];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
@end
