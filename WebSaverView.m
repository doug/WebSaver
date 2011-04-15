//
//  WebSaverView.m
//  WebSaver
//
//  Created by Doug Fritz on 4/15/11.
//  Copyright (c) 2011, __MyCompanyName__. All rights reserved.
//

#import "WebSaverView.h"
#import <WebKit/WebKit.h>

@implementation WebSaverView

- (id)initWithFrame:(NSRect)frame isPreview:(BOOL)isPreview
{
	self = [super initWithFrame:frame isPreview:isPreview];
    if (self) {
		webView = [[WebView alloc] initWithFrame:[self bounds] frameName:nil groupName:nil];
		[webView setMainFrameURL:[NSString stringWithFormat:@"file://%@/index.html", [[NSBundle bundleForClass:[self class]] resourcePath]]];
		[self addSubview:webView];
    }
    return self;
}

- (BOOL)hasConfigureSheet
{
    return NO;
}

- (NSWindow*)configureSheet
{
    return nil;
}

@end
