//
//  ViewController.m
//  InternationalizationAPP
//
//  Created by HYG_IOS on 16/7/19.
//  Copyright © 2016年 magic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString * str = NSLocalizedString(@"infoName", nil);
    _textLabel.text = str;
    
    NSLog(@"%@",str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
