/*
 * Copyright (c) 2026, rleyvasal
 *
 * SPDX-License-Identifier: BSD-2-Clause
 */

#import "TabSidebar.h"

@implementation TabSidebar

- (instancetype)init
{
    if (self = [super init]) {
        [self setWantsLayer:YES];
        self.layer.backgroundColor = [[NSColor darkGrayColor] CGColor];
        self.layer.cornerRadius = 10.0;
        self.layer.masksToBounds = YES;
        [self setFrame:NSMakeRect(8, 8, 1, 800 - 16)];
    }
    return self;
}

- (void)addTabButton:(NSString*)title favicon:(NSImage*)favicon
{
    auto* button = [NSButton buttonWithImage:favicon target:nil action:nil];
    [button setToolTip:title];
    [button setImageScaling:NSImageScaleProportionallyDown];
    [button setBordered:NO];
    [button setFrame:NSMakeRect(5, 5, 40, 40)];
    [self addSubview:button];
}

@end



