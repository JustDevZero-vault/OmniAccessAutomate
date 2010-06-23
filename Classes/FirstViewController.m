//
//  FirstViewController.m
//  OmniAccessAutomate
//
//  Created by OmniAccess on 28/05/2010.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "FirstViewController.h"


@implementation FirstViewController

- (IBAction)push: (id)sender
{
	NSURL * url = [NSURL URLWithString:@"http://192.168.1.35/rc.cgi?o=1,50"];
	NSMutableURLRequest * request = [[NSMutableURLRequest alloc] initWithURL:url];
	NSURLConnection * theConnection = [[NSURLConnection alloc] initWithRequest:request delegate:nil];
	[request release];
	[theConnection release];
}


- (void)dealloc {
    [super dealloc];
}

@end
