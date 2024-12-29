//
//  Study09Super.h
//  Study09
//
//  Created by 田村海星 on 2024/12/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Study09Super : NSObject
@property NSString *firstName;
@property NSString *lastName;
@property NSNumber *age;

-(void)initFname:(NSString*)fName Lname:(NSString*) lName Age:(NSNumber*) age;
-(void)disp;

@end

NS_ASSUME_NONNULL_END
