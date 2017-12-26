//
//  ViewController.m
//  LedPhoto
//
//  Created by admin on 12/17/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *ledPhoto;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    _ledPhoto.image = [UIImage imageNamed:@"blue"];
}
- (IBAction)OnOffButton:(id)sender {
    if([_ledPhoto.image isEqual:[UIImage imageNamed:@"blue"]])
    {
        _ledPhoto.image = [UIImage imageNamed:@"yellow"];
        
    }else
        _ledPhoto.image = [UIImage imageNamed:@"blue"];
    
}


@end
