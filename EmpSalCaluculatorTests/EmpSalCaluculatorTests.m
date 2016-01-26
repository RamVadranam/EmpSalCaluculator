//
//  EmpSalCaluculatorTests.m
//  EmpSalCaluculatorTests
//
//  Created by sriram srinivasan on 26/01/2016.
//  Copyright © 2016 vadranam. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Employee.h"
@interface EmpSalCaluculatorTests : XCTestCase

@end

@implementation EmpSalCaluculatorTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    
    

    
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    Employee *emp1=[[Employee alloc] initWithId:1 sal:3000 age:30 designation:@"Developer1" rating:4];
    Employee *emp2=[[Employee alloc] initWithId:2 sal:2000 age:20 designation:@"Developer2" rating:5];
    

    
    //XCTAssertEqual(2500, [Employee AverageSal:@[emp1,emp2]]);
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
