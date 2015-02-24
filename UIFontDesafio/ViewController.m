//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [_caixa resignFirstResponder];
}

- (IBAction)alterar:(id)sender {
    [_texto setText: _caixa.text];
    [_caixa setText: nil];
    [_caixa resignFirstResponder];
}

- (IBAction)mudarFonte:(id)sender {
    UIButton *btn = (UIButton *) sender;
    [_texto setFont:[UIFont fontWithName:[[btn titleLabel] text] size:17]];
}
@end
