//
//  ArtifactsTableViewCell.m
//  CodeSprint
//
//  Created by Vincent Chau on 8/2/16.
//  Copyright © 2016 Vincent Chau. All rights reserved.
//

#import "ArtifactsTableViewCell.h"

@implementation ArtifactsTableViewCell

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.textLabel.textColor = [UIColor blackColor];
    self.textLabel.font = [UIFont systemFontOfSize:15.0f];
    self.textLabel.numberOfLines = 4;
    self.detailTextLabel.textColor = [UIColor grayColor];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    // Configure the view for the selected state
}

@end
