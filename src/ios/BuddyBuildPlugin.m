#import "BuddyBuildPlugin.h"
#import <BuddyBuildSDK/BuddyBuildSDK.h>

@implementation BuddyBuildPlugin

- (void)setup:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];
    [BuddyBuildSDK setup];
    NSString* msg = @"ok"
    CDVPluginResult* result = [[CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
    [self success:result callbackId:callbackId];
}

@end