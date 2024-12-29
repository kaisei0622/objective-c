//
//  Study10.h
//  study10
//
//  Created by 田村海星 on 2024/12/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Study10 : NSObject
@property (nonatomic) NSString *name;
@property (nonatomic) NSInteger score;

-(void) initName:(NSString*) name Score:(NSInteger) intScore;

+(void) dispResult;
@end

NS_ASSUME_NONNULL_END
