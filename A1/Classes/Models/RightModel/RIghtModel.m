//
//  RIghtModel.m
//  A1
//
//  Created by Hoang Le on 3/10/13.
//  Copyright (c) 2013 Hoang Le. All rights reserved.
//

#import "RIghtModel.h"

@implementation RIghtModel
@synthesize listOptions;

- (id)init
{
    self = [super init];
    if (self)
    {
        listOptions = [NSArray arrayWithObjects:@"Rate other", @"See my result", @"Upload my pic", nil];
    }
    return self;
}

@end
