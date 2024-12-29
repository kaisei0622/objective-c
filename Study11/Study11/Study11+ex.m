//
//  Study11+ex.m
//  Study11
//
//  Created by 田村海星 on 2024/12/28.
//

#import "Study11+ex.h"
@interface Study11()
@property (nonatomic,readwrite) NSString *name;
@end
@implementation Study11 (ex)
-(void) dispMessage2{
    self.name = @"いざわ　たけし";
    NSLog(@"%@さん　やっほー",self.name);
    self.age = 33;
    NSLog(@"%ld",self.age);
}
@end
