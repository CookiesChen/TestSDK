//
//  main.m
//  TestSDK
//
//  Created by Cookieschen on 07/25/2019.
//  Copyright (c) 2019 Cookieschen. All rights reserved.
//

@import UIKit;
#import "CCAppDelegate.h"
#import <TestSDK/test.h>
#import <TestSDK/test1.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        test *t = [[test alloc] init];
        [t helloWorld];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([CCAppDelegate class]));
    }
}
