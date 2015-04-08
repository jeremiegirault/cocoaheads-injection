//
//  Home.m
//  cocoaheads-injection
//
//  Created by Jeremie Girault on 08/04/2015.
//  Copyright (c) 2015 kamidude. All rights reserved.
//

#import "Home.h"

@interface Home ()

@property (nonatomic, weak) IBOutlet UILabel* animatedView;

@end

@implementation Home

-(IBAction)goClicked:(id)sender {
    [self animate];
}

-(void)animate {
    [self.animatedView setTransform:CGAffineTransformMakeRotation(180)];
    [UIView animateWithDuration:0.4
                          delay:0
         usingSpringWithDamping:1.0
          initialSpringVelocity:1.0
                        options:0
                     animations:^{
                         
        [self.animatedView setTransform:CGAffineTransformMakeRotation(0)];
                         
    } completion:nil];
}

/*
-(void)updateOnClassInjection {
    [self animate];
}*/

@end
