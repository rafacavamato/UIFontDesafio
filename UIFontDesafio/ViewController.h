//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *caixa;
@property (weak, nonatomic) IBOutlet UILabel *texto;

- (IBAction)alterar:(id)sender;

-(IBAction)mudarFonte:(id)sender;

@end
