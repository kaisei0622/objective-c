//
//  Study09Super.m
//  Study09
//
//  Created by 田村海星 on 2024/12/28.
//

#import "Study09Super.h"

@implementation Study09Super
-(id)init{//オーバーライド
    self = [super init];
    if(self){
        [self initFname:@"たけし" Lname:@"いざわ" Age:@(38)];
    }
    return self;
}

-(void)initFname:(NSString*)fName Lname:(NSString*) lName Age:(NSNumber*) age{
    _firstName = fName;
    _lastName = lName;
    _age = age;
}
-(void)disp{
    NSLog(@"%@ %@さん%@歳\nこんにちは!よろしくお願いします。",_firstName,_lastName,_age);
}
@end
