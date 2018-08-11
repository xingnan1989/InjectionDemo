//
//  ViewController.m
//  InjectionDemo
//
//  Created by lionking on 2018/8/11.
//  Copyright © 2018年 lionKing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)injected
{
    NSLog(@"I've been injected: %@", self);
    self.view.backgroundColor = [UIColor redColor];
}

@end
