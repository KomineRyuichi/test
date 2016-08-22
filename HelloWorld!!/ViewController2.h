//
//  ViewController2.h
//  HelloWorld!!
//
//  Created by PCK-135-087 on 2016/07/08.
//  Copyright © 2016年 PCK-135-087. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ViewController2;

@protocol ViewController2Delegate <NSObject>

- (void)aiueo:(NSString *)text;

@end

@interface ViewController2 : UIViewController

@property (nonatomic, weak) id <ViewController2Delegate> delegate;

@end
