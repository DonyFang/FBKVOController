//
//  ViewController.m
//  FBKVODemo
//
//  Created by 方冬冬 on 2017/8/7.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "ViewController.h"
#import "FBKVOController.h"
#import "Student.h"
@interface ViewController ()
@property(nonatomic,strong)FBKVOController *kvoController;
@end


@implementation ViewController


- (FBKVOController *)kvoController{
    if (!_kvoController) {
        _kvoController = [[FBKVOController alloc] initWithObserver:self];
        
        
    }
    return _kvoController;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
