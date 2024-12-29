//
//  main.m
//  Study07
//
//  Created by 田村海星 on 2024/12/27.
//
//引数を持つメソッドの作成
#import <Foundation/Foundation.h>
#import "Study07.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Study07 *st = [Study07 new];
        [st saySomething:@"こんにちは"];
        float bmi = [st calcBmiTallCm:181.5 weightKg:84.2];
        NSLog(@"あなたのBMIは%fです。",bmi);
    }
    return 0;
}
