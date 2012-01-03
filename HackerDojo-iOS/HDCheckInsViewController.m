//
//  HDCheckInsViewController.m
//  HackerDojo-iOS
//
//  Created by Marco Monteiro on 1/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HDCheckInsViewController.h"

@implementation HDCheckInsViewController

- (void)loadView {
    [super loadView];
    self.title = @"Check In's";
    UITabBarItem *tabBarItem = [[UITabBarItem alloc] 
                                initWithTitle:self.title 
                                image:[UIImage imageNamed:@"checkins.png"] 
                                tag:0];
    self.tabBarItem = tabBarItem;
    [tabBarItem release];
}

@end
