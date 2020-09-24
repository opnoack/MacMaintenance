//
//  main.m
//  MacMaintenance
//
//  Created by Oliver Philipp Noack on 15.05.13.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, (const char **)argv);
        
    }
}
