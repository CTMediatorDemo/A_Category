//
//  CTMediator+A.m
//  A_Category
//
//  Created by Dimos King on 2018/12/19.
//  Copyright © 2018 P2soft. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    return [self performTarget: @"A" action: @"viewController" params: nil shouldCacheTarget: NO];
}

@end
