//
//  HDEventsViewController.m
//  HackerDojo-iOS
//
//  Created by Marco Monteiro on 1/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HDEventsViewController.h"

@implementation HDEventsViewController

- (id)initWithNavigatorURL:(NSURL*)URL query:(NSDictionary*)query {
    self = [super initWithNibName:nil bundle:nil];
    if (self) {
        self.title = @"Events";
        UITabBarItem *tabBarItem = [[UITabBarItem alloc] 
                                    initWithTitle:self.title 
                                    image:[UIImage imageNamed:@"checkins.png"] 
                                    tag:1];
        self.tabBarItem = tabBarItem;
        [tabBarItem release];
    }
    return self;
}

@end
