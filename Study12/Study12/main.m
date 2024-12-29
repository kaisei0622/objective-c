//
//  main.m
//  Study12
//
//  Created by 田村海星 on 2024/12/28.
//

#import <Foundation/Foundation.h>
#import "Study12.h"
//プロトコル
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Study12 *st = [Study12 new];
        [st sayGoodMorning];
        [st sayGoodAfternoon];
        [st sayGoodEvening];
    }
    return 0;
}
