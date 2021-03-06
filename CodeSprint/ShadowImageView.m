//
//  ShadowImageView.m
//  CodeSprint
//
//  Created by Vincent Chau on 6/24/16.
//  Copyright © 2016 Vincent Chau. All rights reserved.
//

#import "ShadowImageView.h"
#include "Constants.h"
#import <pop/POP.h>

@implementation ShadowImageView

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.layer.cornerRadius = 2.0;
    self.layer.shadowColor = [UIColor colorWithRed:SHADOW_COLOR green:SHADOW_COLOR blue:SHADOW_COLOR alpha:0.7].CGColor;
    self.layer.shadowOpacity = 0.8;
    self.layer.shadowRadius = 10.0;
    self.layer.shadowOffset = CGSizeMake(0.0, 2.0);
}

@end
