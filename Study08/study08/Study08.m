//
//  Study08.m
//  study08
//
//  Created by 田村海星 on 2024/12/27.
//

#import "Study08.h"

@implementation Study08
-(void)disp{
    NSLog(@"氏名 : %@",self.name); //name
    if([self.pass isEqual:@(YES)]) {//pass
        NSLog(@"結果 : 合格");
    }else {
        NSLog(@"結果 : 不合格");
    }
    NSLog(@"年齢 : %ld",self.age); //age
}

@end
