//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISBlackjackGame *game = [[FISBlackjackGame alloc]init];
    [game playBlackJack];
    [game playBlackJack];
    [game playBlackJack];
    
    
    return YES;
}

@end
