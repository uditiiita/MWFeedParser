//
//  MWMediaItem.m
//  MWFeedParser
//
//  Created by udit.ag on 09/12/14.
//  Copyright (c) 2014 Michael Waterfall. All rights reserved.
//

#import "MWMediaItem.h"

@implementation MWMediaItem

- (MWMediaItemType)type {
  if ([self.contentMedium isEqualToString:@"image"] ||
      [self.contentType isEqualToString:@"image/jpeg"] ||
      [self.contentType isEqualToString:@"image/jpg"] ||
      [self.contentType isEqualToString:@"image/png"] ||
      [self.contentType isEqualToString:@"image/gif"]) {
    return MWMediaItemTypeImage;
  }
  return MWMediaItemTypeOther;
}

@end
