//
//  Employee.m
//  EmpSalCaluculator
//
//  Created by sriram srinivasan on 26/01/2016.
//  Copyright © 2016 vadranam. All rights reserved.
//

#import "Employee.h"

@implementation Employee

-(id)initWithId:(int)empId sal:(int)empSal age:(int)empAge designation:(NSString *)empDesig rating:(int)empRating {
    
    if (self!=nil) 
        
        self.Id = empId;
        self.salary = empSal;
        self.age = empAge;
        self.designation = [empDesig copy];
        self.rating = empRating;
        
        return self;
    
}

+(int)AverageSal:(NSArray *)employees {
    
    int avgSal,count=0;
    
    for (int i=0; i<employees.count-1; i++) {
        
        Employee *emp = employees[i];
        
        count = count + emp.salary;
    }
    
    avgSal = count/employees.count;
    
    return avgSal;
    
    
}

+(int)MiniumAge:(NSArray *)employees {
    
    int miniumAge = 0;
    
    for (int i=0; i<employees.count-1;i++) {
        
        Employee *emp1 = employees[i];
        Employee *emp2  = employees[i+1];
        
        miniumAge = emp1.age;
        
        if (miniumAge>emp2.age) {
            
            miniumAge = emp2.age;
        }
        
    }
    
    
    return miniumAge;
}

+(int)MaxRating:(NSArray *)employees {
    
    int maxRate = 0;
    
    for (int i=0; i<employees.count-1; i++) {
        
        Employee *emp1 = employees[i];
        Employee *emp2 = employees[i+1];
        
        maxRate = emp1.rating;
        
        if (maxRate<emp2.rating) {
            
            maxRate = emp2.rating;
        }
        
        
    }
    
    return maxRate;
}

@end
