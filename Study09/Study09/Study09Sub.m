//
//  Study09Sub.m
//  Study09
//
//  Created by 田村海星 on 2024/12/28.
//

#import "Study09Sub.h"

@implementation Study09Sub
-(void)disp{
    NSLog(@"%@ %@さん%@歳\nこんばんは!よろしくお願いします。",super.lastName,super.firstName,super.age);
}
-(void)disp2{
    [super disp];
    [self disp];
}
@end
