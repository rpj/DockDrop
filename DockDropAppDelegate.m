//
//  DockDropAppDelegate.m
//  DockDrop
//
//  Created by Ryan Joseph on 11/17/09.

#import "DockDropAppDelegate.h"

@implementation DockDropAppDelegate

@synthesize window;
@synthesize label;
@synthesize image;

- (BOOL)application:(NSApplication*)app openFile:(NSString*)file;
{
	NSImage* icon = [[NSWorkspace sharedWorkspace] iconForFile:file];
	NSSize newSize = NSMakeSize([image frame].size.width, [image frame].size.height);
	
	[icon setSize:newSize];
	[image setImage:icon];
	
	[label setStringValue:[file lastPathComponent]];
	
	return YES;
}

@end
