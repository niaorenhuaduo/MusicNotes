//
//  EbonyKeyView.m
//  MusicNotes
//
//  Created by Christopher Wilson on 1/19/11.
//  Copyright 2011 Yepher.com All rights reserved.
//

#import "EbonyKeyView.h"


@implementation EbonyKeyView


- (void) internalInit{
    [self.label setHidden:YES];
    [self setHelpColorHidden:YES];
}

- (instancetype) initWithCoder:(NSCoder *)aCoder {
    if( self = [super initWithCoder:aCoder]){
        [self internalInit];
    }
    return self;
}

- (instancetype) initWithFrame:(CGRect)rect{
    if(self = [super initWithFrame:rect]){
        [self internalInit];
    }
    return self;
}

- (instancetype) initWithImage:(UIImage *)image {
    if(self = [super initWithImage:image]){
        [self internalInit];
    }
    return self;
}

@end
