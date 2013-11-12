//
//  ModaledViewController.m
//  PXAlertViewIssue
//
//  Created by apple on 13-11-12.
//  Copyright (c) 2013年 uniview. All rights reserved.
//

#import "ModaledViewController.h"
#import "PXAlertView.h"

@interface ModaledViewController ()

@end

@implementation ModaledViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showPXAlertView:(id)sender {
    
    [PXAlertView showAlertWithTitle:@"this App Run on ios5" message:@"click 'Cancel' jump to initialVC,is it a issue?" cancelTitle:@"Cancel" completion:^(BOOL cancelled, NSInteger buttonIndex) {
        //do nothing;
    }];
}
@end
