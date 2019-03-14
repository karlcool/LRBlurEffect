//
//  LRBlurEffect.h
//  LRBlurEffect
//
//  Created by 刘彦直 on 2019/3/14.
//  Copyright © 2019 刘彦直. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIBlurEffect ()

@property (nonatomic, readonly)id effectSettings;

@end

@interface LRBlurEffect : UIBlurEffect

+ (nonnull instancetype)effectWithStyle:(UIBlurEffectStyle)style;

@property (nonatomic, assign)CGFloat blurRadius;

@end

NS_ASSUME_NONNULL_END
