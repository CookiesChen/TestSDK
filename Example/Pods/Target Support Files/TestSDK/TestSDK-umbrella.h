#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "test.h"
#import "test1.h"

FOUNDATION_EXPORT double TestSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char TestSDKVersionString[];

