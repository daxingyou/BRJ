/****************************************************************************
 Copyright (c) 2010-2011 cocos2d-x.org
 Copyright (c) 2010      Ricardo Quesada
 
 http://www.cocos2d-x.org
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.
 ****************************************************************************/

#import "RootViewController.h"
#import "cocos2d.h"
#import "platform/ios/CCEAGLView-ios.h"
#include "ConfigParser.h"
#import <sys/utsname.h>

@implementation RootViewController

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/


// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
    UIWindow *window;
    BOOL isX = [self isIphoneX];
    if(isX)
    {
        CGFloat w = [[UIScreen mainScreen] bounds].size.width;
        CGFloat h = [[UIScreen mainScreen] bounds].size.height - 78;
        window = [[UIWindow alloc] initWithFrame:CGRectMake(0, 43, w, h)];
    }
    else
        window = [[UIWindow alloc] initWithFrame: [[UIScreen mainScreen] bounds]];
    
    // Initialize the CCEAGLView
    CCEAGLView *eaglView = [CCEAGLView viewWithFrame: [window bounds]
                                         pixelFormat: (__bridge NSString *)cocos2d::GLViewImpl::_pixelFormat
                                         depthFormat: cocos2d::GLViewImpl::_depthFormat
                                  preserveBackbuffer: NO
                                          sharegroup: nil
                                       multiSampling: NO
                                     numberOfSamples: 0 ];
    
    // Enable or disable multiple touches
    [eaglView setMultipleTouchEnabled:NO];
    
    // Set EAGLView as view of RootViewController
    self.view = eaglView;
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
 
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}


// Override to allow orientations other than the default portrait orientation.
// This method is deprecated on ios6
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    
    if (ConfigParser::getInstance()->isLanscape()) {
        return UIInterfaceOrientationIsLandscape( interfaceOrientation );
    }else{
        return UIInterfaceOrientationIsPortrait( interfaceOrientation );
    }
    
}

// For ios6, use supportedInterfaceOrientations & shouldAutorotate instead
- (NSUInteger) supportedInterfaceOrientations{
#ifdef __IPHONE_6_0
    if (ConfigParser::getInstance()->isLanscape()) {
        return UIInterfaceOrientationMaskLandscape;
    }else{
        return UIInterfaceOrientationMaskPortraitUpsideDown;
    }
#endif
}

- (BOOL) shouldAutorotate {
    if (ConfigParser::getInstance()->isLanscape()) {
        return YES;
    }else{
        return NO;
    }
}

- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation {
    [super didRotateFromInterfaceOrientation:fromInterfaceOrientation];

    cocos2d::GLView *glview = cocos2d::Director::getInstance()->getOpenGLView();

    if (glview)
    {
        CCEAGLView *eaglview = (CCEAGLView*) glview->getEAGLView();

        if (eaglview)
        {
            CGSize s = CGSizeMake([eaglview getWidth], [eaglview getHeight]);
            cocos2d::Application::getInstance()->applicationScreenSizeChanged((int) s.width, (int) s.height);
        }
    }
}

//fix not hide status on ios7
- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (BOOL)isIphoneX
{
    struct utsname systemInfo;
    uname(&systemInfo);
    NSString *deviceString = [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    //iPhone
    //    if ([deviceString isEqualToString:@"iPhone1,1"])    return @"iPhone 1G";
    //    if ([deviceString isEqualToString:@"iPhone1,2"])    return @"iPhone 3G";
    //    if ([deviceString isEqualToString:@"iPhone2,1"])    return @"iPhone 3GS";
    //    if ([deviceString isEqualToString:@"iPhone3,1"])    return @"iPhone 4";
    //    if ([deviceString isEqualToString:@"iPhone3,2"])    return @"Verizon iPhone 4";
    //    if ([deviceString isEqualToString:@"iPhone4,1"])    return @"iPhone 4S";
    //    if ([deviceString isEqualToString:@"iPhone5,1"])    return @"iPhone 5";
    //    if ([deviceString isEqualToString:@"iPhone5,2"])    return @"iPhone 5";
    //    if ([deviceString isEqualToString:@"iPhone5,3"])    return @"iPhone 5C";
    //    if ([deviceString isEqualToString:@"iPhone5,4"])    return @"iPhone 5C";
    //    if ([deviceString isEqualToString:@"iPhone6,1"])    return @"iPhone 5S";
    //    if ([deviceString isEqualToString:@"iPhone6,2"])    return @"iPhone 5S";
    //    if ([deviceString isEqualToString:@"iPhone7,1"])    return @"iPhone 6 Plus";
    //    if ([deviceString isEqualToString:@"iPhone7,2"])    return @"iPhone 6";
    //    if ([deviceString isEqualToString:@"iPhone8,1"])    return @"iPhone 6s";
    //    if ([deviceString isEqualToString:@"iPhone8,2"])    return @"iPhone 6s Plus";
    //    if ([deviceString isEqualToString:@"iPhone9,1"] || [deviceString isEqualToString:@"iPhone9,3"])    return @"iPhone 7";
    //    if ([deviceString isEqualToString:@"iPhone9,2"] || [deviceString isEqualToString:@"iPhone9,4"])    return @"iPhone 7 Plus";
    //    if ([deviceString isEqualToString:@"iPhone10,1"] || [deviceString isEqualToString:@"iPhone10,4"])    return @"iPhone 8";
    //    if ([deviceString isEqualToString:@"iPhone10,2"] || [deviceString isEqualToString:@"iPhone10,5"])    return @"iPhone 8 Plus";
    //    if ([deviceString isEqualToString:@"iPhone10,3"] || [deviceString isEqualToString:@"iPhone10,6"])    return @"iPhone X";
    if ([deviceString isEqualToString:@"iPhone10,3"] || [deviceString isEqualToString:@"iPhone10,6"])    return TRUE;
    return FALSE;
}
@end
