//
//  ViewController.m
//  DemoStatusBarOverlay
//
//  Created by ryuzmukhametov on 13/06/16.
//  Copyright © 2016 ryuzmukhametov. All rights reserved.
//

#import "ViewController.h"
#import "MTStatusBarOverlay.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)foo {
    MTStatusBarOverlay *overlay = [MTStatusBarOverlay sharedInstance];
//    overlay.animation = MTStatusBarOverlayAnimationFallDown;  // MTStatusBarOverlayAnimationShrink
//    overlay.detailViewMode = MTDetailViewModeHistory;         // enable automatic history-tracking and show in detail-view
//    overlay.delegate = self;
//    overlay.progress = 0.0;
//    [overlay postMessage:@"Following @myell0w on Twitter…"];
//    overlay.progress = 0.1;
//    // ...
//    [overlay postMessage:@"Following myell0w on Github…" animated:NO];
//    overlay.progress = 0.5;
//    // ...
//    [overlay postImmediateFinishMessage:@"Following was a good idea!" duration:2.0 animated:YES];
//    overlay.progress = 1.0;
}

@end
