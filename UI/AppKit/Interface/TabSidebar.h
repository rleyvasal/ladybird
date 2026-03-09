/*
 * Copyright (c) 2026, rleyvasal
 *
 * SPDX-License-Identifier: BSD-2-Clause
 */

#pragma once
#import <Cocoa/Cocoa.h>

@interface TabSidebar : NSView

- (instancetype)init;
- (void)addTabButton:(NSString*)title favicon:(NSImage*)favicon;

@end

