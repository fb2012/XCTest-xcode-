//
//  FBUser.m
//  XCTestDemo
//
//  Created by FBI on 17/3/6.
//  Copyright © 2017年 fengbing. All rights reserved.
//

#import "FBUser.h"

@implementation FBUser
- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
#pragma mark 判断字符串是否有中文
- (BOOL)isChinese:(NSString *)string {
    for(int i=0; i< [string length];i++){
        int a = [string characterAtIndex:i];
        if( a > 0x4e00 && a < 0x9fff){
            return YES;
        }
    }
    return NO;
}
@end
