//
//  FirstViewController.m
//  ContaPessoas
//
//  Created by Hugo Luiz Chimello at 19/02/2015
//  Copyright (c) 2015 Hugo Luiz Chimello. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "Contador.h"

@interface SecondViewController : UIViewController <HugoDelegate>
@property (weak, nonatomic) IBOutlet UILabel *totalBoys;
@property (weak, nonatomic) IBOutlet UILabel *totalGirls;
@property (weak, nonatomic) IBOutlet UILabel *total;
- (IBAction)click:(id)sender;

@end

