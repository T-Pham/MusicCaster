//
//  TPMMainViewController.m
//  MusicCaster
//
//  Created by East Agile on 3/19/14.
//  Copyright (c) 2014 East Agile. All rights reserved.
//

#import "TPMMainViewController.h"
#import <MediaPlayer/MediaPlayer.h>

@interface TPMMainViewController () {
  MPMediaPickerController *mediaPickerController;
}

@end

@implementation TPMMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
  if (self) {
    mediaPickerController = [[MPMediaPickerController alloc] init];
  }
  return self;
}

- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];
  [self presentViewController:mediaPickerController animated:NO completion:nil];
}

@end
