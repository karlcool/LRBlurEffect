//
//  LRBlurEffect.m
//  LRBlurEffect
//
//  Created by 刘彦直 on 2019/3/14.
//  Copyright © 2019 刘彦直. All rights reserved.
//

#import "LRBlurEffect.h"
#import <objc/runtime.h>

@implementation LRBlurEffect

+ (nonnull instancetype)effectWithStyle:(UIBlurEffectStyle)style {
    id result = [super effectWithStyle:style];
    object_setClass(result, self);
    
    return result;
}

- (id)effectSettings {
    id settings = [super effectSettings];
    [settings setValue:@(_blurRadius) forKey:@"blurRadius"];
    return settings;
}

@end
