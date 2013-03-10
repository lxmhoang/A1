//
//  RightController.h
//  DDMenuController
//
//  Created by Devin Doty on 11/30/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RIghtModel.h"

@interface RightController : UIViewController
{
    RIghtModel *rightModel;
}

@property(nonatomic,strong) UITableView *tableView;

@end
