//
//  MWMediaItem.h
//  MWFeedParser
//
//  Created by udit.ag on 09/12/14.
//  Copyright (c) 2014 Michael Waterfall. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
  MWMediaItemTypeImage,
  MWMediaItemTypeOther
} MWMediaItemType;

@interface MWMediaItem : NSObject

@property (nonatomic) NSString *thumbnailURL;
@property (nonatomic) NSString *contentURL;

/*
 Standard MIME type
 */
@property (nonatomic) NSString *contentType;
@property (nonatomic) NSString *contentMedium;

- (MWMediaItemType)type;

@end
