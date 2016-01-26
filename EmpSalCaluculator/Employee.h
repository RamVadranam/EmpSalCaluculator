//
//  Employee.h
//  EmpSalCaluculator
//
//  Created by sriram srinivasan on 26/01/2016.
//  Copyright © 2016 vadranam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property(nonatomic,assign) int Id;
@property(nonatomic,assign) int salary;
@property(nonatomic,assign) int age;
@property(nonatomic,copy) NSString *designation;
@property(nonatomic,assign) int rating;
-(id)initWithId:(int)empId sal:(int)empSal age:(int)empAge designation:(NSString *)empDesig rating:(int)empRating;
+(int)MaxRating:(NSArray *)employees;
+(int)MiniumAge:(NSArray *)employees;
+(int)AverageSal:(NSArray *)employees;
@end
