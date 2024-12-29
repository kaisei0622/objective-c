//
//  main.m
//  Study09
//
//  Created by 田村海星 on 2024/12/28.
//

#import <Foundation/Foundation.h>
#import "Study09Sub.h"
#import "Study09Super.h"
//継承とオーバーライド
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Study09Super *st = [Study09Super new];
        [st disp];
        
        Study09Sub * st2 = [Study09Sub new];
        [st2 disp];
        [st2 disp2];
    }
    return 0;
}
