//
//  ViewController.m
//  HelloWorld!!
//
//  Created by PCK-135-087 on 2016/07/06.
//  Copyright © 2016年 PCK-135-087. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController () <ViewController2Delegate>

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    UILabel *label = [[UILabel alloc] init];
//    label.text = @"Hello World！";
//    [label sizeToFit];
//    label.center = self.view.center;
//    [self.view addSubview:label];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ViewController2 *con = segue.destinationViewController;
    con.delegate = self;
    
}

- (void)abc {
    
}

+ (void)cba {
    
}



- (void)aiueo:(NSString *)text {
    _label.text = text;
}

- (IBAction)tappeds:(id)sender {
    [self performSegueWithIdentifier:NSStringFromClass([ViewController2 class]) sender:self];
}

@end
