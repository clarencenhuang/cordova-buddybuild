#import "BuddyBuildPlugin.h"
#import <BuddyBuildSDK/BuddyBuildSDK.h>

@implementation BuddyBuildPlugin

- (void)setup:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];
    [BuddyBuildSDK setup];
    CDVPluginResult* result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
    [self.commandDelegate sendPluginResult:result callbackId:callbackId];
}

@end