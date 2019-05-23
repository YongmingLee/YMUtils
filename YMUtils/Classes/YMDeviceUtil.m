//
//  YMDeviceUtil.m
//  Pods-YMUtils_Example
//
//  Created by Yongming on 2019/5/23.
//

#import "YMDeviceUtil.h"
#import <sys/utsname.h>

@implementation YMDeviceUtil

+ (void)printDeviceName
{
    struct utsname systemInfo;
    uname(&systemInfo);
    NSString* sysname = [NSString stringWithCString:systemInfo.sysname encoding:NSUTF8StringEncoding];
    NSLog(@"sysname:%@", sysname);
}

@end
