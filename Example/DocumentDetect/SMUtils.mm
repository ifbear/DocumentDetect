//
//  SMUtils.m
//  DocumentDetect_Example
//
//  Created by dexiong on 2024/5/17.
//  Copyright © 2024 sundexiong@hotmail.com. All rights reserved.
//

#import "SMUtils.h"
#import <DocumentDetect/OpenCVUtils.h>

@interface SMUtils ()
@property (nonatomic, strong) OpenCVUtils *utils;
@end

@implementation SMUtils

- (instancetype)init {
    if (self = [super init]) {
        _utils = [[OpenCVUtils alloc] init];
    }
    return self;
}

@end
