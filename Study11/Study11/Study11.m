//
//  Study11.m
//  Study11
//
//  Created by 田村海星 on 2024/12/28.
//

#import "Study11.h"
@interface Study11();//クラス拡張
@property (nonatomic,readwrite) NSString *name;//名前
-(void) dispHomeru;
@end

@implementation Study11
-(id) init{
    self = [super init];
    if(self) {
        _name = @"やまだ　たろう";
    }
    return self;
}
-(void) dispMessage{
    NSLog(@"%@さん", self.name);
    [self dispHomeru];
}
-(void) dispHomeru {
    NSLog(@"すごい");
}
@end
