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

- (void)addTabButton:(NSString*)title
{
    auto* button = [NSButton buttonWithTitle:title target:nil action:nil];
    [self addSubview:button];
}

@end

