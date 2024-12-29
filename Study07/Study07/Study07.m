//
//  Study07.m
//  Study07
//
//  Created by 田村海星 on 2024/12/27.
//

#import "Study07.h"

@implementation Study07
-(void) saySomething:(NSString*)words{
    NSLog(@"%@",words);
}
-(float) calcBmiTallCm:(float)tall weightKg:(float)weight{
    float bmi = weight / ((tall *tall)/10000);
    return bmi;
}
@end
