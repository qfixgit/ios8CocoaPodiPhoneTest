//
//  ViewController.m
//  ios8CocoaPodiPhoneTest
//
//  Created by MacbookPro on 02/04/15.
//  Copyright (c) 2015 Berke. All rights reserved.
//

#import "ViewController.h"
#import <VIPhotoView/VIPhotoView.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIImage *image = [UIImage imageNamed:@"test.jpg"];
    VIPhotoView *photoView = [[VIPhotoView alloc] initWithFrame:self.view.bounds andImage:image];
    photoView.autoresizingMask = (1 << 6) -1;
    
    [self.view addSubview:photoView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
