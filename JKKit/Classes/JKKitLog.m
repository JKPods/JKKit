//
//  JKKitLog.m
//  JKKitLog
//
//  Created by JencksLy on 2020/4/5.
//  Copyright © 2020 Picc. All rights reserved.
//

#import "JKKitLog.h"

@implementation JKKitLog

+ (void)log:(id)ower {
    NSLog(@"%@ 调用了 %@", ower, [self class]);
}

@end
