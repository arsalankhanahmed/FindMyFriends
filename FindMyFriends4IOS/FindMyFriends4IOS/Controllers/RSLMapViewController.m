//
//  RSLMapViewController.m
//  FindMyFriends4IOS
//
//  Created by lizhijie on 9/4/14.
//  Copyright (c) 2014 ___resolr___. All rights reserved.
//

#import "RSLMapViewController.h"

@interface RSLMapViewController ()

@end

@implementation RSLMapViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Map";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Split view support

- (void)splitViewController: (UISplitViewController*)svc willHideViewController:(UIViewController *)aViewController withBarButtonItem:(UIBarButtonItem *)barButtonItem forPopoverController:(UIPopoverController*)popoverController
{
//    barButtonItem.title = NSLocalizedString(@"Master", @"Master");
//    [self.navigationItem setLeftBarButtonItem:barButtonItem animated:YES];
//    self.masterPopoverController = popoverController;
}


// Called when the view is shown again in the split view, invalidating the button and popover controller.
- (void)splitViewController: (UISplitViewController*)svc willShowViewController:(UIViewController *)aViewController invalidatingBarButtonItem:(UIBarButtonItem *)barButtonItem
{
    // Called when the view is shown again in the split view, invalidating the button and popover controller.
//    [self.navigationItem setLeftBarButtonItem:nil animated:YES];
//    self.masterPopoverController = nil;
}


// Called when the hidden view controller is about to be displayed in a popover.
- (void)splitViewController:(UISplitViewController*)svc popoverController:(UIPopoverController*)pc willPresentViewController:(UIViewController *)aViewController
{
	// Check whether the popover presented from the "Tap" UIBarButtonItem is visible.
//	if ([self.barButtonItemPopover isPopoverVisible])
//    {
//		// Dismiss the popover.
//        [self.barButtonItemPopover dismissPopoverAnimated:YES];
//    }
}


#pragma mark - Rotation support

- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
	// If the detail popover is presented, dismiss it.
//	if (self.detailViewPopover != nil)
//    {
//		[self.detailViewPopover dismissPopoverAnimated:YES];
//	}
}


- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
	// If the last button tapped is not nil, present the popover from that button.
//	if (self.lastTappedButton != nil)
//    {
//		[self showPopover:self.lastTappedButton];
//	}
}

@end
