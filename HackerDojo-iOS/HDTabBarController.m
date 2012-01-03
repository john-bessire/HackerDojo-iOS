//
//  HDTabBarController.m
//  HackerDojo-iOS
//
//  Created by Marco Monteiro on 1/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HDTabBarController.h"

@implementation HDTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setTabURLs:[NSArray arrayWithObjects:@"hdapp://checkins", nil]];
}

@end
