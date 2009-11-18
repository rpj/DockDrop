//
//  DockDropAppDelegate.h
//  DockDrop
//
//  Created by Ryan Joseph on 11/17/09.

#import <Cocoa/Cocoa.h>

@interface DockDropAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	NSTextField *label;
	NSImageView *image;
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSTextField *label;
@property (assign) IBOutlet NSImageView *image;

@end
