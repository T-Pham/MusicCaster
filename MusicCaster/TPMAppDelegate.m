//
//  TPMAppDelegate.m
//  MusicCaster
//
//  Created by East Agile on 3/19/14.
//  Copyright (c) 2014 East Agile. All rights reserved.
//

#import "TPMAppDelegate.h"
#import "TPMMainViewController.h"

@implementation TPMAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
  self.window.rootViewController = [[TPMMainViewController alloc] init];
  self.window.backgroundColor = [UIColor whiteColor];
  [self.window makeKeyAndVisible];
  return YES;
}

@end
