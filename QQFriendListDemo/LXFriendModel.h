//
//  LXFriendModel.h
//  QQFriendListDemo
//
//  Created by Apple on 15/1/11.
//  Copyright (c) 2015年 apple. All rights reserved.
//

@import Foundation;

NS_ASSUME_NONNULL_BEGIN

@interface LXFriendModel : NSObject

@property (nonatomic, copy) NSString *icon;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *intro;

@property (nonatomic, assign, getter=isVip) BOOL vip;

+ (instancetype)friendModelWithDictionary:(NSDictionary *)dict;

@end

NS_ASSUME_NONNULL_END