//
//  ViewController.m
//  MyFavoriteProgrammers
//
//  Created by Ginny Fahs on 1/28/19.
//  Copyright © 2019 Ginny's Games. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *charlynView;
@property (weak, nonatomic) IBOutlet UIImageView *fayeView;
@property (weak, nonatomic) IBOutlet UIImageView *apoorvaView;
@property (weak, nonatomic) IBOutlet UIImageView *andreaView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.charlynView.contentMode = UIViewContentModeScaleAspectFit;
    self.fayeView.contentMode = UIViewContentModeScaleAspectFit;
    self.apoorvaView.contentMode = UIViewContentModeScaleAspectFit;
    self.andreaView.contentMode = UIViewContentModeScaleAspectFit;

    
}


@end
