//
//  AppDelegate.h
//  EmpSalCaluculator
//
//  Created by sriram srinivasan on 26/01/2016.
//  Copyright © 2016 vadranam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
@property(nonatomic,strong) NSMutableArray *array;
- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;


@end

