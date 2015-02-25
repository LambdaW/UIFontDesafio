//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *Texto;
@property (weak, nonatomic) IBOutlet UILabel *nomeLabel;

@end

@implementation ViewController
@synthesize Texto, nomeLabel, nomeFonte;

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [Texto resignFirstResponder];
}
- (IBAction)Alterar:(id)sender {
   [nomeLabel setFont:[UIFont fontWithName:nomeFonte size:14]];
}


- (IBAction)Helvetica:(id)sender {
     nomeFonte = @"Helvetica";
}
                
- (IBAction)Zaptinos:(id)sender {
    nomeFonte= @"Zapfino";
    
}
- (IBAction)Papyrus:(id)sender {
    nomeFonte= @"Papyrus";
}
- (IBAction)CourierNew:(id)sender {
    nomeFonte= @"Courier New";
}


@end
