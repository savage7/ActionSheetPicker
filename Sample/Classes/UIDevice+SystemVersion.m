//
//  UIDevice+SystemVersion.m
//  ActionSheetPicker
//
//  Created by Simon Moser on 27.09.13.
//
//

#import "UIDevice+SystemVersion.h"

@implementation UIDevice (SystemVersion)

- (NSUInteger)systemMajorVersion
{
    NSString * versionString;
    
    versionString = [ self systemVersion ];
    
    return ( NSUInteger )[ versionString doubleValue ];
}

@end
