//
//  FBUser.h
//  XCTestDemo
//
//  Created by FBI on 17/3/6.
//  Copyright © 2017年 fengbing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FBUser : NSObject
@property(strong,nonatomic)NSString *userName;
@property(strong,nonatomic)NSString *passWord;

/**
 判断字符串中是否有中文

 @param string 字符串
 @return YES 是 
 */
-(BOOL)isChinese:(NSString *)string;
@end
