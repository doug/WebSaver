//
//  WebSaverView.h
//  WebSaver
//
//  Created by Doug Fritz on 4/15/11.
//  Copyright (c) 2011, __MyCompanyName__. All rights reserved.
//

#import <ScreenSaver/ScreenSaver.h>

#import <WebKit/WebKit.h>

@interface WebSaverView : ScreenSaverView 
{
	WebView *webView;
}

@end
