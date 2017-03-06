//
//  FBUserTests.m
//  XCTestDemo
//
//  Created by FBI on 17/3/6.
//  Copyright © 2017年 fengbing. All rights reserved.
//

#import "FBUserTests.h"
#import "FBUser.h"
@interface FBUserTests(){

    @private
    FBUser *user;
    
    
}
@end
@implementation FBUserTests


-(void)setUp{
    [super setUp];
    user=[[FBUser alloc]init];
}
-(void)tearDown{
    [super tearDown];
}
-(void)testIsChinese{
    XCTAssert([user isChinese:@"23434你好"],@"string must be nil");
    XCTAssertTrue([user isChinese:@"123你好"],@"");
    XCTAssertFalse([user isChinese:@"234"],@"");
    XCTAssertFalse([user isChinese:@"hello"],@"");
    
    
}
#pragma mark 性能测试
-(void)testPerformanceExample{

    [self measureBlock:^{
        
        XCTAssert([user isChinese:@"23434你好"],@"string must be nil");

        ;
    }];
    
}
@end
