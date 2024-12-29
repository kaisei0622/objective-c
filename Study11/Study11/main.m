//
//  main.m
//  Study11
//
//  Created by 田村海星 on 2024/12/28.
//

#import <Foundation/Foundation.h>
#import "Study11.h"
#import "Study11+ex.h"
//カテゴリとクラス拡張
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Study11 *st = [Study11 new];
        [st dispMessage];
        [st dispMessage2];
    }
    return 0;
}
